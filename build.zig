const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});
    const source_file = b.option([]const u8, "file", "root source file") orelse "hello.zig";

    const exe = b.addExecutable(.{
        .name = source_file[0..std.mem.lastIndexOfScalar(u8, source_file, '.').?],
        .root_source_file = b.path(b.pathJoin(&.{ "src", source_file })),
        .target = target,
        .optimize = optimize,
    });

    // glfw and math
    const glfw = b.dependency("mach-glfw", .{ .target = target, .optimize = optimize });
    const zalgebra = b.dependency("zalgebra", .{ .target = target, .optimize = optimize });
    exe.root_module.addImport("glfw", glfw.module("mach-glfw"));
    exe.root_module.addImport("zalgebra", zalgebra.module("zalgebra"));
    exe.linkSystemLibrary("glfw3");

    // extra
    exe.addIncludePath(b.path("src"));
    exe.addCSourceFile(.{ .file = b.path("src/external/glad.c") });
    exe.addCSourceFile(.{ .file = b.path("src/external/stb_image.c") });
    exe.linkSystemLibrary("GL");
    exe.linkSystemLibrary("assimp");

    b.installArtifact(exe);

    // run
    const run_cmd = b.addRunArtifact(exe);
    run_cmd.step.dependOn(b.getInstallStep());
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }
    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);
}
