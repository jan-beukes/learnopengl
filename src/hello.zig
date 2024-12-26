const std = @import("std");
const glfw = @import("glfw");
const zmath = @import("zmath");
const c = @import("c.zig").c;

const print = std.debug.print;

const window_width = 800;
const window_height = 600;

const vert_source = @embedFile("shaders/basic.vert");
const frag_source = @embedFile("shaders/basic.frag");

fn windowResizeCallback(window: *glfw.Window, width: i32, height: i32) callconv(.C) void {
    _ = window;
    c.glViewport(0, 0, width, height);
}

fn processInput(window: *glfw.Window) void {
    if (window.getKey(.escape) == .press) {
        window.setShouldClose(true);
    }
}

fn compileShader(source: [*]const u8, shader_type: c_uint) c_uint {
    const shader = c.glCreateShader(shader_type);
    c.glShaderSource(shader, 1, &source, null);
    c.glCompileShader(shader);

    var success: i32 = undefined;
    c.glGetShaderiv(shader, c.GL_COMPILE_STATUS, &success);
    if (success == 0) {
        var buff: [512]u8 = undefined;
        c.glGetShaderInfoLog(shader, 512, null, &buff);
        const type_name = if (shader_type == c.GL_VERTEX_SHADER) "vertex" else "fragment";
        print("{s} shader compilation failed\n{s}\n", .{ type_name, buff });
    }

    return shader;
}

pub fn main() !void {
    try glfw.init();
    defer glfw.terminate();
    glfw.windowHint(.context_version_major, 3);
    glfw.windowHint(.context_version_minor, 3);
    glfw.windowHint(.opengl_profile, @intFromEnum(glfw.OpenGLProfile.opengl_core_profile));

    // init glfw window
    const window = glfw.Window.create(window_width, window_height, "EPIC WINDOW", null) catch {
        print("Failed to create window\n", .{});
        glfw.terminate();
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
    _ = window.setFramebufferSizeCallback(windowResizeCallback);

    //shaders
    const vertex_shader = compileShader(vert_source, c.GL_VERTEX_SHADER);
    const fragment_shader = compileShader(frag_source, c.GL_FRAGMENT_SHADER);
    const shader_program = c.glCreateProgram();
    c.glAttachShader(shader_program, vertex_shader);
    c.glAttachShader(shader_program, fragment_shader);
    c.glLinkProgram(shader_program);

    var success: i32 = undefined;
    c.glGetProgramiv(shader_program, c.GL_LINK_STATUS, &success);
    if (success == 0) {
        var buff: [512]u8 = undefined;
        c.glGetProgramInfoLog(shader_program, 512, null, &buff);
        print("Error linking shader program\n{s}\n", .{buff});
    }
    c.glDeleteShader(vertex_shader);
    c.glDeleteShader(fragment_shader);

    // setup vetex data, buffer and VAO
    const vertices = [_]f32{
        -1, -1, 0.0, // bl
        0, -1, 0.0, // br
        -0.5, 0.5, 0.0, // top
        0, -1, 0.0, // bl
        1, -1, 0.0, // br
        0.5, 0.5, 0.0, // top
    };
    var VBO: u32 = undefined;
    var VAO: u32 = undefined;
    c.glGenVertexArrays(1, &VAO);
    c.glGenBuffers(1, &VBO);
    // bind to the Vertex Array Object, then set vertex buffers and configure attributes
    c.glBindVertexArray(VAO);

    c.glBindBuffer(c.GL_ARRAY_BUFFER, VBO);
    c.glBufferData(c.GL_ARRAY_BUFFER, @sizeOf(@TypeOf(vertices)), &vertices, c.GL_STATIC_DRAW);

    c.glVertexAttribPointer(0, 3, c.GL_FLOAT, c.GL_FALSE, 3 * @sizeOf(f32), @ptrFromInt(0));
    c.glEnableVertexAttribArray(0);

    // this is allowed, the call to glVertexAttribPointer registered VBO as the vertex attribute's bound vertex buffer object so afterwards we can safely unbind
    c.glBindBuffer(c.GL_ARRAY_BUFFER, 0);

    // render loop
    while (!window.shouldClose()) {
        processInput(window);

        //render
        c.glClearColor(0.2, 0.3, 0.3, 1.0);
        c.glClear(c.GL_COLOR_BUFFER_BIT);

        // draw the triangle
        c.glUseProgram(shader_program);
        c.glBindVertexArray(VAO); // dont really need to bind every time since we ony have one
        c.glDrawArrays(c.GL_TRIANGLES, 0, 6);

        window.swapBuffers();
        glfw.pollEvents();
    }
    c.glDeleteVertexArrays(1, &VAO);
    c.glDeleteBuffers(1, &VBO);
    c.glDeleteProgram(shader_program);
}
