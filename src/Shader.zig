const std = @import("std");
const c = @import("c.zig").c;

const Self = @This();

// attributes
ID: u32,

pub fn initString(vertex_src: [:0]const u8, fragment_src: [:0]const u8) Self {
    var success: i32 = undefined;
    var info_log: [512]u8 = undefined;
    const vertex = c.glCreateShader(c.GL_VERTEX_SHADER);
    const fragment = c.glCreateShader(c.GL_FRAGMENT_SHADER);

    // vertex
    c.glShaderSource(vertex, 1, &vertex_src.ptr, null);
    c.glCompileShader(vertex);
    c.glGetShaderiv(vertex, c.GL_COMPILE_STATUS, &success);
    if (success == 0) {
        c.glGetShaderInfoLog(vertex, 512, null, &info_log);
        std.debug.print("Error: Could not compile vertex shader\n{s}\n", .{info_log});
    }

    // fragment
    c.glShaderSource(fragment, 1, &fragment_src.ptr, null);
    c.glCompileShader(fragment);

    c.glGetShaderiv(fragment, c.GL_COMPILE_STATUS, &success);
    if (success == 0) {
        c.glGetShaderInfoLog(fragment, 512, null, &info_log);
        std.debug.print("Error: Could not compile fragment shader\n{s}\n", .{info_log});
    }

    // program
    const id = c.glCreateProgram();
    c.glAttachShader(id, vertex);
    c.glAttachShader(id, fragment);
    c.glLinkProgram(id);
    c.glGetProgramiv(id, c.GL_LINK_STATUS, &success);
    if (success == 0) {
        c.glGetProgramInfoLog(id, 512, null, &info_log);
        std.debug.print("Error: Could not link shader program\n{s}\n", .{info_log});
    }

    c.glDeleteShader(vertex);
    c.glDeleteShader(fragment);

    return .{
        .ID = id,
    };
}

pub fn init(vertex_path: []const u8, fragment_path: []const u8) Self {
    const alloc = std.heap.page_allocator;

    const vertex_src = std.fs.cwd().readFileAllocOptions(alloc, vertex_path, std.math.maxInt(i32), null, 8, 0) catch |e| blk: {
        std.debug.print("Error: Could not read vertex shader {}\n", .{e});
        break :blk "";
    };
    const frag_src = std.fs.cwd().readFileAllocOptions(alloc, fragment_path, std.math.maxInt(i32), null, 8, 0) catch |e| blk: {
        std.debug.print("Error: Could not read vertex shader {}\n", .{e});
        break :blk "";
    };

    const self = initString(vertex_src, frag_src);
    if (vertex_src.len > 0) alloc.free(vertex_src);
    if (frag_src.len > 0) alloc.free(frag_src);

    return self;
}

pub fn deinit(self: Self) void {
    c.glDeleteProgram(self.ID);
}

pub fn use(self: Self) void {
    c.glUseProgram(self.ID);
}

pub fn setBool(self: Self, name: [*]const u8, value: bool) void {
    c.glUniform1i(c.glGetUniformLocation(self.ID, name), @intFromBool(value));
}
pub fn setInt(self: Self, name: [*]const u8, value: i32) void {
    c.glUniform1i(c.glGetUniformLocation(self.ID, name), value);
}
pub fn setFloat(self: Self, name: [*]const u8, value: f32) void {
    c.glUniform1f(c.glGetUniformLocation(self.ID, name), value);
}
pub fn setVec2(self: Self, name: [*]const u8, value: [2]f32) void {
    c.glUniform4f(c.glGetUniformLocation(self.ID, name), value[0], value[1]);
}
pub fn setVec3(self: Self, name: [*]const u8, value: [3]f32) void {
    c.glUniform4f(c.glGetUniformLocation(self.ID, name), value[0], value[1], value[2]);
}
pub fn setVec4(self: Self, name: [*]const u8, value: [4]f32) void {
    c.glUniform4f(c.glGetUniformLocation(self.ID, name), value[0], value[1], value[2], value[3]);
}

pub fn setVec3V(self: Self, name: [*]const u8, value: [][3]f32) void {
    c.glUniform3fv(c.glGetUniformLocation(self.ID, name), value.len, value.ptr);
}

pub fn setMat4(self: Self, name: [*]const u8, value: [4][4]f32) void {
    c.glUniformMatrix4fv(c.glGetUniformLocation(self.ID, name), 1, c.GL_FALSE, @ptrCast(&value));
}
