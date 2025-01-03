const linalg = @import("zalgebra");
const std = @import("std");
const c = @import("c.zig").c;

const Vec3 = linalg.Vec3;
const Vec2 = linalg.Vec2;
const Shader = @import("Shader.zig");
const ArrayList = std.ArrayList;

pub const Vertex = extern struct {
    position: [3]f32,
    normal: [3]f32,
    tex_coord: [2]f32,
};

pub const Texture = struct {
    id: u32,
    type: [:0]const u8,
    path: []u8,
};

pub const Mesh = struct {
    const Self = @This();

    vertices: []Vertex,
    indices: []u32,
    textures: []Texture,

    VAO: u32,
    VBO: u32,
    EBO: u32,

    pub fn init(v: []Vertex, i: []u32, t: []Texture) Self {
        var vao: u32 = undefined;
        var vbo: u32 = undefined;
        var ebo: u32 = undefined;

        // Setup Mesh
        c.glGenVertexArrays(1, &vao);
        c.glGenBuffers(1, &vbo);
        c.glGenBuffers(1, &ebo);

        c.glBindVertexArray(vao);
        c.glBindBuffer(c.GL_ARRAY_BUFFER, vbo);
        c.glBufferData(c.GL_ARRAY_BUFFER, @intCast(v.len * @sizeOf(Vertex)), v.ptr, c.GL_STATIC_DRAW);

        c.glBindBuffer(c.GL_ELEMENT_ARRAY_BUFFER, ebo);
        c.glBufferData(c.GL_ELEMENT_ARRAY_BUFFER, @intCast(i.len * @sizeOf(u32)), i.ptr, c.GL_STATIC_DRAW);

        // vertex positions
        c.glEnableVertexAttribArray(0);
        c.glVertexAttribPointer(0, 3, c.GL_FLOAT, c.GL_FALSE, @sizeOf(Vertex), @ptrFromInt(0));
        // normals
        c.glEnableVertexAttribArray(1);
        c.glVertexAttribPointer(1, 3, c.GL_FLOAT, c.GL_FALSE, @sizeOf(Vertex), @ptrFromInt(3 * @sizeOf(f32)));
        // tex coords
        c.glEnableVertexAttribArray(2);
        c.glVertexAttribPointer(2, 2, c.GL_FLOAT, c.GL_FALSE, @sizeOf(Vertex), @ptrFromInt(6 * @sizeOf(f32)));

        c.glBindVertexArray(0);

        return .{
            .vertices = v,
            .indices = i,
            .textures = t,
            .VAO = vao,
            .VBO = vbo,
            .EBO = ebo,
        };
    }

    pub fn draw(self: Self, shader: Shader) void {
        var diffuse_nr: u32 = 0;
        var specular_nr: u32 = 0;

        for (self.textures, 0..) |tex, i| {
            const i_s: i32 = @intCast(i);
            c.glActiveTexture(@intCast(c.GL_TEXTURE0 + i_s));
            var is_diffuse = true;

            if (std.mem.eql(u8, tex.type, "textureDiffuse")) {
                diffuse_nr += 1;
            } else if (std.mem.eql(u8, tex.type, "textureSpecular")) {
                specular_nr += 1;
                is_diffuse = false;
            } else {
                unreachable;
            }
            var buf: [64]u8 = undefined;
            const uniform_name = std.fmt.bufPrintZ(&buf, "{s}{d}", .{ tex.type, if (is_diffuse) diffuse_nr else specular_nr }) catch "";
            shader.setInt(uniform_name.ptr, @intCast(i));
            c.glBindTexture(c.GL_TEXTURE_2D, tex.id);
        }
        c.glActiveTexture(c.GL_TEXTURE0);

        // draw mesh
        c.glBindVertexArray(self.VAO);
        c.glDrawElements(c.GL_TRIANGLES, @intCast(self.indices.len), c.GL_UNSIGNED_INT, @ptrFromInt(0));
        c.glBindVertexArray(0);
    }
};

