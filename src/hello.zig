const std = @import("std");
const glfw = @import("glfw");
const c = @import("c.zig").c;
const linalg = @import("zalgebra");

const print = std.debug.print;
const Shader = @import("Shader.zig");

const window_width = 800;
const window_height = 600;

fn windowResizeCallback(window: glfw.Window, width: i32, height: i32) void {
    _ = window;
    c.glViewport(0, 0, width, height);
}

fn processInput(window: *glfw.Window) void {
    if (window.getKey(.escape) == .press) {
        window.setShouldClose(true);
    }
}

pub fn main() !void {
    if (!glfw.init(.{})) {
        std.log.err("damn", .{});
        return error.GLFW;
    }

    defer glfw.terminate();
    // init glfw window
    var window: glfw.Window = glfw.Window.create(window_width, window_height, "EPIC WINDOW", null, null, .{
        .context_version_major = 3,
        .context_version_minor = 3,
        .opengl_profile = .opengl_core_profile,
    }) orelse {
        std.log.err("Damn\n", .{});
        return error.GLFW;
    };
    defer window.destroy();
    glfw.makeContextCurrent(window);

    //glad
    if (c.gladLoadGLLoader(@ptrCast(&glfw.getProcAddress)) == 0) {
        print("Failed to initialize glad", .{});
        return error.GLAD;
    }

    c.glViewport(0, 0, window_width, window_height);

    //shaders
    const shader_left = Shader.init("src/shaders/rotate.vert", "src/shaders/two.frag");
    const shader_right = Shader.init("src/shaders/basic.vert", "src/shaders/two.frag");
    defer shader_left.deinit();
    defer shader_right.deinit();

    // setup vetex data, buffer and VAO
    const vertices = [_]f32{
        // positions    // colors
        -1, -1, 0.0, 1.0, 0.0, 0.0, // bl
        0, -1, 0.0, 0.0, 1.0, 0.0, // br
        -0.5, 0.5, 0.0, 0.0, 0.0, 1.0, // top
        0, -1, 0.0, 1.0, 1.0, 1.0, // bl
        1, -1, 0.0, 1.0, 1.0, 1.0, // br
        0.5, 0.5, 0.0, 1.0, 1.0, 1.0, // top
    };
    var VBO: u32 = undefined;
    var VAO: u32 = undefined;
    c.glGenVertexArrays(1, &VAO);
    c.glGenBuffers(1, &VBO);
    // bind to the Vertex Array Object, then set vertex buffers and configure attributes
    c.glBindVertexArray(VAO);

    c.glBindBuffer(c.GL_ARRAY_BUFFER, VBO);
    c.glBufferData(c.GL_ARRAY_BUFFER, @sizeOf(@TypeOf(vertices)), &vertices, c.GL_STATIC_DRAW);

    // atribLocation, length(vec3), type, normalize values?, stride length, offset
    // pos
    c.glVertexAttribPointer(0, 3, c.GL_FLOAT, c.GL_FALSE, 6 * @sizeOf(f32), @ptrFromInt(0));
    c.glEnableVertexAttribArray(0);
    // color
    c.glVertexAttribPointer(1, 3, c.GL_FLOAT, c.GL_FALSE, 6 * @sizeOf(f32), @ptrFromInt(3 * @sizeOf(f32)));
    c.glEnableVertexAttribArray(1);

    // this is allowed, the call to glVertexAttribPointer registered VBO as the vertex attribute's bound vertex buffer object so afterwards we can safely unbind
    c.glBindBuffer(c.GL_ARRAY_BUFFER, 0);

    // render loop
    var time: f64 = 0;
    var transform = linalg.Mat4.identity();
    while (!window.shouldClose()) {
        // input
        processInput(&window);
        const dt: f32 = @floatCast(glfw.getTime() - time);
        time = glfw.getTime();

        //render
        c.glClearColor(0.2, 0.3, 0.3, 1.0);
        c.glClear(c.GL_COLOR_BUFFER_BIT);

        c.glBindVertexArray(VAO); // dont really need to bind every time since we ony have one

        shader_left.use();
        // update uniform
        transform = transform.rotate(dt * 100, linalg.Vec3.new(0, 0, 1));
        shader_left.setMat4("transform", transform.data);

        // draw left triangle
        c.glDrawArrays(c.GL_TRIANGLES, 0, 3);

        shader_right.use();
        const time32: f32 = @floatCast(time);
        const val1: f32 = @sin(time32) / 2.0 + 0.5;
        const val2: f32 = @sin(time32 + std.math.pi / 2.0) / 2.0 + 0.5;
        const val3: f32 = @sin(time32 + std.math.pi) / 2.0 + 0.5;
        shader_right.setVec4("myColor", .{ val1, val2, val3, 1.0 });

        // draw right triangle
        c.glDrawArrays(c.GL_TRIANGLES, 3, 3);

        window.swapBuffers();
        glfw.pollEvents();
    }
    c.glDeleteVertexArrays(1, &VAO);
    c.glDeleteBuffers(1, &VBO);
}
