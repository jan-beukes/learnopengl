const std = @import("std");
const glfw = @import("glfw");
const c = @import("c.zig").c;
const linalg = @import("zalgebra");

const print = std.debug.print;
const Vec3 = linalg.Vec3;
const Mat4 = linalg.Mat4;
const Shader = @import("Shader.zig");
const Camera = @import("Camera.zig");

const window_width = 1280;
const window_height = 800;

// camera
var camera = Camera.init(Vec3.new(0.0, 0.0, 3.0), null, null, null);
var last_x: f64 = window_width / 2.0;
var last_y: f64 = window_height / 2.0;
var first_mouse = true;

// timing
var delta_time: f32 = 0.0;
var last_frame: f64 = 0.0;

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
    // positions all containers
    const cube_positions = [_]Vec3{
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
    // positions of the point lights
    const point_light_positions = [_]Vec3{
        Vec3.new(0.7, 0.2, 2.0),
        Vec3.new(2.3, -3.3, -4.0),
        Vec3.new(-4.0, 2.0, -12.0),
        Vec3.new(0.0, 0.0, -3.0),
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

    const lighting_shader = Shader.init("src/shaders/lighting.vert", "src/shaders/lights.frag");
    const light_cube_shader = Shader.init("src/shaders/lighting.vert", "src/shaders/light_cube.frag");

    // textures
    const diffuse_map = loadTexture("res/container2.png");
    const specular_map = loadTexture("res/container2_specular.png");
    lighting_shader.setInt("material.diffuse", 0);
    lighting_shader.setInt("material.specular", 1);

    while (!window.shouldClose()) {
        const time = glfw.getTime();
        delta_time = @floatCast(time - last_frame);
        last_frame = time;

        processInput(window);

        // render
        c.glClearColor(0.1, 0.1, 0.2, 1.0);
        c.glClear(c.GL_COLOR_BUFFER_BIT | c.GL_DEPTH_BUFFER_BIT);

        // lighting
        lighting_shader.use();
        lighting_shader.setVec3("viewPos", camera.pos.data);
        lighting_shader.setFloat("material.shininess", 64.0);

        // directional light
        lighting_shader.setVec3("dirLight.direction", .{ -0.2, -1.0, -0.3 });
        lighting_shader.setVec3("dirLight.ambient", .{ 0.05, 0.05, 0.05 });
        lighting_shader.setVec3("dirLight.diffuse", .{ 0.4, 0.4, 0.4 });
        lighting_shader.setVec3("dirLight.specular", .{ 0.5, 0.5, 0.5 });

        // points lights
        for (0..4) |i| {
            var buff: [128]u8 = undefined;
            var buff2: [32]u8 = undefined;
            const light_num = try std.fmt.bufPrint(&buff2, "pointLights[{}]", .{i});

            var name = try std.fmt.bufPrintZ(&buff, "{s}.position", .{light_num});
            lighting_shader.setVec3(name.ptr, point_light_positions[i].data);
            name = try std.fmt.bufPrintZ(&buff, "{s}.ambient", .{light_num});
            lighting_shader.setVec3(name.ptr, .{ 0.05, 0.05, 0.05 });
            name = try std.fmt.bufPrintZ(&buff, "{s}.diffuse", .{light_num});
            lighting_shader.setVec3(name.ptr, .{ 0.8, 0.8, 0.8 });
            name = try std.fmt.bufPrintZ(&buff, "{s}.specular", .{light_num});
            lighting_shader.setVec3(name.ptr, .{ 1.0, 1.0, 1.0 });
            name = try std.fmt.bufPrintZ(&buff, "{s}.constant", .{light_num});
            lighting_shader.setFloat(name.ptr, 1.0);
            name = try std.fmt.bufPrintZ(&buff, "{s}.linear", .{light_num});
            lighting_shader.setFloat(name.ptr, 0.09);
            name = try std.fmt.bufPrintZ(&buff, "{s}.quadratic", .{light_num});
            lighting_shader.setFloat(name.ptr, 0.032);
        }

        // transformation
        const projection = linalg.perspective(camera.zoom, @as(f32, @floatFromInt(window_width)) / window_height, 0.1, 100.0);
        const view = camera.getViewMatrix();
        lighting_shader.setMat4("projection", projection.data);
        lighting_shader.setMat4("view", view.data);

        // bind diffuse map
        c.glActiveTexture(c.GL_TEXTURE0);
        c.glBindTexture(c.GL_TEXTURE_2D, diffuse_map);
        // bind specular map
        c.glActiveTexture(c.GL_TEXTURE1);
        c.glBindTexture(c.GL_TEXTURE_2D, specular_map);

        // draw cubes
        c.glBindVertexArray(cubeVAO);
        for (0..10) |i| {
            var model = Mat4.identity();
            model = model.translate(cube_positions[i]);
            const angle: f32 = 20.0 * @as(f32, @floatFromInt(i));
            model = model.rotate(angle, Vec3.new(1.0, 0.3, 0.5));
            lighting_shader.setMat4("model", model.data);

            c.glDrawArrays(c.GL_TRIANGLES, 0, 36);
        }

        // lamps
        light_cube_shader.use();
        light_cube_shader.setMat4("projection", projection.data);
        light_cube_shader.setMat4("view", view.data);

        c.glBindVertexArray(lightVAO);
        for (0..4) |i| {
            var model = Mat4.identity();
            model = model.scale(Vec3.new(0.2, 0.2, 0.2));
            model = model.translate(point_light_positions[i]);
            light_cube_shader.setMat4("model", model.data);

            c.glDrawArrays(c.GL_TRIANGLES, 0, 36);
        }

        window.swapBuffers();
        glfw.pollEvents();
    }

    c.glDeleteVertexArrays(1, &cubeVAO);
    c.glDeleteVertexArrays(1, &lightVAO);
    c.glDeleteBuffers(1, &VBO);

    glfw.terminate();
}
