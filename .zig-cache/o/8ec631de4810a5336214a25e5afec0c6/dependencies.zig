pub const packages = struct {
    pub const @"1220081d55b58b968d953db1afc2fb01b2f5733929144e69522461ce25fa6450d84e" = struct {
        pub const build_root = "/home/jan/.cache/zig/p/1220081d55b58b968d953db1afc2fb01b2f5733929144e69522461ce25fa6450d84e";
        pub const build_zig = @import("1220081d55b58b968d953db1afc2fb01b2f5733929144e69522461ce25fa6450d84e");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"122047a9298c4c9dd43389d418d6826d469b192246ba0944102964cdc57f94c562df" = struct {
        pub const build_root = "/home/jan/.cache/zig/p/122047a9298c4c9dd43389d418d6826d469b192246ba0944102964cdc57f94c562df";
        pub const build_zig = @import("122047a9298c4c9dd43389d418d6826d469b192246ba0944102964cdc57f94c562df");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"1220a0a7529410a883cb98ada50a01a2a8e1b8588603c3a5c1f1b9990a801a7a777e" = struct {
        pub const build_root = "/home/jan/.cache/zig/p/1220a0a7529410a883cb98ada50a01a2a8e1b8588603c3a5c1f1b9990a801a7a777e";
        pub const build_zig = @import("1220a0a7529410a883cb98ada50a01a2a8e1b8588603c3a5c1f1b9990a801a7a777e");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "system_sdk", "122047a9298c4c9dd43389d418d6826d469b192246ba0944102964cdc57f94c562df" },
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "zglfw", "1220a0a7529410a883cb98ada50a01a2a8e1b8588603c3a5c1f1b9990a801a7a777e" },
    .{ "zmath", "1220081d55b58b968d953db1afc2fb01b2f5733929144e69522461ce25fa6450d84e" },
};
