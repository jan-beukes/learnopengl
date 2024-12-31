// imports
const std = @import("std");
const glfw = @import("glfw");
const linalg = @import("zalgebra");
const c = @import("c.zig").c;

// typedefs
const print = std.debug.print;
const Shader = @import("Shader.zig");
const Camera = @import("Camera.zig");
const Vec3 = linalg.Vec3;
const Mat4 = linalg.Mat4;

const window_width = 1280;
const window_height = 720;

// glob
var last_frame: f64 = 0.0;
var delta_time: f32 = 0.0;

var camera: Camera = Camera.init(Vec3.new(0, 0, 3), null, null, null);

fn windowResizeCallback(window: glfw.Window, width: u32, height: u32) void {
    _ = window;
    c.glViewport(0, 0, @intCast(width), @intCast(height));
}

fn mousePosCallback(_: glfw.Window, xpos: f64, ypos: f64) void {
    const mouse_state = struct {
        var first_move: bool = true;
        var last_x: f64 = window_width / 2.0;
        var last_y: f64 = window_height / 2.0;
    };

    if (mouse_state.first_move) {
        mouse_state.last_x = xpos;
        mouse_state.last_y = ypos;
        mouse_state.first_move = false;
    }

    const x_off = xpos - mouse_state.last_x;
    const y_off = mouse_state.last_y - ypos;
    mouse_state.last_x = xpos;
    mouse_state.last_y = ypos;

    camera.processMouseMovement(@floatCast(x_off), @floatCast(y_off), true);
}

fn scrollCallback(_: glfw.Window, _: f64, y_offset: f64) void {
    camera.processMouseScroll(@floatCast(y_offset));
}

fn processInput(window: *glfw.Window) void {
    if (window.getKey(.escape) == .press) {
        window.setShouldClose(true);
    }
    if (window.getKey(.w) == .press) camera.processKeyboard(.forward, delta_time);
    if (window.getKey(.s) == .press) camera.processKeyboard(.backward, delta_time);
    if (window.getKey(.d) == .press) camera.processKeyboard(.right, delta_time);
    if (window.getKey(.a) == .press) camera.processKeyboard(.left, delta_time);
}

