const std = @import("std");
const glfw = @import("glfw");
const zmath = @import("zmath");
const c = @import("c.zig").c;

const print = std.debug.print;

const window_width = 800;
const window_height = 600;

fn windowResizeCallback(window: *glfw.Window, width: i32, height: i32) callconv(.C) void {
    _ = window;
    c.glViewport(0, 0, width, height);
}

fn processInput(window: *glfw.Window) void {
    if (window.getKey(.escape) == .press) {
        window.setShouldClose(true);
    }
}

fn drawTriangle() void {
    const vertices = .{
        -0.5, -0.5, 0.0,
        0.5,  -0.5, 0.0,
        0.0,  0.5,  0.0,
    };
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

    c.glViewport(0, 0, window_width, window_height);
    _ = window.setFramebufferSizeCallback(windowResizeCallback);

    while (!window.shouldClose()) {
        processInput(window);

        //render
        c.glClearColor(0.2, 0.3, 0.3, 1.0);
        c.glClear(c.GL_COLOR_BUFFER_BIT);

        window.swapBuffers();
        glfw.pollEvents();
    }
}
