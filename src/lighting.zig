const std = @import("std");
const glfw = @import("glfw");
const c = @import("c.zig").c;
const linalg = @import("zalgebra");

const print = std.debug.print;
const Vec3 = linalg.Vec3;
const Mat4 = linalg.Mat4;
const Shader = @import("Shader.zig");
const Camera = @import("Camera.zig");

const window_width = 800;
const window_height = 600;

// camera
var camera = Camera.init(Vec3.new(0.0, 0.0, 3.0), null, null, null);
var last_x: f64 = window_width / 2.0;
var last_y: f64 = window_height / 2.0;
var first_mouse = true;

// timing
var delta_time: f32 = 0.0;
var last_frame: f64 = 0.0;

// lighting
const light_offset = Vec3.new(10.0, 20.0, 10.0);
var light_pos = light_offset;
var rotating = true;

fn windowResizeCallback(window: glfw.Window, width: u32, height: u32) void {
    _ = window;
    c.glViewport(0, 0, @intCast(width), @intCast(height));
}

fn mouseCallback(_: glfw.Window, xpos: f64, ypos: f64) void {
    if (first_mouse) {
        last_x = xpos;
        last_y = ypos;
        first_mouse = false;
    }

    const x_off: f32 = @floatCast(xpos - last_x);
    const y_off: f32 = @floatCast(last_y - ypos); // reversed because negative y off must increase pitch

    last_x = xpos;
    last_y = ypos;

    camera.processMouseMovement(x_off, y_off, true);
}

fn scrollCallback(_: glfw.Window, _: f64, y_off: f64) void {
    camera.processMouseScroll(@floatCast(y_off));
}

fn processInput(window: glfw.Window) void {
    if (window.getKey(.escape) == .press) {
        window.setShouldClose(true);
    }
    if (window.getKey(.w) == .press) camera.processKeyboard(.forward, delta_time);
    if (window.getKey(.s) == .press) camera.processKeyboard(.backward, delta_time);
    if (window.getKey(.d) == .press) camera.processKeyboard(.right, delta_time);
    if (window.getKey(.a) == .press) camera.processKeyboard(.left, delta_time);
    if (window.getKey(.space) == .press) camera.processKeyboard(.up, delta_time);
    if (window.getKey(.left_control) == .press) camera.processKeyboard(.down, delta_time);
}

