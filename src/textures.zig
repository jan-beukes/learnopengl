const std = @import("std");
const glfw = @import("glfw");
const c = @import("c.zig").c;

const print = std.debug.print;
const Shader = @import("Shader.zig");

const window_width = 800;
const window_height = 600;

fn windowResizeCallback(window: glfw.Window, width: u32, height: u32) void {
    _ = window;
    c.glViewport(0, 0, @intCast(width), @intCast(height));
}

fn processInput(window: *glfw.Window) void {
    if (window.getKey(.escape) == .press) {
        window.setShouldClose(true);
    }
}

fn init() !glfw.Window {
    if (!glfw.init(.{})) {
        std.log.err("dude\n", .{});
        return error.GLFW;
    }

    // init glfw window
    const window: glfw.Window = glfw.Window.create(window_width, window_height, "EPIC WINDOW", null, null, .{
        .context_version_major = 3,
        .context_version_minor = 3,
        .opengl_profile = .opengl_core_profile,
    }) orelse {
        print("Failed to create window\n", .{});
        glfw.terminate();
        return error.GLFW;
    };
    glfw.makeContextCurrent(window);

    //glad
    if (c.gladLoadGLLoader(@ptrCast(&glfw.getProcAddress)) == 0) {
        print("Failed to initialize glad", .{});
        return error.GLAD;
    }

    c.glViewport(0, 0, window_width, window_height);
    window.setFramebufferSizeCallback(windowResizeCallback);
    return window;
}

fn loadTexture(file: [:0]const u8) u32 {
    var texture: u32 = undefined;
    c.glGenTextures(1, &texture);
    c.glBindTexture(c.GL_TEXTURE_2D, texture);
    // set the texture wrapping/filtering options (on the currently bound texture object)
    c.glTexParameteri(c.GL_TEXTURE_2D, c.GL_TEXTURE_WRAP_S, c.GL_REPEAT);
    c.glTexParameteri(c.GL_TEXTURE_2D, c.GL_TEXTURE_WRAP_T, c.GL_REPEAT);
    c.glTexParameteri(c.GL_TEXTURE_2D, c.GL_TEXTURE_MIN_FILTER, c.GL_LINEAR_MIPMAP_LINEAR);
    c.glTexParameteri(c.GL_TEXTURE_2D, c.GL_TEXTURE_MAG_FILTER, c.GL_LINEAR);

    var width: i32 = undefined;
    var height: i32 = undefined;
    var nr_channels: i32 = undefined;
    c.stbi_set_flip_vertically_on_load(1);
    var buffer: [std.fs.max_path_bytes]u8 = undefined;
    const path = std.fs.realpathZ(file, &buffer) catch blk: {
        print("Error: File {s} not found\n", .{file});
        break :blk file;
    };
    const data = c.stbi_load(path.ptr, &width, &height, &nr_channels, 0);
    if (data != null) {
        // generate texture
        print("Image {s} loaded: {}x {}y {}n\n", .{ path, width, height, nr_channels });
        c.glTexImage2D(c.GL_TEXTURE_2D, 0, c.GL_RGBA, width, height, 0, c.GL_RGBA, c.GL_UNSIGNED_BYTE, data);
        c.glGenerateMipmap(c.GL_TEXTURE_2D);
    } else {
        print("Error: Failed to load texture {s}\n", .{file});
    }
    c.stbi_image_free(data);
    return texture;
}

pub fn main() !void {
    var window = try init();

    //shaders
    const shader = Shader.init("src/shaders/basic.vert", "src/shaders/texture_blend.frag");
    //defer shader.deinit();

    // vertex data
    const vertices = [_]f32{
        // positions          // colors           // texture coords
        0.5, 0.5, 0.0, 1.0, 0.0, 0.0, 1.0, 1.0, // top right
        0.5, -0.5, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, // bottom right
        -0.5, -0.5, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, // bottom let
        -0.5, 0.5, 0.0, 1.0, 1.0, 0.0, 0.0, 1.0, // top let
    };
    const indices = [_]u32{ // note that we start from 0!
        0, 1, 3, // first Triangle
        1, 2, 3, // second Triangle
    };
    var EBO: u32 = undefined;
    var VBO: u32 = undefined;
    var VAO: u32 = undefined;
    c.glGenVertexArrays(1, &VAO);
    c.glGenBuffers(1, &VBO);
    c.glGenBuffers(1, &EBO);
    c.glBindVertexArray(VAO);

    c.glBindBuffer(c.GL_ARRAY_BUFFER, VBO);
    c.glBufferData(c.GL_ARRAY_BUFFER, @sizeOf(@TypeOf(vertices)), &vertices, c.GL_STATIC_DRAW);

    c.glBindBuffer(c.GL_ELEMENT_ARRAY_BUFFER, EBO);
    c.glBufferData(c.GL_ELEMENT_ARRAY_BUFFER, @sizeOf(@TypeOf(indices)), &indices, c.GL_STATIC_DRAW);

    // pos
    c.glVertexAttribPointer(0, 3, c.GL_FLOAT, c.GL_FALSE, 8 * @sizeOf(f32), @ptrFromInt(0));
    c.glEnableVertexAttribArray(0);
    // color
    c.glVertexAttribPointer(1, 3, c.GL_FLOAT, c.GL_FALSE, 8 * @sizeOf(f32), @ptrFromInt(3 * @sizeOf(f32)));
    c.glEnableVertexAttribArray(1);
    // tex_coords
    c.glVertexAttribPointer(2, 2, c.GL_FLOAT, c.GL_FALSE, 8 * @sizeOf(f32), @ptrFromInt(6 * @sizeOf(f32)));
    c.glEnableVertexAttribArray(2);

    // texture
    const mario = loadTexture("res/mario.png");
    const shrimp = loadTexture("res/shrimp.png");

    shader.use();
    shader.setInt("texture0", 0);
    shader.setInt("texture1", 1);

    // render loop
    while (!window.shouldClose()) {
        // input
        processInput(&window);

        //render
        c.glClearColor(0.2, 0.3, 0.3, 1.0);
        c.glClear(c.GL_COLOR_BUFFER_BIT);

        c.glActiveTexture(c.GL_TEXTURE0);
        c.glBindTexture(c.GL_TEXTURE_2D, mario);
        c.glActiveTexture(c.GL_TEXTURE1);
        c.glBindTexture(c.GL_TEXTURE_2D, shrimp);

        shader.use();
        c.glBindVertexArray(VAO); // dont really need to bind every time since we ony have one
        c.glDrawElements(c.GL_TRIANGLES, 6, c.GL_UNSIGNED_INT, @ptrFromInt(0));

        window.swapBuffers();
        glfw.pollEvents();
    }
    c.glDeleteVertexArrays(1, &VAO);
    c.glDeleteBuffers(1, &VBO);
    glfw.terminate();
}