pub const Model = struct {
    const Self = @This();

    meshes: ArrayList(Mesh),
    directory: []u8,
    allocator: std.mem.Allocator,
    textures_loaded: ArrayList(Texture),

    pub fn draw(self: Self, shader: Shader) void {
        shader.use();
        for (self.meshes.items) |mesh| {
            mesh.draw(shader);
        }
    }

    pub fn load(alloc: std.mem.Allocator, path: [:0]const u8) !Self {
        const scene = c.aiImportFile(path.ptr, c.aiProcess_Triangulate | c.aiProcess_FlipUVs);
        if (scene == null or scene.*.mFlags & c.AI_SCENE_FLAGS_INCOMPLETE != 0 or scene.*.mRootNode == null) {
            std.log.err("ASSIMP: {s}", .{c.aiGetErrorString()});
            return error.Assimp;
        }
        const dirname = std.fs.path.dirname(path) orelse "";
        const dir = try alloc.alloc(u8, dirname.len);
        std.mem.copyForwards(u8, dir, dirname);

        var model = Self{
            .directory = dir,
            .meshes = ArrayList(Mesh).init(alloc),
            .allocator = alloc,
            .textures_loaded = ArrayList(Texture).init(alloc),
        };
        try processNode(&model, scene.*.mRootNode, scene);

        return model;
    }

    pub fn unload(self: Model) void {
        self.allocator.free(self.directory);
        for (self.meshes.items) |mesh| {
            self.allocator.free(mesh.vertices);
            self.allocator.free(mesh.indices);
            self.allocator.free(mesh.textures);
        }
        self.meshes.deinit();
        self.textures_loaded.deinit();
    }

    fn processNode(model: *Self, node: *c.aiNode, scene: *const c.aiScene) !void {
        // process all the node's meshes
        for (0..node.mNumMeshes) |i| {
            const mesh = scene.mMeshes[node.mMeshes[i]]; // node stores index to global scene array of meshes
            try model.meshes.append(try processMesh(model, mesh, scene));
        }
        // then do the same for each of its children
        for (0..node.mNumChildren) |i| {
            try processNode(model, node.mChildren[i], scene);
        }
    }

    fn processMesh(model: *Self, mesh: *c.aiMesh, scene: *const c.aiScene) !Mesh {
        var vertices = ArrayList(Vertex).init(model.allocator);
        var indices = ArrayList(u32).init(model.allocator);
        var textures = ArrayList(Texture).init(model.allocator);

        // verticies
        for (0..mesh.mNumVertices) |i| {
            var vertex: Vertex = undefined;
            vertex.position = Vec3.new(mesh.mVertices[i].x, mesh.mVertices[i].y, mesh.mVertices[i].z).data;
            vertex.normal = Vec3.new(mesh.mNormals[i].x, mesh.mNormals[i].y, mesh.mNormals[i].z).data;

            // check if mesh contains texture coords
            if (mesh.mTextureCoords[0] != null) {
                const coord = Vec2.new(mesh.mTextureCoords[0][i].x, mesh.mTextureCoords[0][i].y);
                vertex.tex_coord = coord.data;
            } else {
                vertex.tex_coord = Vec2.new(0.0, 0.0).data;
            }
            try vertices.append(vertex);
        }

        // indices
        for (0..mesh.mNumFaces) |i| {
            const face = mesh.mFaces[i];
            for (0..face.mNumIndices) |j| {
                try indices.append(face.mIndices[j]);
            }
        }

        // materials
        if (mesh.mMaterialIndex >= 0) {
            const material = scene.mMaterials[mesh.mMaterialIndex];

            const diffuse_maps = try loadMaterialTextures(model, material, c.aiTextureType_DIFFUSE, "textureDiffuse");
            try textures.appendSlice(diffuse_maps);

            const specular_maps = try loadMaterialTextures(model, material, c.aiTextureType_SPECULAR, "textureSpecular");
            try textures.appendSlice(specular_maps);

            model.allocator.free(diffuse_maps);
            model.allocator.free(specular_maps);
        }

        return Mesh.init(try vertices.toOwnedSlice(), try indices.toOwnedSlice(), try textures.toOwnedSlice());
    }

    // load all the textures belonging to a material
    fn loadMaterialTextures(
        model: *Self,
        mat: *c.aiMaterial,
        texture_type: c.aiTextureType,
        type_name: [:0]const u8,
    ) ![]Texture {
        var textures = ArrayList(Texture).init(model.allocator);
        const count = c.aiGetMaterialTextureCount(mat, texture_type);
        for (0..count) |i| {
            var str: c.aiString = undefined;
            _ = c.aiGetMaterialTexture(mat, texture_type, @intCast(i), &str, null, null, null, null, null, null); // lol
            const file = str.data[0..str.length];

            var skip = false;
            for (model.textures_loaded.items) |t| {
                if (std.mem.eql(u8, t.path, file)) {
                    try textures.append(t);
                    skip = true;
                    break;
                }
            }
            if (skip) continue;

            const path = try std.fs.path.joinZ(model.allocator, &.{ model.directory, file });
            const texture = Texture{
                .id = loadTexture(path),
                .type = type_name,
                .path = file,
            };
            try model.textures_loaded.append(texture);
            try textures.append(texture);
        }
        return try textures.toOwnedSlice();
    }
};

// loads and binds a texture using stbi
fn loadTexture(file: [:0]const u8) u32 {
    var texture: u32 = undefined;
    c.glGenTextures(1, &texture);
    c.glBindTexture(c.GL_TEXTURE_2D, texture);
    // set the texture wrapping/filtering options (on the currently bound texture object)
    c.glTexParameteri(c.GL_TEXTURE_2D, c.GL_TEXTURE_WRAP_S, c.GL_REPEAT);
    c.glTexParameteri(c.GL_TEXTURE_2D, c.GL_TEXTURE_WRAP_T, c.GL_REPEAT);
    c.glTexParameteri(c.GL_TEXTURE_2D, c.GL_TEXTURE_MIN_FILTER, c.GL_LINEAR_MIPMAP_LINEAR);
    c.glTexParameteri(c.GL_TEXTURE_2D, c.GL_TEXTURE_MAG_FILTER, c.GL_NEVER);

    var width: i32 = undefined;
    var height: i32 = undefined;
    var nr_channels: i32 = undefined;
    c.stbi_set_flip_vertically_on_load(1);
    const data = c.stbi_load(file.ptr, &width, &height, &nr_channels, 0);
    if (data != null) {
        // generate texture
        c.glTexImage2D(c.GL_TEXTURE_2D, 0, c.GL_RGB, width, height, 0, c.GL_RGB, c.GL_UNSIGNED_BYTE, data);
        std.log.info("Image {s} loaded: {}x {}y {}n", .{ file, width, height, nr_channels });
        c.glGenerateMipmap(c.GL_TEXTURE_2D);
    } else {
        std.log.err("Error: Failed to load texture {s}", .{file});
    }
    c.stbi_image_free(data);
    return texture;
}