// idk
fn keyCallback(_: glfw.Window, key: glfw.Key, _: i32, action: glfw.Action, _: glfw.Mods) void {
    if (key == .r and action == .release) rotating = !rotating;
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
    c.glEnable(c.GL_DEPTH_TEST);
    window.setFramebufferSizeCallback(windowResizeCallback);
    window.setCursorPosCallback(mouseCallback);
    window.setScrollCallback(scrollCallback);
    window.setKeyCallback(keyCallback);
    window.setInputModeCursor(.disabled);
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
    c.glTexParameteri(c.GL_TEXTURE_2D, c.GL_TEXTURE_MAG_FILTER, c.GL_NEVER);

    var width: i32 = undefined;
    var height: i32 = undefined;
    var nr_channels: i32 = undefined;
    c.stbi_set_flip_vertically_on_load(1);
    const data = c.stbi_load(file.ptr, &width, &height, &nr_channels, 0);
    if (data != null) {
        // generate texture
        print("Image {s} loaded: {}x {}y {}n\n", .{ file, width, height, nr_channels });
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

    // 6 cube faces
    const vertices = [_]f32{
        // positions      // normals        // texture coords
        -0.5, -0.5, -0.5, 0.0,  0.0,  -1.0, 0.0, 0.0,
        0.5,  -0.5, -0.5, 0.0,  0.0,  -1.0, 1.0, 0.0,
        0.5,  0.5,  -0.5, 0.0,  0.0,  -1.0, 1.0, 1.0,
        0.5,  0.5,  -0.5, 0.0,  0.0,  -1.0, 1.0, 1.0,
        -0.5, 0.5,  -0.5, 0.0,  0.0,  -1.0, 0.0, 1.0,
        -0.5, -0.5, -0.5, 0.0,  0.0,  -1.0, 0.0, 0.0,

        -0.5, -0.5, 0.5,  0.0,  0.0,  1.0,  0.0, 0.0,
        0.5,  -0.5, 0.5,  0.0,  0.0,  1.0,  1.0, 0.0,
        0.5,  0.5,  0.5,  0.0,  0.0,  1.0,  1.0, 1.0,
        0.5,  0.5,  0.5,  0.0,  0.0,  1.0,  1.0, 1.0,
        -0.5, 0.5,  0.5,  0.0,  0.0,  1.0,  0.0, 1.0,
        -0.5, -0.5, 0.5,  0.0,  0.0,  1.0,  0.0, 0.0,

        -0.5, 0.5,  0.5,  -1.0, 0.0,  0.0,  1.0, 0.0,
        -0.5, 0.5,  -0.5, -1.0, 0.0,  0.0,  1.0, 1.0,
        -0.5, -0.5, -0.5, -1.0, 0.0,  0.0,  0.0, 1.0,
        -0.5, -0.5, -0.5, -1.0, 0.0,  0.0,  0.0, 1.0,
        -0.5, -0.5, 0.5,  -1.0, 0.0,  0.0,  0.0, 0.0,
        -0.5, 0.5,  0.5,  -1.0, 0.0,  0.0,  1.0, 0.0,

        0.5,  0.5,  0.5,  1.0,  0.0,  0.0,  1.0, 0.0,
        0.5,  0.5,  -0.5, 1.0,  0.0,  0.0,  1.0, 1.0,
        0.5,  -0.5, -0.5, 1.0,  0.0,  0.0,  0.0, 1.0,
        0.5,  -0.5, -0.5, 1.0,  0.0,  0.0,  0.0, 1.0,
        0.5,  -0.5, 0.5,  1.0,  0.0,  0.0,  0.0, 0.0,
        0.5,  0.5,  0.5,  1.0,  0.0,  0.0,  1.0, 0.0,

        -0.5, -0.5, -0.5, 0.0,  -1.0, 0.0,  0.0, 1.0,
        0.5,  -0.5, -0.5, 0.0,  -1.0, 0.0,  1.0, 1.0,
        0.5,  -0.5, 0.5,  0.0,  -1.0, 0.0,  1.0, 0.0,
        0.5,  -0.5, 0.5,  0.0,  -1.0, 0.0,  1.0, 0.0,
        -0.5, -0.5, 0.5,  0.0,  -1.0, 0.0,  0.0, 0.0,
        -0.5, -0.5, -0.5, 0.0,  -1.0, 0.0,  0.0, 1.0,

        -0.5, 0.5,  -0.5, 0.0,  1.0,  0.0,  0.0, 1.0,
        0.5,  0.5,  -0.5, 0.0,  1.0,  0.0,  1.0, 1.0,
        0.5,  0.5,  0.5,  0.0,  1.0,  0.0,  1.0, 0.0,
        0.5,  0.5,  0.5,  0.0,  1.0,  0.0,  1.0, 0.0,
        -0.5, 0.5,  0.5,  0.0,  1.0,  0.0,  0.0, 0.0,
        -0.5, 0.5,  -0.5, 0.0,  1.0,  0.0,  0.0, 1.0,
    };
    var cubeVAO: u32 = undefined;
    var VBO: u32 = undefined;
    c.glGenVertexArrays(1, &cubeVAO);
    c.glGenBuffers(1, &VBO);

    //  CUBE
    c.glBindBuffer(c.GL_ARRAY_BUFFER, VBO);
    c.glBufferData(c.GL_ARRAY_BUFFER, @sizeOf(@TypeOf(vertices)), &vertices, c.GL_STATIC_DRAW);

    c.glBindVertexArray(cubeVAO);
    c.glVertexAttribPointer(0, 3, c.GL_FLOAT, c.GL_FALSE, 8 * @sizeOf(f32), @ptrFromInt(0));
    c.glEnableVertexAttribArray(0);
    c.glVertexAttribPointer(1, 3, c.GL_FLOAT, c.GL_FALSE, 8 * @sizeOf(f32), @ptrFromInt(3 * @sizeOf(f32)));
    c.glEnableVertexAttribArray(1);
    c.glVertexAttribPointer(2, 2, c.GL_FLOAT, c.GL_FALSE, 8 * @sizeOf(f32), @ptrFromInt(6 * @sizeOf(f32)));
    c.glEnableVertexAttribArray(2);

    // light VAO
    var lightVAO: u32 = undefined;
    c.glGenVertexArrays(1, &lightVAO);
    c.glBindVertexArray(lightVAO);
    // we only need to bind to the VBO, the container's VBO's data already contains the data.
    c.glBindBuffer(c.GL_ARRAY_BUFFER, VBO);
    c.glVertexAttribPointer(0, 3, c.GL_FLOAT, c.GL_FALSE, 8 * @sizeOf(f32), @ptrFromInt(0));
    c.glEnableVertexAttribArray(0);

    const lighting_shader = Shader.init("src/shaders/lighting.vert", "src/shaders/lighting.frag");
    const light_cube_shader = Shader.init("src/shaders/lighting.vert", "src/shaders/light_cube.frag");

    // textures
    const diffuse_map = loadTexture("res/container2.png");
    lighting_shader.setInt("material.diffuse", 0);

    const specular_map = loadTexture("res/container2_specular.png");
    lighting_shader.setInt("material.specular", 1);

    while (!window.shouldClose()) {
        const time = glfw.getTime();
        delta_time = @floatCast(time - last_frame);
        last_frame = time;

        processInput(window);

        // render
        c.glClearColor(0.1, 0.1, 0.1, 1.0);
        c.glClear(c.GL_COLOR_BUFFER_BIT | c.GL_DEPTH_BUFFER_BIT);

        // lighting
        lighting_shader.use();
        lighting_shader.setVec3("viewPos", camera.pos.data);
        lighting_shader.setVec3("light.position", light_pos.data);
        lighting_shader.setVec3("light.ambient", .{ 0.2, 0.2, 0.2 });
        lighting_shader.setVec3("light.diffuse", .{ 0.5, 0.5, 0.5 });
        lighting_shader.setVec3("light.specular", .{ 1.0, 1.0, 1.0 });

        lighting_shader.setFloat("material.shininess", 64.0);

        const projection = linalg.perspective(camera.zoom, @as(f32, @floatFromInt(window_width)) / window_height, 0.1, 100.0);
        const view = camera.getViewMatrix();
        lighting_shader.setMat4("projection", projection.data);
        lighting_shader.setMat4("view", view.data);

        var model = if (rotating) Mat4.fromRotation(@as(f32, @floatCast(time)) * 50, Vec3.new(0.3, 0.2, 0.6)) else Mat4.identity();
        lighting_shader.setMat4("model", model.data);

        // bind diffuse map
        c.glActiveTexture(c.GL_TEXTURE0);
        c.glBindTexture(c.GL_TEXTURE_2D, diffuse_map);
        // bind specular map
        c.glActiveTexture(c.GL_TEXTURE1);
        c.glBindTexture(c.GL_TEXTURE_2D, specular_map);

        // draw cube
        c.glBindVertexArray(cubeVAO);
        c.glDrawArrays(c.GL_TRIANGLES, 0, 36);

        // lamp
        light_cube_shader.use();
        light_cube_shader.setMat4("projection", projection.data);
        light_cube_shader.setMat4("view", view.data);

        model = Mat4.identity();
        model = model.scale(Vec3.new(0.5, 0.5, 0.5));
        model = model.translate(light_offset);
        const rot = Mat4.fromRotation(@as(f32, @floatCast(time)) * 50, camera.world_up);
        model = rot.mul(model);
        light_pos = model.extractTranslation();
        light_cube_shader.setMat4("model", model.data);

        c.glBindVertexArray(lightVAO);
        c.glDrawArrays(c.GL_TRIANGLES, 0, 36);

        window.swapBuffers();
        glfw.pollEvents();
    }

    c.glDeleteVertexArrays(1, &cubeVAO);
    c.glDeleteVertexArrays(1, &lightVAO);
    c.glDeleteBuffers(1, &VBO);

    glfw.terminate();
}
