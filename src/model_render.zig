const std = @import("std");
const glfw = @import("glfw");
const c = @import("c.zig").c;
const Model = @import("model.zig").Model;
const linalg = @import("zalgebra");

const print = std.debug.print;
const Vec3 = linalg.Vec3;
const Vec2 = linalg.Vec2;
const Mat4 = linalg.Mat4;
const Shader = @import("Shader.zig");
const Camera = @import("Camera.zig");

const window_width = 1280;
const window_height = 800;

var camera = Camera.init(Vec3.new(0.0, 0.0, 4.0), null, null, null);
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
    window.setInputModeCursor(.disabled);
    return window;
}

pub fn main() !void {
    var window = try init();

    const model_shader = Shader.init("src/shaders/model.vert", "src/shaders/model.frag");
    std.log.info("Loading Model...", .{});
    const model = try Model.load(std.heap.c_allocator, "res/backpack/backpack.obj");

    const transform = Mat4.identity().translate(Vec3.new(0, 0, 0));

    while (!window.shouldClose()) {
        const time = glfw.getTime();
        delta_time = @floatCast(time - last_frame);
        last_frame = time;

        processInput(window);

        // render scene
        const projection = Mat4.perspective(camera.zoom, @as(f32, @floatFromInt(window_width)) / window_height, 0.1, 100.0);
        model_shader.setMat4("projection", projection.data);
        model_shader.setMat4("view", camera.getViewMatrix().data);
        model_shader.setMat4("model", transform.data);
        model_shader.setVec3("lightDir", .{ 0.1, -0.5, -0.3 });
        model_shader.setVec3("viewPos", camera.pos.data);

        c.glClearColor(0.1, 0.1, 0.2, 1.0);
        c.glClear(c.GL_COLOR_BUFFER_BIT | c.GL_DEPTH_BUFFER_BIT);
        model.draw(model_shader);

        window.swapBuffers();
        glfw.pollEvents();
    }

    model.unload();
    glfw.terminate();
}