fn init() !glfw.Window {
    if (!glfw.init(.{})) {
        std.log.err("Failed to init\n", .{});
        return error.GLFW;
    }

    // init glfw window
    const window: glfw.Window =
        glfw.Window.create(window_width, window_height, "EPIC WINDOW", null, null, .{
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

    window.setInputModeCursor(.disabled);
    window.setFramebufferSizeCallback(windowResizeCallback);
    window.setCursorPosCallback(mousePosCallback);
    window.setScrollCallback(scrollCallback);
    return window;
}

fn loadTexture(file: [:0]const u8, format: i32) u32 {
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
        c.glTexImage2D(c.GL_TEXTURE_2D, 0, format, width, height, 0, @intCast(format), c.GL_UNSIGNED_BYTE, data);
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
    const shader = Shader.init("src/shaders/coords.vert", "src/shaders/texture_blend.frag");
    //defer shader.deinit();

    // vertex data
    const vertices = [_]f32{
        -0.5, -0.5, -0.5, 0.0, 0.0,
        0.5,  -0.5, -0.5, 1.0, 0.0,
        0.5,  0.5,  -0.5, 1.0, 1.0,
        0.5,  0.5,  -0.5, 1.0, 1.0,
        -0.5, 0.5,  -0.5, 0.0, 1.0,
        -0.5, -0.5, -0.5, 0.0, 0.0,

        -0.5, -0.5, 0.5,  0.0, 0.0,
        0.5,  -0.5, 0.5,  1.0, 0.0,
        0.5,  0.5,  0.5,  1.0, 1.0,
        0.5,  0.5,  0.5,  1.0, 1.0,
        -0.5, 0.5,  0.5,  0.0, 1.0,
        -0.5, -0.5, 0.5,  0.0, 0.0,

        -0.5, 0.5,  0.5,  1.0, 0.0,
        -0.5, 0.5,  -0.5, 1.0, 1.0,
        -0.5, -0.5, -0.5, 0.0, 1.0,
        -0.5, -0.5, -0.5, 0.0, 1.0,
        -0.5, -0.5, 0.5,  0.0, 0.0,
        -0.5, 0.5,  0.5,  1.0, 0.0,

        0.5,  0.5,  0.5,  1.0, 0.0,
        0.5,  0.5,  -0.5, 1.0, 1.0,
        0.5,  -0.5, -0.5, 0.0, 1.0,
        0.5,  -0.5, -0.5, 0.0, 1.0,
        0.5,  -0.5, 0.5,  0.0, 0.0,
        0.5,  0.5,  0.5,  1.0, 0.0,

        -0.5, -0.5, -0.5, 0.0, 1.0,
        0.5,  -0.5, -0.5, 1.0, 1.0,
        0.5,  -0.5, 0.5,  1.0, 0.0,
        0.5,  -0.5, 0.5,  1.0, 0.0,
        -0.5, -0.5, 0.5,  0.0, 0.0,
        -0.5, -0.5, -0.5, 0.0, 1.0,

        -0.5, 0.5,  -0.5, 0.0, 1.0,
        0.5,  0.5,  -0.5, 1.0, 1.0,
        0.5,  0.5,  0.5,  1.0, 0.0,
        0.5,  0.5,  0.5,  1.0, 0.0,
        -0.5, 0.5,  0.5,  0.0, 0.0,
        -0.5, 0.5,  -0.5, 0.0, 1.0,
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
    c.glVertexAttribPointer(0, 3, c.GL_FLOAT, c.GL_FALSE, 5 * @sizeOf(f32), @ptrFromInt(0));
    c.glEnableVertexAttribArray(0);
    // tex_coords
    c.glVertexAttribPointer(1, 2, c.GL_FLOAT, c.GL_FALSE, 5 * @sizeOf(f32), @ptrFromInt(3 * @sizeOf(f32)));
    c.glEnableVertexAttribArray(1);

    // texture
    const mario = loadTexture("res/mario.png", c.GL_RGBA);
    const container = loadTexture("res/container.jpg", c.GL_RGB);

    shader.use();
    shader.setInt("texture0", 0);
    shader.setInt("texture1", 1);

    // transformations

    const positions = [_]Vec3{
        Vec3.new(0.0, 0.0, 0.0),
        Vec3.new(2.0, 5.0, -15.0),
        Vec3.new(-1.5, -2.2, -2.5),
        Vec3.new(-3.8, -2.0, -12.3),
        Vec3.new(2.4, -0.4, -3.5),
        Vec3.new(-1.7, 3.0, -7.5),
        Vec3.new(1.3, -2.0, -2.5),
        Vec3.new(1.5, 2.0, -2.5),
        Vec3.new(1.5, 0.2, -1.5),
        Vec3.new(-1.3, 1.0, -1.5),
    };

    // render loop
    while (!window.shouldClose()) {
        const time = glfw.getTime();
        delta_time = @floatCast(time - last_frame);
        last_frame = time;

        // input
        processInput(&window);

        //render
        c.glClearColor(0.2, 0.3, 0.3, 1.0);
        c.glClear(c.GL_COLOR_BUFFER_BIT | c.GL_DEPTH_BUFFER_BIT);

        c.glActiveTexture(c.GL_TEXTURE0);
        c.glBindTexture(c.GL_TEXTURE_2D, mario);
        c.glActiveTexture(c.GL_TEXTURE1);
        c.glBindTexture(c.GL_TEXTURE_2D, container);

        // le camera and transformations
        shader.setMat4("view", camera.getViewMatrix().data);

        const projection = Mat4.perspective(camera.zoom, @as(f32, @floatFromInt(window_width / window_height)), 0.1, 100.0);
        shader.setMat4("projection", projection.data);

        shader.use();
        c.glBindVertexArray(VAO); // dont really need to bind every time since we ony have one
        for (positions, 0..) |pos, i| {
            var model = Mat4.fromTranslate(pos);
            const angle: f32 = if (i == 0)
                50.0 * @as(f32, @floatCast(time))
            else
                20.0 * @as(f32, @floatFromInt(i));

            model = model.rotate(angle, Vec3.new(1.0, 0.3, 0.5));
            shader.setMat4("model", model.data);
            c.glDrawArrays(c.GL_TRIANGLES, 0, 36);
        }

        window.swapBuffers();
        glfw.pollEvents();
    }
    c.glDeleteVertexArrays(1, &VAO);
    c.glDeleteBuffers(1, &VBO);
    glfw.terminate();
}
