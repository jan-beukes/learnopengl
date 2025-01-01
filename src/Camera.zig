const std = @import("std");
const linalg = @import("zalgebra");
const c = @import("c.zig").c;

const Vec3 = linalg.Vec3;
const Mat4 = linalg.Mat4;

const Camera = @This();

pub const CameraMovement = enum {
    forward,
    backward,
    left,
    right,
    up,
    down,
};
const yaw_d: f32 = -90.0;
const pitch_d: f32 = 0.0;
const speed_d: f32 = 2.5;
const sens_d: f32 = 0.1;
const zoom_d: f32 = 45.0;

pos: Vec3,

front: Vec3,
up: Vec3,
right: Vec3,
world_up: Vec3,

yaw: f32,
pitch: f32,

move_speed: f32 = speed_d,
mouse_sens: f32 = sens_d,
zoom: f32 = zoom_d,

pub fn init(pos: Vec3, up: ?Vec3, yaw: ?f32, pitch: ?f32) Camera {
    const y = yaw orelse yaw_d;
    const p = pitch orelse pitch_d;
    var front: Vec3 = .{ .data = .{
        @cos(linalg.toRadians(y)) * @cos(linalg.toRadians(p)),
        @sin(linalg.toRadians(p)),
        @sin(linalg.toRadians(y)) * @cos(linalg.toRadians(p)),
    } };

    front = front.norm();
    const world_up = up orelse Vec3.new(0, 1, 0);
    const right = front.cross(world_up).norm();

    return .{
        .pos = pos,
        .front = front,
        .right = front.cross(world_up).norm(),
        .up = right.cross(front).norm(),
        .world_up = world_up,
        .yaw = y,
        .pitch = p,
    };
}

pub fn getViewMatrix(self: Camera) Mat4 {
    return linalg.lookAt(self.pos, self.pos.add(self.front), self.up);
}

pub fn processKeyboard(self: *Camera, dir: CameraMovement, dt: f32) void {
    const vel = self.move_speed * dt;
    switch (dir) {
        .forward => self.pos = self.pos.add(self.front.scale(vel)),
        .backward => self.pos = self.pos.sub(self.front.scale(vel)),
        .right => self.pos = self.pos.add(self.right.scale(vel)),
        .left => self.pos = self.pos.sub(self.right.scale(vel)),
        .up => self.pos = self.pos.add(self.world_up.scale(vel)),
        .down => self.pos = self.pos.sub(self.world_up.scale(vel)),
    }
}

pub fn processMouseMovement(self: *Camera, x_off: f32, y_off: f32, constrain_pitch: bool) void {
    self.yaw += x_off * self.mouse_sens;
    self.pitch += y_off * self.mouse_sens;

    if (constrain_pitch)
        self.pitch = @max(-89.0, @min(self.pitch, 89.0));

    self.updateCameraVectors();
}

pub fn processMouseScroll(self: *Camera, offset: f32) void {
    self.zoom -= offset;
    self.zoom = std.math.clamp(self.zoom, 1.0, 60.0);
}

fn updateCameraVectors(self: *Camera) void {
    var front: Vec3 = undefined;
    front.xMut().* = @cos(linalg.toRadians(self.yaw)) * @cos(linalg.toRadians(self.pitch));
    front.yMut().* = @sin(linalg.toRadians(self.pitch));
    front.zMut().* = @sin(linalg.toRadians(self.yaw)) * @cos(linalg.toRadians(self.pitch));
    self.front = front.norm();
    self.right = self.front.cross(self.world_up).norm();
    self.up = self.right.cross(self.front).norm();
}
