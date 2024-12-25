pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const GLADapiproc = ?*const fn () callconv(.C) void;
pub const GLADloadfunc = ?*const fn ([*c]const u8) callconv(.C) GLADapiproc;
pub const GLADuserptrloadfunc = ?*const fn (?*anyopaque, [*c]const u8) callconv(.C) GLADapiproc;
pub const GLADprecallback = ?*const fn ([*c]const u8, GLADapiproc, c_int, ...) callconv(.C) void;
pub const GLADpostcallback = ?*const fn (?*anyopaque, [*c]const u8, GLADapiproc, c_int, ...) callconv(.C) void;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const khronos_int32_t = i32;
pub const khronos_uint32_t = u32;
pub const khronos_int64_t = i64;
pub const khronos_uint64_t = u64;
pub const khronos_int8_t = i8;
pub const khronos_uint8_t = u8;
pub const khronos_int16_t = c_short;
pub const khronos_uint16_t = c_ushort;
pub const khronos_intptr_t = c_long;
pub const khronos_uintptr_t = c_ulong;
pub const khronos_ssize_t = c_long;
pub const khronos_usize_t = c_ulong;
pub const khronos_float_t = f32;
pub const khronos_utime_nanoseconds_t = khronos_uint64_t;
pub const khronos_stime_nanoseconds_t = khronos_int64_t;
pub const KHRONOS_FALSE: c_int = 0;
pub const KHRONOS_TRUE: c_int = 1;
pub const KHRONOS_BOOLEAN_ENUM_FORCE_SIZE: c_int = 2147483647;
pub const khronos_boolean_enum_t = c_uint;
pub const GLenum = c_uint;
pub const GLboolean = u8;
pub const GLbitfield = c_uint;
pub const GLvoid = anyopaque;
pub const GLbyte = khronos_int8_t;
pub const GLubyte = khronos_uint8_t;
pub const GLshort = khronos_int16_t;
pub const GLushort = khronos_uint16_t;
pub const GLint = c_int;
pub const GLuint = c_uint;
pub const GLclampx = khronos_int32_t;
pub const GLsizei = c_int;
pub const GLfloat = khronos_float_t;
pub const GLclampf = khronos_float_t;
pub const GLdouble = f64;
pub const GLclampd = f64;
pub const GLeglClientBufferEXT = ?*anyopaque;
pub const GLeglImageOES = ?*anyopaque;
pub const GLchar = u8;
pub const GLcharARB = u8;
pub const GLhandleARB = c_uint;
pub const GLhalf = khronos_uint16_t;
pub const GLhalfARB = khronos_uint16_t;
pub const GLfixed = khronos_int32_t;
pub const GLintptr = khronos_intptr_t;
pub const GLintptrARB = khronos_intptr_t;
pub const GLsizeiptr = khronos_ssize_t;
pub const GLsizeiptrARB = khronos_ssize_t;
pub const GLint64 = khronos_int64_t;
pub const GLint64EXT = khronos_int64_t;
pub const GLuint64 = khronos_uint64_t;
pub const GLuint64EXT = khronos_uint64_t;
pub const struct___GLsync = opaque {};
pub const GLsync = ?*struct___GLsync;
pub const struct__cl_context = opaque {};
pub const struct__cl_event = opaque {};
pub const GLDEBUGPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCARB = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCKHR = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCAMD = ?*const fn (GLuint, GLenum, GLenum, GLsizei, [*c]const GLchar, ?*anyopaque) callconv(.C) void;
pub const GLhalfNV = c_ushort;
pub const GLvdpauSurfaceNV = GLintptr;
pub const GLVULKANPROCNV = ?*const fn () callconv(.C) void;
pub extern var GLAD_GL_VERSION_1_0: c_int;
pub extern var GLAD_GL_VERSION_1_1: c_int;
pub extern var GLAD_GL_VERSION_1_2: c_int;
pub extern var GLAD_GL_VERSION_1_3: c_int;
pub extern var GLAD_GL_VERSION_1_4: c_int;
pub extern var GLAD_GL_VERSION_1_5: c_int;
pub extern var GLAD_GL_VERSION_2_0: c_int;
pub extern var GLAD_GL_VERSION_2_1: c_int;
pub extern var GLAD_GL_VERSION_3_0: c_int;
pub extern var GLAD_GL_VERSION_3_1: c_int;
pub extern var GLAD_GL_VERSION_3_2: c_int;
pub extern var GLAD_GL_VERSION_3_3: c_int;
pub extern var GLAD_GL_VERSION_4_0: c_int;
pub extern var GLAD_GL_VERSION_4_1: c_int;
pub extern var GLAD_GL_VERSION_4_2: c_int;
pub extern var GLAD_GL_VERSION_4_3: c_int;
pub extern var GLAD_GL_ARB_ES2_compatibility: c_int;
pub extern var GLAD_GL_ARB_ES3_1_compatibility: c_int;
pub extern var GLAD_GL_ARB_ES3_2_compatibility: c_int;
pub extern var GLAD_GL_ARB_ES3_compatibility: c_int;
pub extern var GLAD_GL_ARB_blend_func_extended: c_int;
pub extern var GLAD_GL_ARB_buffer_storage: c_int;
pub extern var GLAD_GL_ARB_clear_buffer_object: c_int;
pub extern var GLAD_GL_ARB_clear_texture: c_int;
pub extern var GLAD_GL_ARB_color_buffer_float: c_int;
pub extern var GLAD_GL_ARB_compatibility: c_int;
pub extern var GLAD_GL_ARB_compressed_texture_pixel_storage: c_int;
pub extern var GLAD_GL_ARB_compute_shader: c_int;
pub extern var GLAD_GL_ARB_compute_variable_group_size: c_int;
pub extern var GLAD_GL_ARB_copy_buffer: c_int;
pub extern var GLAD_GL_ARB_copy_image: c_int;
pub extern var GLAD_GL_ARB_debug_output: c_int;
pub extern var GLAD_GL_ARB_depth_buffer_float: c_int;
pub extern var GLAD_GL_ARB_depth_clamp: c_int;
pub extern var GLAD_GL_ARB_depth_texture: c_int;
pub extern var GLAD_GL_ARB_direct_state_access: c_int;
pub extern var GLAD_GL_ARB_draw_buffers: c_int;
pub extern var GLAD_GL_ARB_draw_buffers_blend: c_int;
pub extern var GLAD_GL_ARB_draw_elements_base_vertex: c_int;
pub extern var GLAD_GL_ARB_draw_indirect: c_int;
pub extern var GLAD_GL_ARB_draw_instanced: c_int;
pub extern var GLAD_GL_ARB_enhanced_layouts: c_int;
pub extern var GLAD_GL_ARB_explicit_attrib_location: c_int;
pub extern var GLAD_GL_ARB_explicit_uniform_location: c_int;
pub extern var GLAD_GL_ARB_fragment_coord_conventions: c_int;
pub extern var GLAD_GL_ARB_fragment_layer_viewport: c_int;
pub extern var GLAD_GL_ARB_fragment_program: c_int;
pub extern var GLAD_GL_ARB_fragment_program_shadow: c_int;
pub extern var GLAD_GL_ARB_fragment_shader: c_int;
pub extern var GLAD_GL_ARB_fragment_shader_interlock: c_int;
pub extern var GLAD_GL_ARB_framebuffer_no_attachments: c_int;
pub extern var GLAD_GL_ARB_framebuffer_object: c_int;
pub extern var GLAD_GL_ARB_framebuffer_sRGB: c_int;
pub extern var GLAD_GL_ARB_geometry_shader4: c_int;
pub extern var GLAD_GL_ARB_get_program_binary: c_int;
pub extern var GLAD_GL_ARB_get_texture_sub_image: c_int;
pub extern var GLAD_GL_ARB_gl_spirv: c_int;
pub extern var GLAD_GL_ARB_gpu_shader5: c_int;
pub extern var GLAD_GL_ARB_gpu_shader_fp64: c_int;
pub extern var GLAD_GL_ARB_gpu_shader_int64: c_int;
pub extern var GLAD_GL_ARB_half_float_pixel: c_int;
pub extern var GLAD_GL_ARB_half_float_vertex: c_int;
pub extern var GLAD_GL_ARB_instanced_arrays: c_int;
pub extern var GLAD_GL_ARB_internalformat_query: c_int;
pub extern var GLAD_GL_ARB_internalformat_query2: c_int;
pub extern var GLAD_GL_ARB_map_buffer_range: c_int;
pub extern var GLAD_GL_ARB_multi_bind: c_int;
pub extern var GLAD_GL_ARB_multi_draw_indirect: c_int;
pub extern var GLAD_GL_ARB_multisample: c_int;
pub extern var GLAD_GL_ARB_multitexture: c_int;
pub extern var GLAD_GL_ARB_occlusion_query: c_int;
pub extern var GLAD_GL_ARB_occlusion_query2: c_int;
pub extern var GLAD_GL_ARB_pipeline_statistics_query: c_int;
pub extern var GLAD_GL_ARB_query_buffer_object: c_int;
pub extern var GLAD_GL_ARB_sample_locations: c_int;
pub extern var GLAD_GL_ARB_sample_shading: c_int;
pub extern var GLAD_GL_ARB_seamless_cube_map: c_int;
pub extern var GLAD_GL_ARB_seamless_cubemap_per_texture: c_int;
pub extern var GLAD_GL_ARB_shader_atomic_counter_ops: c_int;
pub extern var GLAD_GL_ARB_shader_atomic_counters: c_int;
pub extern var GLAD_GL_ARB_shader_bit_encoding: c_int;
pub extern var GLAD_GL_ARB_shader_clock: c_int;
pub extern var GLAD_GL_ARB_shader_image_load_store: c_int;
pub extern var GLAD_GL_ARB_shader_image_size: c_int;
pub extern var GLAD_GL_ARB_shader_objects: c_int;
pub extern var GLAD_GL_ARB_shader_storage_buffer_object: c_int;
pub extern var GLAD_GL_ARB_shader_texture_lod: c_int;
pub extern var GLAD_GL_ARB_shading_language_100: c_int;
pub extern var GLAD_GL_ARB_shading_language_420pack: c_int;
pub extern var GLAD_GL_ARB_shading_language_include: c_int;
pub extern var GLAD_GL_ARB_shading_language_packing: c_int;
pub extern var GLAD_GL_ARB_spirv_extensions: c_int;
pub extern var GLAD_GL_ARB_tessellation_shader: c_int;
pub extern var GLAD_GL_ARB_texture_border_clamp: c_int;
pub extern var GLAD_GL_ARB_texture_buffer_object_rgb32: c_int;
pub extern var GLAD_GL_ARB_texture_compression: c_int;
pub extern var GLAD_GL_ARB_texture_cube_map: c_int;
pub extern var GLAD_GL_ARB_texture_cube_map_array: c_int;
pub extern var GLAD_GL_ARB_texture_env_add: c_int;
pub extern var GLAD_GL_ARB_texture_filter_anisotropic: c_int;
pub extern var GLAD_GL_ARB_texture_filter_minmax: c_int;
pub extern var GLAD_GL_ARB_texture_float: c_int;
pub extern var GLAD_GL_ARB_texture_mirror_clamp_to_edge: c_int;
pub extern var GLAD_GL_ARB_texture_mirrored_repeat: c_int;
pub extern var GLAD_GL_ARB_texture_multisample: c_int;
pub extern var GLAD_GL_ARB_texture_non_power_of_two: c_int;
pub extern var GLAD_GL_ARB_texture_rg: c_int;
pub extern var GLAD_GL_ARB_texture_storage: c_int;
pub extern var GLAD_GL_ARB_texture_swizzle: c_int;
pub extern var GLAD_GL_ARB_texture_view: c_int;
pub extern var GLAD_GL_ARB_timer_query: c_int;
pub extern var GLAD_GL_ARB_transpose_matrix: c_int;
pub extern var GLAD_GL_ARB_uniform_buffer_object: c_int;
pub extern var GLAD_GL_ARB_vertex_array_bgra: c_int;
pub extern var GLAD_GL_ARB_vertex_array_object: c_int;
pub extern var GLAD_GL_ARB_vertex_attrib_binding: c_int;
pub extern var GLAD_GL_ARB_vertex_buffer_object: c_int;
pub extern var GLAD_GL_ARB_vertex_program: c_int;
pub extern var GLAD_GL_ARB_vertex_shader: c_int;
pub extern var GLAD_GL_EXT_draw_instanced: c_int;
pub extern var GLAD_GL_EXT_fog_coord: c_int;
pub extern var GLAD_GL_EXT_framebuffer_blit: c_int;
pub extern var GLAD_GL_EXT_framebuffer_multisample: c_int;
pub extern var GLAD_GL_EXT_framebuffer_object: c_int;
pub extern var GLAD_GL_EXT_framebuffer_sRGB: c_int;
pub extern var GLAD_GL_EXT_texture_compression_s3tc: c_int;
pub extern var GLAD_GL_EXT_texture_filter_anisotropic: c_int;
pub extern var GLAD_GL_EXT_texture_mirror_clamp: c_int;
pub extern var GLAD_GL_KHR_texture_compression_astc_hdr: c_int;
pub extern var GLAD_GL_KHR_texture_compression_astc_ldr: c_int;
pub extern var GLAD_GL_OES_compressed_paletted_texture: c_int;
pub extern var GLAD_GL_OES_fixed_point: c_int;
pub const PFNGLACCUMXOESPROC = ?*const fn (GLenum, GLfixed) callconv(.C) void;
pub const PFNGLACTIVESHADERPROGRAMPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLACTIVETEXTUREPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLACTIVETEXTUREARBPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLALPHAFUNCXOESPROC = ?*const fn (GLenum, GLfixed) callconv(.C) void;
pub const PFNGLATTACHOBJECTARBPROC = ?*const fn (GLhandleARB, GLhandleARB) callconv(.C) void;
pub const PFNGLATTACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLBEGINCONDITIONALRENDERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLBEGINQUERYPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBEGINQUERYARBPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBEGINQUERYINDEXEDPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.C) void;
pub const PFNGLBEGINTRANSFORMFEEDBACKPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLBINDATTRIBLOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.C) void;
pub const PFNGLBINDATTRIBLOCATIONARBPROC = ?*const fn (GLhandleARB, GLuint, [*c]const GLcharARB) callconv(.C) void;
pub const PFNGLBINDBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDBUFFERARBPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDBUFFERBASEPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.C) void;
pub const PFNGLBINDBUFFERRANGEPROC = ?*const fn (GLenum, GLuint, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLBINDBUFFERSBASEPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLBINDBUFFERSRANGEPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizeiptr) callconv(.C) void;
pub const PFNGLBINDFRAGDATALOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.C) void;
pub const PFNGLBINDFRAGDATALOCATIONINDEXEDPROC = ?*const fn (GLuint, GLuint, GLuint, [*c]const GLchar) callconv(.C) void;
pub const PFNGLBINDFRAMEBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDFRAMEBUFFEREXTPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDIMAGETEXTUREPROC = ?*const fn (GLuint, GLuint, GLint, GLboolean, GLint, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBINDIMAGETEXTURESPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLBINDPROGRAMARBPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLBINDRENDERBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDRENDERBUFFEREXTPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDSAMPLERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLBINDSAMPLERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLBINDTEXTUREPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDTEXTUREUNITPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLBINDTEXTURESPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLBINDTRANSFORMFEEDBACKPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLBINDVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLBINDVERTEXBUFFERPROC = ?*const fn (GLuint, GLuint, GLintptr, GLsizei) callconv(.C) void;
pub const PFNGLBINDVERTEXBUFFERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizei) callconv(.C) void;
pub const PFNGLBITMAPXOESPROC = ?*const fn (GLsizei, GLsizei, GLfixed, GLfixed, GLfixed, GLfixed, [*c]const GLubyte) callconv(.C) void;
pub const PFNGLBLENDCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLBLENDCOLORXOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLBLENDEQUATIONPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLBLENDEQUATIONSEPARATEPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDEQUATIONSEPARATEIPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDEQUATIONSEPARATEIARBPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDEQUATIONIPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLBLENDEQUATIONIARBPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLBLENDFUNCPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDFUNCSEPARATEIPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDFUNCSEPARATEIARBPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDFUNCIPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLENDFUNCIARBPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.C) void;
pub const PFNGLBLITFRAMEBUFFERPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.C) void;
pub const PFNGLBLITFRAMEBUFFEREXTPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.C) void;
pub const PFNGLBLITNAMEDFRAMEBUFFERPROC = ?*const fn (GLuint, GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.C) void;
pub const PFNGLBUFFERDATAPROC = ?*const fn (GLenum, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.C) void;
pub const PFNGLBUFFERDATAARBPROC = ?*const fn (GLenum, GLsizeiptrARB, ?*const anyopaque, GLenum) callconv(.C) void;
pub const PFNGLBUFFERSTORAGEPROC = ?*const fn (GLenum, GLsizeiptr, ?*const anyopaque, GLbitfield) callconv(.C) void;
pub const PFNGLBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.C) void;
pub const PFNGLBUFFERSUBDATAARBPROC = ?*const fn (GLenum, GLintptrARB, GLsizeiptrARB, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCHECKFRAMEBUFFERSTATUSPROC = ?*const fn (GLenum) callconv(.C) GLenum;
pub const PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC = ?*const fn (GLenum) callconv(.C) GLenum;
pub const PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC = ?*const fn (GLuint, GLenum) callconv(.C) GLenum;
pub const PFNGLCLAMPCOLORPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLCLAMPCOLORARBPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLCLEARPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub const PFNGLCLEARACCUMXOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLCLEARBUFFERDATAPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLEARBUFFERSUBDATAPROC = ?*const fn (GLenum, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLEARBUFFERFIPROC = ?*const fn (GLenum, GLint, GLfloat, GLint) callconv(.C) void;
pub const PFNGLCLEARBUFFERFVPROC = ?*const fn (GLenum, GLint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLCLEARBUFFERIVPROC = ?*const fn (GLenum, GLint, [*c]const GLint) callconv(.C) void;
pub const PFNGLCLEARBUFFERUIVPROC = ?*const fn (GLenum, GLint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLCLEARCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLCLEARCOLORXOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLCLEARDEPTHPROC = ?*const fn (GLdouble) callconv(.C) void;
pub const PFNGLCLEARDEPTHFPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLCLEARDEPTHXOESPROC = ?*const fn (GLfixed) callconv(.C) void;
pub const PFNGLCLEARNAMEDBUFFERDATAPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLEARNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERFIPROC = ?*const fn (GLuint, GLenum, GLint, GLfloat, GLint) callconv(.C) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERFVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERIVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLint) callconv(.C) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLCLEARSTENCILPROC = ?*const fn (GLint) callconv(.C) void;
pub const PFNGLCLEARTEXIMAGEPROC = ?*const fn (GLuint, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLEARTEXSUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCLIENTACTIVETEXTUREARBPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLCLIENTWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.C) GLenum;
pub const PFNGLCLIPPLANEXOESPROC = ?*const fn (GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLCOLOR3XOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLCOLOR3XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLCOLOR4XOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLCOLOR4XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLCOLORMASKPROC = ?*const fn (GLboolean, GLboolean, GLboolean, GLboolean) callconv(.C) void;
pub const PFNGLCOLORMASKIPROC = ?*const fn (GLuint, GLboolean, GLboolean, GLboolean, GLboolean) callconv(.C) void;
pub const PFNGLCOMPILESHADERPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLCOMPILESHADERARBPROC = ?*const fn (GLhandleARB) callconv(.C) void;
pub const PFNGLCOMPILESHADERINCLUDEARBPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]const GLint) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXIMAGE1DARBPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXIMAGE2DARBPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXIMAGE3DARBPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLCONVOLUTIONPARAMETERXOESPROC = ?*const fn (GLenum, GLenum, GLfixed) callconv(.C) void;
pub const PFNGLCONVOLUTIONPARAMETERXVOESPROC = ?*const fn (GLenum, GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLCOPYBUFFERSUBDATAPROC = ?*const fn (GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLCOPYIMAGESUBDATAPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLCOPYNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLuint, GLintptr, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLCOPYTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) callconv(.C) void;
pub const PFNGLCOPYTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) callconv(.C) void;
pub const PFNGLCOPYTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei) callconv(.C) void;
pub const PFNGLCOPYTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLCOPYTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLCOPYTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei) callconv(.C) void;
pub const PFNGLCOPYTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLCOPYTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLCREATEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATEFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATEPROGRAMPROC = ?*const fn () callconv(.C) GLuint;
pub const PFNGLCREATEPROGRAMOBJECTARBPROC = ?*const fn () callconv(.C) GLhandleARB;
pub const PFNGLCREATEPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATEQUERIESPROC = ?*const fn (GLenum, GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATERENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATESAMPLERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATESHADERPROC = ?*const fn (GLenum) callconv(.C) GLuint;
pub const PFNGLCREATESHADEROBJECTARBPROC = ?*const fn (GLenum) callconv(.C) GLhandleARB;
pub const PFNGLCREATESHADERPROGRAMVPROC = ?*const fn (GLenum, GLsizei, [*c]const [*c]const GLchar) callconv(.C) GLuint;
pub const PFNGLCREATETEXTURESPROC = ?*const fn (GLenum, GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATETRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCREATEVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLCULLFACEPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLDEBUGMESSAGECALLBACKPROC = ?*const fn (GLDEBUGPROC, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDEBUGMESSAGECALLBACKARBPROC = ?*const fn (GLDEBUGPROCARB, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDEBUGMESSAGECONTROLPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]const GLuint, GLboolean) callconv(.C) void;
pub const PFNGLDEBUGMESSAGECONTROLARBPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]const GLuint, GLboolean) callconv(.C) void;
pub const PFNGLDEBUGMESSAGEINSERTPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar) callconv(.C) void;
pub const PFNGLDEBUGMESSAGEINSERTARBPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar) callconv(.C) void;
pub const PFNGLDELETEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETEBUFFERSARBPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETEFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETEFRAMEBUFFERSEXTPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETENAMEDSTRINGARBPROC = ?*const fn (GLint, [*c]const GLchar) callconv(.C) void;
pub const PFNGLDELETEOBJECTARBPROC = ?*const fn (GLhandleARB) callconv(.C) void;
pub const PFNGLDELETEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLDELETEPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETEPROGRAMSARBPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETEQUERIESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETEQUERIESARBPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETERENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETERENDERBUFFERSEXTPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETESAMPLERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETESHADERPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLDELETESYNCPROC = ?*const fn (GLsync) callconv(.C) void;
pub const PFNGLDELETETEXTURESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETETRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDELETEVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLDEPTHFUNCPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLDEPTHMASKPROC = ?*const fn (GLboolean) callconv(.C) void;
pub const PFNGLDEPTHRANGEPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLDEPTHRANGEARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLDEPTHRANGEINDEXEDPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLDEPTHRANGEFPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLDEPTHRANGEXOESPROC = ?*const fn (GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLDETACHOBJECTARBPROC = ?*const fn (GLhandleARB, GLhandleARB) callconv(.C) void;
pub const PFNGLDETACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLDISABLEPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLDISABLEVERTEXARRAYATTRIBPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLDISABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLDISABLEVERTEXATTRIBARRAYARBPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLDISABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLDISPATCHCOMPUTEPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLDISPATCHCOMPUTEINDIRECTPROC = ?*const fn (GLintptr) callconv(.C) void;
pub const PFNGLDRAWARRAYSPROC = ?*const fn (GLenum, GLint, GLsizei) callconv(.C) void;
pub const PFNGLDRAWARRAYSINDIRECTPROC = ?*const fn (GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDRAWARRAYSINSTANCEDPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLDRAWARRAYSINSTANCEDARBPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei, GLuint) callconv(.C) void;
pub const PFNGLDRAWARRAYSINSTANCEDEXTPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLDRAWBUFFERPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLDRAWBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLenum) callconv(.C) void;
pub const PFNGLDRAWBUFFERSARBPROC = ?*const fn (GLsizei, [*c]const GLenum) callconv(.C) void;
pub const PFNGLDRAWELEMENTSPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINDIRECTPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINSTANCEDPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINSTANCEDARBPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLuint) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLint) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLint, GLuint) callconv(.C) void;
pub const PFNGLDRAWELEMENTSINSTANCEDEXTPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei) callconv(.C) void;
pub const PFNGLDRAWRANGEELEMENTSPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.C) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC = ?*const fn (GLenum, GLuint, GLsizei) callconv(.C) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.C) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei) callconv(.C) void;
pub const PFNGLENABLEPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLENABLEVERTEXARRAYATTRIBPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLENABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLENABLEVERTEXATTRIBARRAYARBPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLENABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLENDCONDITIONALRENDERPROC = ?*const fn () callconv(.C) void;
pub const PFNGLENDQUERYPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLENDQUERYARBPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLENDQUERYINDEXEDPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLENDTRANSFORMFEEDBACKPROC = ?*const fn () callconv(.C) void;
pub const PFNGLEVALCOORD1XOESPROC = ?*const fn (GLfixed) callconv(.C) void;
pub const PFNGLEVALCOORD1XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLEVALCOORD2XOESPROC = ?*const fn (GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLEVALCOORD2XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLEVALUATEDEPTHVALUESARBPROC = ?*const fn () callconv(.C) void;
pub const PFNGLFEEDBACKBUFFERXOESPROC = ?*const fn (GLsizei, GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLFENCESYNCPROC = ?*const fn (GLenum, GLbitfield) callconv(.C) GLsync;
pub const PFNGLFINISHPROC = ?*const fn () callconv(.C) void;
pub const PFNGLFLUSHPROC = ?*const fn () callconv(.C) void;
pub const PFNGLFLUSHMAPPEDBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLFOGCOORDPOINTEREXTPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLFOGCOORDDEXTPROC = ?*const fn (GLdouble) callconv(.C) void;
pub const PFNGLFOGCOORDDVEXTPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLFOGCOORDFEXTPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLFOGCOORDFVEXTPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLFOGXOESPROC = ?*const fn (GLenum, GLfixed) callconv(.C) void;
pub const PFNGLFOGXVOESPROC = ?*const fn (GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLFRAMEBUFFERPARAMETERIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERRENDERBUFFERPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTUREPROC = ?*const fn (GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURE1DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURE1DEXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURE2DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURE2DEXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURE3DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURE3DEXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTUREARBPROC = ?*const fn (GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTUREFACEARBPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLenum) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURELAYERPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLFRAMEBUFFERTEXTURELAYERARBPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLFRONTFACEPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLFRUSTUMXOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLGENBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENBUFFERSARBPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENFRAMEBUFFERSEXTPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENPROGRAMSARBPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENQUERIESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENQUERIESARBPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENRENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENRENDERBUFFERSEXTPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENSAMPLERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENTEXTURESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENTRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGENERATEMIPMAPPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLGENERATEMIPMAPEXTPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLGENERATETEXTUREMIPMAPPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETACTIVEATTRIBPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVEATTRIBARBPROC = ?*const fn (GLhandleARB, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLcharARB) callconv(.C) void;
pub const PFNGLGETACTIVESUBROUTINENAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC = ?*const fn (GLuint, GLenum, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETACTIVEUNIFORMPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVEUNIFORMARBPROC = ?*const fn (GLhandleARB, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLcharARB) callconv(.C) void;
pub const PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVEUNIFORMBLOCKIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETACTIVEUNIFORMNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETACTIVEUNIFORMSIVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETATTACHEDOBJECTSARBPROC = ?*const fn (GLhandleARB, GLsizei, [*c]GLsizei, [*c]GLhandleARB) callconv(.C) void;
pub const PFNGLGETATTACHEDSHADERSPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETATTRIBLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETATTRIBLOCATIONARBPROC = ?*const fn (GLhandleARB, [*c]const GLcharARB) callconv(.C) GLint;
pub const PFNGLGETBOOLEANI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLboolean) callconv(.C) void;
pub const PFNGLGETBOOLEANVPROC = ?*const fn (GLenum, [*c]GLboolean) callconv(.C) void;
pub const PFNGLGETBUFFERPARAMETERI64VPROC = ?*const fn (GLenum, GLenum, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETBUFFERPARAMETERIVARBPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETBUFFERPOINTERVPROC = ?*const fn (GLenum, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub const PFNGLGETBUFFERPOINTERVARBPROC = ?*const fn (GLenum, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub const PFNGLGETBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETBUFFERSUBDATAARBPROC = ?*const fn (GLenum, GLintptrARB, GLsizeiptrARB, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETCLIPPLANEXOESPROC = ?*const fn (GLenum, [*c]GLfixed) callconv(.C) void;
pub const PFNGLGETCOMPRESSEDTEXIMAGEPROC = ?*const fn (GLenum, GLint, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETCOMPRESSEDTEXIMAGEARBPROC = ?*const fn (GLenum, GLint, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC = ?*const fn (GLuint, GLint, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETCONVOLUTIONPARAMETERXVOESPROC = ?*const fn (GLenum, GLenum, [*c]GLfixed) callconv(.C) void;
pub const PFNGLGETDEBUGMESSAGELOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLenum, [*c]GLenum, [*c]GLuint, [*c]GLenum, [*c]GLsizei, [*c]GLchar) callconv(.C) GLuint;
pub const PFNGLGETDEBUGMESSAGELOGARBPROC = ?*const fn (GLuint, GLsizei, [*c]GLenum, [*c]GLenum, [*c]GLuint, [*c]GLenum, [*c]GLsizei, [*c]GLchar) callconv(.C) GLuint;
pub const PFNGLGETDOUBLEI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETDOUBLEVPROC = ?*const fn (GLenum, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETERRORPROC = ?*const fn () callconv(.C) GLenum;
pub const PFNGLGETFIXEDVOESPROC = ?*const fn (GLenum, [*c]GLfixed) callconv(.C) void;
pub const PFNGLGETFLOATI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETFLOATVPROC = ?*const fn (GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETFRAGDATAINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETFRAGDATALOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETFRAMEBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETHANDLEARBPROC = ?*const fn (GLenum) callconv(.C) GLhandleARB;
pub const PFNGLGETHISTOGRAMPARAMETERXVOESPROC = ?*const fn (GLenum, GLenum, [*c]GLfixed) callconv(.C) void;
pub const PFNGLGETINFOLOGARBPROC = ?*const fn (GLhandleARB, GLsizei, [*c]GLsizei, [*c]GLcharARB) callconv(.C) void;
pub const PFNGLGETINTEGER64I_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETINTEGER64VPROC = ?*const fn (GLenum, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETINTEGERI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint) callconv(.C) void;
pub const PFNGLGETINTEGERVPROC = ?*const fn (GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETINTERNALFORMATI64VPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETINTERNALFORMATIVPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]GLint) callconv(.C) void;
pub const PFNGLGETLIGHTXOESPROC = ?*const fn (GLenum, GLenum, [*c]GLfixed) callconv(.C) void;
pub const PFNGLGETMAPXVOESPROC = ?*const fn (GLenum, GLenum, [*c]GLfixed) callconv(.C) void;
pub const PFNGLGETMATERIALXOESPROC = ?*const fn (GLenum, GLenum, GLfixed) callconv(.C) void;
pub const PFNGLGETMULTISAMPLEFVPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETNAMEDBUFFERPARAMETERI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETNAMEDBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETNAMEDBUFFERPOINTERVPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub const PFNGLGETNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETNAMEDSTRINGARBPROC = ?*const fn (GLint, [*c]const GLchar, GLsizei, [*c]GLint, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETNAMEDSTRINGIVARBPROC = ?*const fn (GLint, [*c]const GLchar, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETOBJECTLABELPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETOBJECTPARAMETERFVARBPROC = ?*const fn (GLhandleARB, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETOBJECTPARAMETERIVARBPROC = ?*const fn (GLhandleARB, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETOBJECTPTRLABELPROC = ?*const fn (?*const anyopaque, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETPIXELMAPXVPROC = ?*const fn (GLenum, GLint, [*c]GLfixed) callconv(.C) void;
pub const PFNGLGETPOINTERVPROC = ?*const fn (GLenum, [*c]?*anyopaque) callconv(.C) void;
pub const PFNGLGETPROGRAMBINARYPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLenum, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETPROGRAMENVPARAMETERDVARBPROC = ?*const fn (GLenum, GLuint, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETPROGRAMENVPARAMETERFVARBPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETPROGRAMINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETPROGRAMINTERFACEIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC = ?*const fn (GLenum, GLuint, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETPROGRAMPIPELINEINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETPROGRAMPIPELINEIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETPROGRAMRESOURCEINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLuint;
pub const PFNGLGETPROGRAMRESOURCELOCATIONPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETPROGRAMRESOURCENAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETPROGRAMRESOURCEIVPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]const GLenum, GLsizei, [*c]GLsizei, [*c]GLint) callconv(.C) void;
pub const PFNGLGETPROGRAMSTAGEIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETPROGRAMSTRINGARBPROC = ?*const fn (GLenum, GLenum, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETPROGRAMIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETPROGRAMIVARBPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETQUERYBUFFEROBJECTI64VPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub const PFNGLGETQUERYBUFFEROBJECTIVPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub const PFNGLGETQUERYBUFFEROBJECTUI64VPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub const PFNGLGETQUERYBUFFEROBJECTUIVPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub const PFNGLGETQUERYINDEXEDIVPROC = ?*const fn (GLenum, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETQUERYOBJECTI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETQUERYOBJECTIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETQUERYOBJECTIVARBPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETQUERYOBJECTUI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLuint64) callconv(.C) void;
pub const PFNGLGETQUERYOBJECTUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETQUERYOBJECTUIVARBPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETQUERYIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETQUERYIVARBPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETRENDERBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETSHADERINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETSHADERPRECISIONFORMATPROC = ?*const fn (GLenum, GLenum, [*c]GLint, [*c]GLint) callconv(.C) void;
pub const PFNGLGETSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETSHADERSOURCEARBPROC = ?*const fn (GLhandleARB, GLsizei, [*c]GLsizei, [*c]GLcharARB) callconv(.C) void;
pub const PFNGLGETSHADERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETSTRINGPROC = ?*const fn (GLenum) callconv(.C) [*c]const GLubyte;
pub const PFNGLGETSTRINGIPROC = ?*const fn (GLenum, GLuint) callconv(.C) [*c]const GLubyte;
pub const PFNGLGETSUBROUTINEINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLuint;
pub const PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETSYNCIVPROC = ?*const fn (GLsync, GLenum, GLsizei, [*c]GLsizei, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXENVXVOESPROC = ?*const fn (GLenum, GLenum, [*c]GLfixed) callconv(.C) void;
pub const PFNGLGETTEXGENXVOESPROC = ?*const fn (GLenum, GLenum, [*c]GLfixed) callconv(.C) void;
pub const PFNGLGETTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLenum, GLenum, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETTEXLEVELPARAMETERFVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETTEXLEVELPARAMETERIVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXLEVELPARAMETERXVOESPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLfixed) callconv(.C) void;
pub const PFNGLGETTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXPARAMETERXVOESPROC = ?*const fn (GLenum, GLenum, [*c]GLfixed) callconv(.C) void;
pub const PFNGLGETTEXTUREIMAGEPROC = ?*const fn (GLuint, GLint, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETTEXTURELEVELPARAMETERFVPROC = ?*const fn (GLuint, GLint, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETTEXTURELEVELPARAMETERIVPROC = ?*const fn (GLuint, GLint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXTUREPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXTUREPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETTEXTUREPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETTEXTUREPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTEXTURESUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub const PFNGLGETTRANSFORMFEEDBACKVARYINGPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLsizei, [*c]GLenum, [*c]GLchar) callconv(.C) void;
pub const PFNGLGETTRANSFORMFEEDBACKI64_VPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETTRANSFORMFEEDBACKI_VPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLint) callconv(.C) void;
pub const PFNGLGETTRANSFORMFEEDBACKIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETUNIFORMBLOCKINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLuint;
pub const PFNGLGETUNIFORMINDICESPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETUNIFORMLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub const PFNGLGETUNIFORMLOCATIONARBPROC = ?*const fn (GLhandleARB, [*c]const GLcharARB) callconv(.C) GLint;
pub const PFNGLGETUNIFORMSUBROUTINEUIVPROC = ?*const fn (GLenum, GLint, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETUNIFORMDVPROC = ?*const fn (GLuint, GLint, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETUNIFORMFVPROC = ?*const fn (GLuint, GLint, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETUNIFORMFVARBPROC = ?*const fn (GLhandleARB, GLint, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETUNIFORMI64VARBPROC = ?*const fn (GLuint, GLint, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETUNIFORMIVPROC = ?*const fn (GLuint, GLint, [*c]GLint) callconv(.C) void;
pub const PFNGLGETUNIFORMIVARBPROC = ?*const fn (GLhandleARB, GLint, [*c]GLint) callconv(.C) void;
pub const PFNGLGETUNIFORMUI64VARBPROC = ?*const fn (GLuint, GLint, [*c]GLuint64) callconv(.C) void;
pub const PFNGLGETUNIFORMUIVPROC = ?*const fn (GLuint, GLint, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETVERTEXARRAYINDEXED64IVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETVERTEXARRAYINDEXEDIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETVERTEXARRAYIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBLDVPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBPOINTERVPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBPOINTERVARBPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBDVPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBDVARBPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBFVARBPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETVERTEXATTRIBIVARBPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub const PFNGLGETNUNIFORMI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLint64) callconv(.C) void;
pub const PFNGLGETNUNIFORMUI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLuint64) callconv(.C) void;
pub const PFNGLHINTPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLINDEXXOESPROC = ?*const fn (GLfixed) callconv(.C) void;
pub const PFNGLINDEXXVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLINVALIDATEBUFFERDATAPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLINVALIDATEBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLINVALIDATEFRAMEBUFFERPROC = ?*const fn (GLenum, GLsizei, [*c]const GLenum) callconv(.C) void;
pub const PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum) callconv(.C) void;
pub const PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLINVALIDATESUBFRAMEBUFFERPROC = ?*const fn (GLenum, GLsizei, [*c]const GLenum, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLINVALIDATETEXIMAGEPROC = ?*const fn (GLuint, GLint) callconv(.C) void;
pub const PFNGLINVALIDATETEXSUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLISBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISBUFFERARBPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISENABLEDPROC = ?*const fn (GLenum) callconv(.C) GLboolean;
pub const PFNGLISENABLEDIPROC = ?*const fn (GLenum, GLuint) callconv(.C) GLboolean;
pub const PFNGLISFRAMEBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISFRAMEBUFFEREXTPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISNAMEDSTRINGARBPROC = ?*const fn (GLint, [*c]const GLchar) callconv(.C) GLboolean;
pub const PFNGLISPROGRAMPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISPROGRAMARBPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISQUERYPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISQUERYARBPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISRENDERBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISRENDERBUFFEREXTPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISSAMPLERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISSHADERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISSYNCPROC = ?*const fn (GLsync) callconv(.C) GLboolean;
pub const PFNGLISTEXTUREPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISTRANSFORMFEEDBACKPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLISVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLLIGHTMODELXOESPROC = ?*const fn (GLenum, GLfixed) callconv(.C) void;
pub const PFNGLLIGHTMODELXVOESPROC = ?*const fn (GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLLIGHTXOESPROC = ?*const fn (GLenum, GLenum, GLfixed) callconv(.C) void;
pub const PFNGLLIGHTXVOESPROC = ?*const fn (GLenum, GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLLINEWIDTHPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLLINEWIDTHXOESPROC = ?*const fn (GLfixed) callconv(.C) void;
pub const PFNGLLINKPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLLINKPROGRAMARBPROC = ?*const fn (GLhandleARB) callconv(.C) void;
pub const PFNGLLOADMATRIXXOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLLOADTRANSPOSEMATRIXDARBPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLLOADTRANSPOSEMATRIXFARBPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLLOADTRANSPOSEMATRIXXOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLLOGICOPPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLMAP1XOESPROC = ?*const fn (GLenum, GLfixed, GLfixed, GLint, GLint, GLfixed) callconv(.C) void;
pub const PFNGLMAP2XOESPROC = ?*const fn (GLenum, GLfixed, GLfixed, GLint, GLint, GLfixed, GLfixed, GLint, GLint, GLfixed) callconv(.C) void;
pub const PFNGLMAPBUFFERPROC = ?*const fn (GLenum, GLenum) callconv(.C) ?*anyopaque;
pub const PFNGLMAPBUFFERARBPROC = ?*const fn (GLenum, GLenum) callconv(.C) ?*anyopaque;
pub const PFNGLMAPBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, GLbitfield) callconv(.C) ?*anyopaque;
pub const PFNGLMAPGRID1XOESPROC = ?*const fn (GLint, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLMAPGRID2XOESPROC = ?*const fn (GLint, GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLMAPNAMEDBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.C) ?*anyopaque;
pub const PFNGLMAPNAMEDBUFFERRANGEPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, GLbitfield) callconv(.C) ?*anyopaque;
pub const PFNGLMATERIALXOESPROC = ?*const fn (GLenum, GLenum, GLfixed) callconv(.C) void;
pub const PFNGLMATERIALXVOESPROC = ?*const fn (GLenum, GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLMEMORYBARRIERPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub const PFNGLMEMORYBARRIERBYREGIONPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub const PFNGLMINSAMPLESHADINGPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLMINSAMPLESHADINGARBPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLMULTMATRIXXOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLMULTTRANSPOSEMATRIXDARBPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub const PFNGLMULTTRANSPOSEMATRIXFARBPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub const PFNGLMULTTRANSPOSEMATRIXXOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLMULTIDRAWARRAYSPROC = ?*const fn (GLenum, [*c]const GLint, [*c]const GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLMULTIDRAWARRAYSINDIRECTPROC = ?*const fn (GLenum, ?*const anyopaque, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLMULTIDRAWELEMENTSPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei) callconv(.C) void;
pub const PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLMULTIDRAWELEMENTSINDIRECTPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1DARBPROC = ?*const fn (GLenum, GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1DVARBPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1FARBPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1FVARBPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1IARBPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1IVARBPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1SARBPROC = ?*const fn (GLenum, GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1SVARBPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1XOESPROC = ?*const fn (GLenum, GLfixed) callconv(.C) void;
pub const PFNGLMULTITEXCOORD1XVOESPROC = ?*const fn (GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2DARBPROC = ?*const fn (GLenum, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2DVARBPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2FARBPROC = ?*const fn (GLenum, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2FVARBPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2IARBPROC = ?*const fn (GLenum, GLint, GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2IVARBPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2SARBPROC = ?*const fn (GLenum, GLshort, GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2SVARBPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2XOESPROC = ?*const fn (GLenum, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLMULTITEXCOORD2XVOESPROC = ?*const fn (GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3DARBPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3DVARBPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3FARBPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3FVARBPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3IARBPROC = ?*const fn (GLenum, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3IVARBPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3SARBPROC = ?*const fn (GLenum, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3SVARBPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3XOESPROC = ?*const fn (GLenum, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLMULTITEXCOORD3XVOESPROC = ?*const fn (GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4DARBPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4DVARBPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4FARBPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4FVARBPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4IARBPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4IVARBPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4SARBPROC = ?*const fn (GLenum, GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4SVARBPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4XOESPROC = ?*const fn (GLenum, GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLMULTITEXCOORD4XVOESPROC = ?*const fn (GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLNAMEDBUFFERDATAPROC = ?*const fn (GLuint, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.C) void;
pub const PFNGLNAMEDBUFFERSTORAGEPROC = ?*const fn (GLuint, GLsizeiptr, ?*const anyopaque, GLbitfield) callconv(.C) void;
pub const PFNGLNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC = ?*const fn (GLuint, GLenum, GLenum, GLuint) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERTEXTUREPROC = ?*const fn (GLuint, GLenum, GLuint, GLint) callconv(.C) void;
pub const PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC = ?*const fn (GLuint, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEPROC = ?*const fn (GLuint, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLNAMEDSTRINGARBPROC = ?*const fn (GLenum, GLint, [*c]const GLchar, GLint, [*c]const GLchar) callconv(.C) void;
pub const PFNGLNORMAL3XOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLNORMAL3XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLOBJECTLABELPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLchar) callconv(.C) void;
pub const PFNGLOBJECTPTRLABELPROC = ?*const fn (?*const anyopaque, GLsizei, [*c]const GLchar) callconv(.C) void;
pub const PFNGLORTHOXOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLPASSTHROUGHXOESPROC = ?*const fn (GLfixed) callconv(.C) void;
pub const PFNGLPATCHPARAMETERFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPATCHPARAMETERIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub const PFNGLPAUSETRANSFORMFEEDBACKPROC = ?*const fn () callconv(.C) void;
pub const PFNGLPIXELMAPXPROC = ?*const fn (GLenum, GLint, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLPIXELSTOREFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub const PFNGLPIXELSTOREIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub const PFNGLPIXELSTOREXPROC = ?*const fn (GLenum, GLfixed) callconv(.C) void;
pub const PFNGLPIXELTRANSFERXOESPROC = ?*const fn (GLenum, GLfixed) callconv(.C) void;
pub const PFNGLPIXELZOOMXOESPROC = ?*const fn (GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLPOINTPARAMETERFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub const PFNGLPOINTPARAMETERFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPOINTPARAMETERIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub const PFNGLPOINTPARAMETERIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLPOINTPARAMETERXVOESPROC = ?*const fn (GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLPOINTSIZEPROC = ?*const fn (GLfloat) callconv(.C) void;
pub const PFNGLPOINTSIZEXOESPROC = ?*const fn (GLfixed) callconv(.C) void;
pub const PFNGLPOLYGONMODEPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub const PFNGLPOLYGONOFFSETPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPOLYGONOFFSETXOESPROC = ?*const fn (GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLPOPDEBUGGROUPPROC = ?*const fn () callconv(.C) void;
pub const PFNGLPRIMITIVEBOUNDINGBOXARBPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPRIMITIVERESTARTINDEXPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLPRIORITIZETEXTURESXOESPROC = ?*const fn (GLsizei, [*c]const GLuint, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLPROGRAMBINARYPROC = ?*const fn (GLuint, GLenum, ?*const anyopaque, GLsizei) callconv(.C) void;
pub const PFNGLPROGRAMENVPARAMETER4DARBPROC = ?*const fn (GLenum, GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMENVPARAMETER4DVARBPROC = ?*const fn (GLenum, GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMENVPARAMETER4FARBPROC = ?*const fn (GLenum, GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMENVPARAMETER4FVARBPROC = ?*const fn (GLenum, GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMLOCALPARAMETER4DARBPROC = ?*const fn (GLenum, GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMLOCALPARAMETER4DVARBPROC = ?*const fn (GLenum, GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMLOCALPARAMETER4FARBPROC = ?*const fn (GLenum, GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMLOCALPARAMETER4FVARBPROC = ?*const fn (GLenum, GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub const PFNGLPROGRAMPARAMETERIARBPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub const PFNGLPROGRAMSTRINGARBPROC = ?*const fn (GLenum, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1DPROC = ?*const fn (GLuint, GLint, GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1FPROC = ?*const fn (GLuint, GLint, GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1IPROC = ?*const fn (GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1I64ARBPROC = ?*const fn (GLuint, GLint, GLint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1I64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1UIPROC = ?*const fn (GLuint, GLint, GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1UI64ARBPROC = ?*const fn (GLuint, GLint, GLuint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1UI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM1UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2IPROC = ?*const fn (GLuint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2I64ARBPROC = ?*const fn (GLuint, GLint, GLint64, GLint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2I64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2UI64ARBPROC = ?*const fn (GLuint, GLint, GLuint64, GLuint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2UI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM2UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3I64ARBPROC = ?*const fn (GLuint, GLint, GLint64, GLint64, GLint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3I64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3UI64ARBPROC = ?*const fn (GLuint, GLint, GLuint64, GLuint64, GLuint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3UI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM3UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4I64ARBPROC = ?*const fn (GLuint, GLint, GLint64, GLint64, GLint64, GLint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4I64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4UI64ARBPROC = ?*const fn (GLuint, GLint, GLuint64, GLuint64, GLuint64, GLuint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4UI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORM4UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLPROVOKINGVERTEXPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLPUSHDEBUGGROUPPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLchar) callconv(.C) void;
pub const PFNGLQUERYCOUNTERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub const PFNGLRASTERPOS2XOESPROC = ?*const fn (GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLRASTERPOS2XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLRASTERPOS3XOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLRASTERPOS3XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLRASTERPOS4XOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLRASTERPOS4XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLREADBUFFERPROC = ?*const fn (GLenum) callconv(.C) void;
pub const PFNGLREADPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*anyopaque) callconv(.C) void;
pub const PFNGLRECTXOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLRECTXVOESPROC = ?*const fn ([*c]const GLfixed, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLRELEASESHADERCOMPILERPROC = ?*const fn () callconv(.C) void;
pub const PFNGLRENDERBUFFERSTORAGEPROC = ?*const fn (GLenum, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLRENDERBUFFERSTORAGEEXTPROC = ?*const fn (GLenum, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLRESUMETRANSFORMFEEDBACKPROC = ?*const fn () callconv(.C) void;
pub const PFNGLROTATEXOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLSAMPLECOVERAGEPROC = ?*const fn (GLfloat, GLboolean) callconv(.C) void;
pub const PFNGLSAMPLECOVERAGEARBPROC = ?*const fn (GLfloat, GLboolean) callconv(.C) void;
pub const PFNGLSAMPLEMASKIPROC = ?*const fn (GLuint, GLbitfield) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERFPROC = ?*const fn (GLuint, GLenum, GLfloat) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub const PFNGLSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLSCALEXOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLSCISSORPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLSCISSORARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLSCISSORINDEXEDPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLSCISSORINDEXEDVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLSHADERBINARYPROC = ?*const fn (GLsizei, [*c]const GLuint, GLenum, ?*const anyopaque, GLsizei) callconv(.C) void;
pub const PFNGLSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]const GLint) callconv(.C) void;
pub const PFNGLSHADERSOURCEARBPROC = ?*const fn (GLhandleARB, GLsizei, [*c][*c]const GLcharARB, [*c]const GLint) callconv(.C) void;
pub const PFNGLSHADERSTORAGEBLOCKBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLSPECIALIZESHADERARBPROC = ?*const fn (GLuint, [*c]const GLchar, GLuint, [*c]const GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLSTENCILFUNCPROC = ?*const fn (GLenum, GLint, GLuint) callconv(.C) void;
pub const PFNGLSTENCILFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLint, GLuint) callconv(.C) void;
pub const PFNGLSTENCILMASKPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLSTENCILMASKSEPARATEPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub const PFNGLSTENCILOPPROC = ?*const fn (GLenum, GLenum, GLenum) callconv(.C) void;
pub const PFNGLSTENCILOPSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub const PFNGLTEXBUFFERPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.C) void;
pub const PFNGLTEXBUFFERRANGEPROC = ?*const fn (GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLTEXCOORD1XOESPROC = ?*const fn (GLfixed) callconv(.C) void;
pub const PFNGLTEXCOORD1XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLTEXCOORD2XOESPROC = ?*const fn (GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLTEXCOORD2XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLTEXCOORD3XOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLTEXCOORD3XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLTEXCOORD4XOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLTEXCOORD4XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLTEXENVXOESPROC = ?*const fn (GLenum, GLenum, GLfixed) callconv(.C) void;
pub const PFNGLTEXENVXVOESPROC = ?*const fn (GLenum, GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLTEXGENXOESPROC = ?*const fn (GLenum, GLenum, GLfixed) callconv(.C) void;
pub const PFNGLTEXGENXVOESPROC = ?*const fn (GLenum, GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXIMAGE2DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXIMAGE3DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLTEXPARAMETERFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub const PFNGLTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLTEXPARAMETERIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub const PFNGLTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLTEXPARAMETERXOESPROC = ?*const fn (GLenum, GLenum, GLfixed) callconv(.C) void;
pub const PFNGLTEXPARAMETERXVOESPROC = ?*const fn (GLenum, GLenum, [*c]const GLfixed) callconv(.C) void;
pub const PFNGLTEXSTORAGE1DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei) callconv(.C) void;
pub const PFNGLTEXSTORAGE2DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLTEXSTORAGE2DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXSTORAGE3DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLTEXSTORAGE3DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXTUREBUFFERPROC = ?*const fn (GLuint, GLenum, GLuint) callconv(.C) void;
pub const PFNGLTEXTUREBUFFERRANGEPROC = ?*const fn (GLuint, GLenum, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLuint) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERFPROC = ?*const fn (GLuint, GLenum, GLfloat) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub const PFNGLTEXTUREPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub const PFNGLTEXTURESTORAGE1DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei) callconv(.C) void;
pub const PFNGLTEXTURESTORAGE2DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXTURESTORAGE3DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub const PFNGLTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub const PFNGLTEXTUREVIEWPROC = ?*const fn (GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC = ?*const fn (GLuint, GLuint, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub const PFNGLTRANSFORMFEEDBACKVARYINGSPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, GLenum) callconv(.C) void;
pub const PFNGLTRANSLATEXOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLUNIFORM1DPROC = ?*const fn (GLint, GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM1DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM1FPROC = ?*const fn (GLint, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM1FARBPROC = ?*const fn (GLint, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM1FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM1FVARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM1IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM1I64ARBPROC = ?*const fn (GLint, GLint64) callconv(.C) void;
pub const PFNGLUNIFORM1I64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64) callconv(.C) void;
pub const PFNGLUNIFORM1IARBPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM1IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM1IVARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM1UIPROC = ?*const fn (GLint, GLuint) callconv(.C) void;
pub const PFNGLUNIFORM1UI64ARBPROC = ?*const fn (GLint, GLuint64) callconv(.C) void;
pub const PFNGLUNIFORM1UI64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64) callconv(.C) void;
pub const PFNGLUNIFORM1UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLUNIFORM2DPROC = ?*const fn (GLint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM2DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM2FPROC = ?*const fn (GLint, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM2FARBPROC = ?*const fn (GLint, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM2FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM2FVARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM2IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM2I64ARBPROC = ?*const fn (GLint, GLint64, GLint64) callconv(.C) void;
pub const PFNGLUNIFORM2I64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64) callconv(.C) void;
pub const PFNGLUNIFORM2IARBPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM2IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM2IVARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM2UIPROC = ?*const fn (GLint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLUNIFORM2UI64ARBPROC = ?*const fn (GLint, GLuint64, GLuint64) callconv(.C) void;
pub const PFNGLUNIFORM2UI64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64) callconv(.C) void;
pub const PFNGLUNIFORM2UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLUNIFORM3DPROC = ?*const fn (GLint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM3DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM3FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM3FARBPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM3FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM3FVARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM3IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM3I64ARBPROC = ?*const fn (GLint, GLint64, GLint64, GLint64) callconv(.C) void;
pub const PFNGLUNIFORM3I64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64) callconv(.C) void;
pub const PFNGLUNIFORM3IARBPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM3IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM3IVARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM3UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLUNIFORM3UI64ARBPROC = ?*const fn (GLint, GLuint64, GLuint64, GLuint64) callconv(.C) void;
pub const PFNGLUNIFORM3UI64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64) callconv(.C) void;
pub const PFNGLUNIFORM3UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLUNIFORM4DPROC = ?*const fn (GLint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM4DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORM4FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM4FARBPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM4FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM4FVARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORM4IPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM4I64ARBPROC = ?*const fn (GLint, GLint64, GLint64, GLint64, GLint64) callconv(.C) void;
pub const PFNGLUNIFORM4I64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64) callconv(.C) void;
pub const PFNGLUNIFORM4IARBPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLUNIFORM4IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM4IVARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub const PFNGLUNIFORM4UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLUNIFORM4UI64ARBPROC = ?*const fn (GLint, GLuint64, GLuint64, GLuint64, GLuint64) callconv(.C) void;
pub const PFNGLUNIFORM4UI64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64) callconv(.C) void;
pub const PFNGLUNIFORM4UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLUNIFORMBLOCKBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2FVARBPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2X3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2X4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX2X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3FVARBPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3X2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3X4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX3X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4FVARBPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4X2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4X3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLUNIFORMMATRIX4X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLUNIFORMSUBROUTINESUIVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLuint) callconv(.C) void;
pub const PFNGLUNMAPBUFFERPROC = ?*const fn (GLenum) callconv(.C) GLboolean;
pub const PFNGLUNMAPBUFFERARBPROC = ?*const fn (GLenum) callconv(.C) GLboolean;
pub const PFNGLUNMAPNAMEDBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub const PFNGLUSEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLUSEPROGRAMOBJECTARBPROC = ?*const fn (GLhandleARB) callconv(.C) void;
pub const PFNGLUSEPROGRAMSTAGESPROC = ?*const fn (GLuint, GLbitfield, GLuint) callconv(.C) void;
pub const PFNGLVALIDATEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLVALIDATEPROGRAMARBPROC = ?*const fn (GLhandleARB) callconv(.C) void;
pub const PFNGLVALIDATEPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.C) void;
pub const PFNGLVERTEX2XOESPROC = ?*const fn (GLfixed) callconv(.C) void;
pub const PFNGLVERTEX2XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLVERTEX3XOESPROC = ?*const fn (GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLVERTEX3XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLVERTEX4XOESPROC = ?*const fn (GLfixed, GLfixed, GLfixed) callconv(.C) void;
pub const PFNGLVERTEX4XVOESPROC = ?*const fn ([*c]const GLfixed) callconv(.C) void;
pub const PFNGLVERTEXARRAYATTRIBBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYATTRIBFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYATTRIBIFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYATTRIBLFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYBINDINGDIVISORPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYELEMENTBUFFERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXARRAYVERTEXBUFFERPROC = ?*const fn (GLuint, GLuint, GLuint, GLintptr, GLsizei) callconv(.C) void;
pub const PFNGLVERTEXARRAYVERTEXBUFFERSPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizei) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1DPROC = ?*const fn (GLuint, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1DARBPROC = ?*const fn (GLuint, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1DVARBPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1FPROC = ?*const fn (GLuint, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1FARBPROC = ?*const fn (GLuint, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1FVARBPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1SPROC = ?*const fn (GLuint, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1SARBPROC = ?*const fn (GLuint, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB1SVARBPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2DPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2DARBPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2DVARBPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2FPROC = ?*const fn (GLuint, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2FARBPROC = ?*const fn (GLuint, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2FVARBPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2SPROC = ?*const fn (GLuint, GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2SARBPROC = ?*const fn (GLuint, GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB2SVARBPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3DARBPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3DVARBPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3FARBPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3FVARBPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3SARBPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB3SVARBPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NBVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NBVARBPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NIVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NIVARBPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NSVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NSVARBPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUBPROC = ?*const fn (GLuint, GLubyte, GLubyte, GLubyte, GLubyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUBARBPROC = ?*const fn (GLuint, GLubyte, GLubyte, GLubyte, GLubyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUBVARBPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUIVARBPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUSVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4NUSVARBPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4BVARBPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4DARBPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4DVARBPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4FARBPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4FVARBPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4IVARBPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4SARBPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4SVARBPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4UBVARBPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4UIVARBPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub const PFNGLVERTEXATTRIB4USVARBPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub const PFNGLVERTEXATTRIBBINDINGPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBDIVISORPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBDIVISORARBPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI1IPROC = ?*const fn (GLuint, GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI1IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI1UIPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI1UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI2IPROC = ?*const fn (GLuint, GLint, GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI2IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI2UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI2UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI3IPROC = ?*const fn (GLuint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI3IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI3UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI3UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBI4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub const PFNGLVERTEXATTRIBIFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBIPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL1DPROC = ?*const fn (GLuint, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL1DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL2DPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL2DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL3DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL3DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL4DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBL4DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub const PFNGLVERTEXATTRIBLFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBLPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP1UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP1UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP2UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP2UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP3UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP3UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP4UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBP4UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub const PFNGLVERTEXATTRIBPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLVERTEXATTRIBPOINTERARBPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLsizei, ?*const anyopaque) callconv(.C) void;
pub const PFNGLVERTEXBINDINGDIVISORPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub const PFNGLVIEWPORTPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub const PFNGLVIEWPORTARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLVIEWPORTINDEXEDFPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub const PFNGLVIEWPORTINDEXEDFVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub const PFNGLWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.C) void;
pub extern var glad_glAccumxOES: PFNGLACCUMXOESPROC;
pub extern var glad_glActiveShaderProgram: PFNGLACTIVESHADERPROGRAMPROC;
pub extern var glad_glActiveTexture: PFNGLACTIVETEXTUREPROC;
pub extern var glad_glActiveTextureARB: PFNGLACTIVETEXTUREARBPROC;
pub extern var glad_glAlphaFuncxOES: PFNGLALPHAFUNCXOESPROC;
pub extern var glad_glAttachObjectARB: PFNGLATTACHOBJECTARBPROC;
pub extern var glad_glAttachShader: PFNGLATTACHSHADERPROC;
pub extern var glad_glBeginConditionalRender: PFNGLBEGINCONDITIONALRENDERPROC;
pub extern var glad_glBeginQuery: PFNGLBEGINQUERYPROC;
pub extern var glad_glBeginQueryARB: PFNGLBEGINQUERYARBPROC;
pub extern var glad_glBeginQueryIndexed: PFNGLBEGINQUERYINDEXEDPROC;
pub extern var glad_glBeginTransformFeedback: PFNGLBEGINTRANSFORMFEEDBACKPROC;
pub extern var glad_glBindAttribLocation: PFNGLBINDATTRIBLOCATIONPROC;
pub extern var glad_glBindAttribLocationARB: PFNGLBINDATTRIBLOCATIONARBPROC;
pub extern var glad_glBindBuffer: PFNGLBINDBUFFERPROC;
pub extern var glad_glBindBufferARB: PFNGLBINDBUFFERARBPROC;
pub extern var glad_glBindBufferBase: PFNGLBINDBUFFERBASEPROC;
pub extern var glad_glBindBufferRange: PFNGLBINDBUFFERRANGEPROC;
pub extern var glad_glBindBuffersBase: PFNGLBINDBUFFERSBASEPROC;
pub extern var glad_glBindBuffersRange: PFNGLBINDBUFFERSRANGEPROC;
pub extern var glad_glBindFragDataLocation: PFNGLBINDFRAGDATALOCATIONPROC;
pub extern var glad_glBindFragDataLocationIndexed: PFNGLBINDFRAGDATALOCATIONINDEXEDPROC;
pub extern var glad_glBindFramebuffer: PFNGLBINDFRAMEBUFFERPROC;
pub extern var glad_glBindFramebufferEXT: PFNGLBINDFRAMEBUFFEREXTPROC;
pub extern var glad_glBindImageTexture: PFNGLBINDIMAGETEXTUREPROC;
pub extern var glad_glBindImageTextures: PFNGLBINDIMAGETEXTURESPROC;
pub extern var glad_glBindProgramARB: PFNGLBINDPROGRAMARBPROC;
pub extern var glad_glBindProgramPipeline: PFNGLBINDPROGRAMPIPELINEPROC;
pub extern var glad_glBindRenderbuffer: PFNGLBINDRENDERBUFFERPROC;
pub extern var glad_glBindRenderbufferEXT: PFNGLBINDRENDERBUFFEREXTPROC;
pub extern var glad_glBindSampler: PFNGLBINDSAMPLERPROC;
pub extern var glad_glBindSamplers: PFNGLBINDSAMPLERSPROC;
pub extern var glad_glBindTexture: PFNGLBINDTEXTUREPROC;
pub extern var glad_glBindTextureUnit: PFNGLBINDTEXTUREUNITPROC;
pub extern var glad_glBindTextures: PFNGLBINDTEXTURESPROC;
pub extern var glad_glBindTransformFeedback: PFNGLBINDTRANSFORMFEEDBACKPROC;
pub extern var glad_glBindVertexArray: PFNGLBINDVERTEXARRAYPROC;
pub extern var glad_glBindVertexBuffer: PFNGLBINDVERTEXBUFFERPROC;
pub extern var glad_glBindVertexBuffers: PFNGLBINDVERTEXBUFFERSPROC;
pub extern var glad_glBitmapxOES: PFNGLBITMAPXOESPROC;
pub extern var glad_glBlendColor: PFNGLBLENDCOLORPROC;
pub extern var glad_glBlendColorxOES: PFNGLBLENDCOLORXOESPROC;
pub extern var glad_glBlendEquation: PFNGLBLENDEQUATIONPROC;
pub extern var glad_glBlendEquationSeparate: PFNGLBLENDEQUATIONSEPARATEPROC;
pub extern var glad_glBlendEquationSeparatei: PFNGLBLENDEQUATIONSEPARATEIPROC;
pub extern var glad_glBlendEquationSeparateiARB: PFNGLBLENDEQUATIONSEPARATEIARBPROC;
pub extern var glad_glBlendEquationi: PFNGLBLENDEQUATIONIPROC;
pub extern var glad_glBlendEquationiARB: PFNGLBLENDEQUATIONIARBPROC;
pub extern var glad_glBlendFunc: PFNGLBLENDFUNCPROC;
pub extern var glad_glBlendFuncSeparate: PFNGLBLENDFUNCSEPARATEPROC;
pub extern var glad_glBlendFuncSeparatei: PFNGLBLENDFUNCSEPARATEIPROC;
pub extern var glad_glBlendFuncSeparateiARB: PFNGLBLENDFUNCSEPARATEIARBPROC;
pub extern var glad_glBlendFunci: PFNGLBLENDFUNCIPROC;
pub extern var glad_glBlendFunciARB: PFNGLBLENDFUNCIARBPROC;
pub extern var glad_glBlitFramebuffer: PFNGLBLITFRAMEBUFFERPROC;
pub extern var glad_glBlitFramebufferEXT: PFNGLBLITFRAMEBUFFEREXTPROC;
pub extern var glad_glBlitNamedFramebuffer: PFNGLBLITNAMEDFRAMEBUFFERPROC;
pub extern var glad_glBufferData: PFNGLBUFFERDATAPROC;
pub extern var glad_glBufferDataARB: PFNGLBUFFERDATAARBPROC;
pub extern var glad_glBufferStorage: PFNGLBUFFERSTORAGEPROC;
pub extern var glad_glBufferSubData: PFNGLBUFFERSUBDATAPROC;
pub extern var glad_glBufferSubDataARB: PFNGLBUFFERSUBDATAARBPROC;
pub extern var glad_glCheckFramebufferStatus: PFNGLCHECKFRAMEBUFFERSTATUSPROC;
pub extern var glad_glCheckFramebufferStatusEXT: PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC;
pub extern var glad_glCheckNamedFramebufferStatus: PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC;
pub extern var glad_glClampColor: PFNGLCLAMPCOLORPROC;
pub extern var glad_glClampColorARB: PFNGLCLAMPCOLORARBPROC;
pub extern var glad_glClear: PFNGLCLEARPROC;
pub extern var glad_glClearAccumxOES: PFNGLCLEARACCUMXOESPROC;
pub extern var glad_glClearBufferData: PFNGLCLEARBUFFERDATAPROC;
pub extern var glad_glClearBufferSubData: PFNGLCLEARBUFFERSUBDATAPROC;
pub extern var glad_glClearBufferfi: PFNGLCLEARBUFFERFIPROC;
pub extern var glad_glClearBufferfv: PFNGLCLEARBUFFERFVPROC;
pub extern var glad_glClearBufferiv: PFNGLCLEARBUFFERIVPROC;
pub extern var glad_glClearBufferuiv: PFNGLCLEARBUFFERUIVPROC;
pub extern var glad_glClearColor: PFNGLCLEARCOLORPROC;
pub extern var glad_glClearColorxOES: PFNGLCLEARCOLORXOESPROC;
pub extern var glad_glClearDepth: PFNGLCLEARDEPTHPROC;
pub extern var glad_glClearDepthf: PFNGLCLEARDEPTHFPROC;
pub extern var glad_glClearDepthxOES: PFNGLCLEARDEPTHXOESPROC;
pub extern var glad_glClearNamedBufferData: PFNGLCLEARNAMEDBUFFERDATAPROC;
pub extern var glad_glClearNamedBufferSubData: PFNGLCLEARNAMEDBUFFERSUBDATAPROC;
pub extern var glad_glClearNamedFramebufferfi: PFNGLCLEARNAMEDFRAMEBUFFERFIPROC;
pub extern var glad_glClearNamedFramebufferfv: PFNGLCLEARNAMEDFRAMEBUFFERFVPROC;
pub extern var glad_glClearNamedFramebufferiv: PFNGLCLEARNAMEDFRAMEBUFFERIVPROC;
pub extern var glad_glClearNamedFramebufferuiv: PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC;
pub extern var glad_glClearStencil: PFNGLCLEARSTENCILPROC;
pub extern var glad_glClearTexImage: PFNGLCLEARTEXIMAGEPROC;
pub extern var glad_glClearTexSubImage: PFNGLCLEARTEXSUBIMAGEPROC;
pub extern var glad_glClientActiveTextureARB: PFNGLCLIENTACTIVETEXTUREARBPROC;
pub extern var glad_glClientWaitSync: PFNGLCLIENTWAITSYNCPROC;
pub extern var glad_glClipPlanexOES: PFNGLCLIPPLANEXOESPROC;
pub extern var glad_glColor3xOES: PFNGLCOLOR3XOESPROC;
pub extern var glad_glColor3xvOES: PFNGLCOLOR3XVOESPROC;
pub extern var glad_glColor4xOES: PFNGLCOLOR4XOESPROC;
pub extern var glad_glColor4xvOES: PFNGLCOLOR4XVOESPROC;
pub extern var glad_glColorMask: PFNGLCOLORMASKPROC;
pub extern var glad_glColorMaski: PFNGLCOLORMASKIPROC;
pub extern var glad_glCompileShader: PFNGLCOMPILESHADERPROC;
pub extern var glad_glCompileShaderARB: PFNGLCOMPILESHADERARBPROC;
pub extern var glad_glCompileShaderIncludeARB: PFNGLCOMPILESHADERINCLUDEARBPROC;
pub extern var glad_glCompressedTexImage1D: PFNGLCOMPRESSEDTEXIMAGE1DPROC;
pub extern var glad_glCompressedTexImage1DARB: PFNGLCOMPRESSEDTEXIMAGE1DARBPROC;
pub extern var glad_glCompressedTexImage2D: PFNGLCOMPRESSEDTEXIMAGE2DPROC;
pub extern var glad_glCompressedTexImage2DARB: PFNGLCOMPRESSEDTEXIMAGE2DARBPROC;
pub extern var glad_glCompressedTexImage3D: PFNGLCOMPRESSEDTEXIMAGE3DPROC;
pub extern var glad_glCompressedTexImage3DARB: PFNGLCOMPRESSEDTEXIMAGE3DARBPROC;
pub extern var glad_glCompressedTexSubImage1D: PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC;
pub extern var glad_glCompressedTexSubImage1DARB: PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC;
pub extern var glad_glCompressedTexSubImage2D: PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC;
pub extern var glad_glCompressedTexSubImage2DARB: PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC;
pub extern var glad_glCompressedTexSubImage3D: PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC;
pub extern var glad_glCompressedTexSubImage3DARB: PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC;
pub extern var glad_glCompressedTextureSubImage1D: PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC;
pub extern var glad_glCompressedTextureSubImage2D: PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC;
pub extern var glad_glCompressedTextureSubImage3D: PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC;
pub extern var glad_glConvolutionParameterxOES: PFNGLCONVOLUTIONPARAMETERXOESPROC;
pub extern var glad_glConvolutionParameterxvOES: PFNGLCONVOLUTIONPARAMETERXVOESPROC;
pub extern var glad_glCopyBufferSubData: PFNGLCOPYBUFFERSUBDATAPROC;
pub extern var glad_glCopyImageSubData: PFNGLCOPYIMAGESUBDATAPROC;
pub extern var glad_glCopyNamedBufferSubData: PFNGLCOPYNAMEDBUFFERSUBDATAPROC;
pub extern var glad_glCopyTexImage1D: PFNGLCOPYTEXIMAGE1DPROC;
pub extern var glad_glCopyTexImage2D: PFNGLCOPYTEXIMAGE2DPROC;
pub extern var glad_glCopyTexSubImage1D: PFNGLCOPYTEXSUBIMAGE1DPROC;
pub extern var glad_glCopyTexSubImage2D: PFNGLCOPYTEXSUBIMAGE2DPROC;
pub extern var glad_glCopyTexSubImage3D: PFNGLCOPYTEXSUBIMAGE3DPROC;
pub extern var glad_glCopyTextureSubImage1D: PFNGLCOPYTEXTURESUBIMAGE1DPROC;
pub extern var glad_glCopyTextureSubImage2D: PFNGLCOPYTEXTURESUBIMAGE2DPROC;
pub extern var glad_glCopyTextureSubImage3D: PFNGLCOPYTEXTURESUBIMAGE3DPROC;
pub extern var glad_glCreateBuffers: PFNGLCREATEBUFFERSPROC;
pub extern var glad_glCreateFramebuffers: PFNGLCREATEFRAMEBUFFERSPROC;
pub extern var glad_glCreateProgram: PFNGLCREATEPROGRAMPROC;
pub extern var glad_glCreateProgramObjectARB: PFNGLCREATEPROGRAMOBJECTARBPROC;
pub extern var glad_glCreateProgramPipelines: PFNGLCREATEPROGRAMPIPELINESPROC;
pub extern var glad_glCreateQueries: PFNGLCREATEQUERIESPROC;
pub extern var glad_glCreateRenderbuffers: PFNGLCREATERENDERBUFFERSPROC;
pub extern var glad_glCreateSamplers: PFNGLCREATESAMPLERSPROC;
pub extern var glad_glCreateShader: PFNGLCREATESHADERPROC;
pub extern var glad_glCreateShaderObjectARB: PFNGLCREATESHADEROBJECTARBPROC;
pub extern var glad_glCreateShaderProgramv: PFNGLCREATESHADERPROGRAMVPROC;
pub extern var glad_glCreateTextures: PFNGLCREATETEXTURESPROC;
pub extern var glad_glCreateTransformFeedbacks: PFNGLCREATETRANSFORMFEEDBACKSPROC;
pub extern var glad_glCreateVertexArrays: PFNGLCREATEVERTEXARRAYSPROC;
pub extern var glad_glCullFace: PFNGLCULLFACEPROC;
pub extern var glad_glDebugMessageCallback: PFNGLDEBUGMESSAGECALLBACKPROC;
pub extern var glad_glDebugMessageCallbackARB: PFNGLDEBUGMESSAGECALLBACKARBPROC;
pub extern var glad_glDebugMessageControl: PFNGLDEBUGMESSAGECONTROLPROC;
pub extern var glad_glDebugMessageControlARB: PFNGLDEBUGMESSAGECONTROLARBPROC;
pub extern var glad_glDebugMessageInsert: PFNGLDEBUGMESSAGEINSERTPROC;
pub extern var glad_glDebugMessageInsertARB: PFNGLDEBUGMESSAGEINSERTARBPROC;
pub extern var glad_glDeleteBuffers: PFNGLDELETEBUFFERSPROC;
pub extern var glad_glDeleteBuffersARB: PFNGLDELETEBUFFERSARBPROC;
pub extern var glad_glDeleteFramebuffers: PFNGLDELETEFRAMEBUFFERSPROC;
pub extern var glad_glDeleteFramebuffersEXT: PFNGLDELETEFRAMEBUFFERSEXTPROC;
pub extern var glad_glDeleteNamedStringARB: PFNGLDELETENAMEDSTRINGARBPROC;
pub extern var glad_glDeleteObjectARB: PFNGLDELETEOBJECTARBPROC;
pub extern var glad_glDeleteProgram: PFNGLDELETEPROGRAMPROC;
pub extern var glad_glDeleteProgramPipelines: PFNGLDELETEPROGRAMPIPELINESPROC;
pub extern var glad_glDeleteProgramsARB: PFNGLDELETEPROGRAMSARBPROC;
pub extern var glad_glDeleteQueries: PFNGLDELETEQUERIESPROC;
pub extern var glad_glDeleteQueriesARB: PFNGLDELETEQUERIESARBPROC;
pub extern var glad_glDeleteRenderbuffers: PFNGLDELETERENDERBUFFERSPROC;
pub extern var glad_glDeleteRenderbuffersEXT: PFNGLDELETERENDERBUFFERSEXTPROC;
pub extern var glad_glDeleteSamplers: PFNGLDELETESAMPLERSPROC;
pub extern var glad_glDeleteShader: PFNGLDELETESHADERPROC;
pub extern var glad_glDeleteSync: PFNGLDELETESYNCPROC;
pub extern var glad_glDeleteTextures: PFNGLDELETETEXTURESPROC;
pub extern var glad_glDeleteTransformFeedbacks: PFNGLDELETETRANSFORMFEEDBACKSPROC;
pub extern var glad_glDeleteVertexArrays: PFNGLDELETEVERTEXARRAYSPROC;
pub extern var glad_glDepthFunc: PFNGLDEPTHFUNCPROC;
pub extern var glad_glDepthMask: PFNGLDEPTHMASKPROC;
pub extern var glad_glDepthRange: PFNGLDEPTHRANGEPROC;
pub extern var glad_glDepthRangeArrayv: PFNGLDEPTHRANGEARRAYVPROC;
pub extern var glad_glDepthRangeIndexed: PFNGLDEPTHRANGEINDEXEDPROC;
pub extern var glad_glDepthRangef: PFNGLDEPTHRANGEFPROC;
pub extern var glad_glDepthRangexOES: PFNGLDEPTHRANGEXOESPROC;
pub extern var glad_glDetachObjectARB: PFNGLDETACHOBJECTARBPROC;
pub extern var glad_glDetachShader: PFNGLDETACHSHADERPROC;
pub extern var glad_glDisable: PFNGLDISABLEPROC;
pub extern var glad_glDisableVertexArrayAttrib: PFNGLDISABLEVERTEXARRAYATTRIBPROC;
pub extern var glad_glDisableVertexAttribArray: PFNGLDISABLEVERTEXATTRIBARRAYPROC;
pub extern var glad_glDisableVertexAttribArrayARB: PFNGLDISABLEVERTEXATTRIBARRAYARBPROC;
pub extern var glad_glDisablei: PFNGLDISABLEIPROC;
pub extern var glad_glDispatchCompute: PFNGLDISPATCHCOMPUTEPROC;
pub extern var glad_glDispatchComputeGroupSizeARB: PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC;
pub extern var glad_glDispatchComputeIndirect: PFNGLDISPATCHCOMPUTEINDIRECTPROC;
pub extern var glad_glDrawArrays: PFNGLDRAWARRAYSPROC;
pub extern var glad_glDrawArraysIndirect: PFNGLDRAWARRAYSINDIRECTPROC;
pub extern var glad_glDrawArraysInstanced: PFNGLDRAWARRAYSINSTANCEDPROC;
pub extern var glad_glDrawArraysInstancedARB: PFNGLDRAWARRAYSINSTANCEDARBPROC;
pub extern var glad_glDrawArraysInstancedBaseInstance: PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC;
pub extern var glad_glDrawArraysInstancedEXT: PFNGLDRAWARRAYSINSTANCEDEXTPROC;
pub extern var glad_glDrawBuffer: PFNGLDRAWBUFFERPROC;
pub extern var glad_glDrawBuffers: PFNGLDRAWBUFFERSPROC;
pub extern var glad_glDrawBuffersARB: PFNGLDRAWBUFFERSARBPROC;
pub extern var glad_glDrawElements: PFNGLDRAWELEMENTSPROC;
pub extern var glad_glDrawElementsBaseVertex: PFNGLDRAWELEMENTSBASEVERTEXPROC;
pub extern var glad_glDrawElementsIndirect: PFNGLDRAWELEMENTSINDIRECTPROC;
pub extern var glad_glDrawElementsInstanced: PFNGLDRAWELEMENTSINSTANCEDPROC;
pub extern var glad_glDrawElementsInstancedARB: PFNGLDRAWELEMENTSINSTANCEDARBPROC;
pub extern var glad_glDrawElementsInstancedBaseInstance: PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC;
pub extern var glad_glDrawElementsInstancedBaseVertex: PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC;
pub extern var glad_glDrawElementsInstancedBaseVertexBaseInstance: PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC;
pub extern var glad_glDrawElementsInstancedEXT: PFNGLDRAWELEMENTSINSTANCEDEXTPROC;
pub extern var glad_glDrawRangeElements: PFNGLDRAWRANGEELEMENTSPROC;
pub extern var glad_glDrawRangeElementsBaseVertex: PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC;
pub extern var glad_glDrawTransformFeedback: PFNGLDRAWTRANSFORMFEEDBACKPROC;
pub extern var glad_glDrawTransformFeedbackInstanced: PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC;
pub extern var glad_glDrawTransformFeedbackStream: PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC;
pub extern var glad_glDrawTransformFeedbackStreamInstanced: PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC;
pub extern var glad_glEnable: PFNGLENABLEPROC;
pub extern var glad_glEnableVertexArrayAttrib: PFNGLENABLEVERTEXARRAYATTRIBPROC;
pub extern var glad_glEnableVertexAttribArray: PFNGLENABLEVERTEXATTRIBARRAYPROC;
pub extern var glad_glEnableVertexAttribArrayARB: PFNGLENABLEVERTEXATTRIBARRAYARBPROC;
pub extern var glad_glEnablei: PFNGLENABLEIPROC;
pub extern var glad_glEndConditionalRender: PFNGLENDCONDITIONALRENDERPROC;
pub extern var glad_glEndQuery: PFNGLENDQUERYPROC;
pub extern var glad_glEndQueryARB: PFNGLENDQUERYARBPROC;
pub extern var glad_glEndQueryIndexed: PFNGLENDQUERYINDEXEDPROC;
pub extern var glad_glEndTransformFeedback: PFNGLENDTRANSFORMFEEDBACKPROC;
pub extern var glad_glEvalCoord1xOES: PFNGLEVALCOORD1XOESPROC;
pub extern var glad_glEvalCoord1xvOES: PFNGLEVALCOORD1XVOESPROC;
pub extern var glad_glEvalCoord2xOES: PFNGLEVALCOORD2XOESPROC;
pub extern var glad_glEvalCoord2xvOES: PFNGLEVALCOORD2XVOESPROC;
pub extern var glad_glEvaluateDepthValuesARB: PFNGLEVALUATEDEPTHVALUESARBPROC;
pub extern var glad_glFeedbackBufferxOES: PFNGLFEEDBACKBUFFERXOESPROC;
pub extern var glad_glFenceSync: PFNGLFENCESYNCPROC;
pub extern var glad_glFinish: PFNGLFINISHPROC;
pub extern var glad_glFlush: PFNGLFLUSHPROC;
pub extern var glad_glFlushMappedBufferRange: PFNGLFLUSHMAPPEDBUFFERRANGEPROC;
pub extern var glad_glFlushMappedNamedBufferRange: PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC;
pub extern var glad_glFogCoordPointerEXT: PFNGLFOGCOORDPOINTEREXTPROC;
pub extern var glad_glFogCoorddEXT: PFNGLFOGCOORDDEXTPROC;
pub extern var glad_glFogCoorddvEXT: PFNGLFOGCOORDDVEXTPROC;
pub extern var glad_glFogCoordfEXT: PFNGLFOGCOORDFEXTPROC;
pub extern var glad_glFogCoordfvEXT: PFNGLFOGCOORDFVEXTPROC;
pub extern var glad_glFogxOES: PFNGLFOGXOESPROC;
pub extern var glad_glFogxvOES: PFNGLFOGXVOESPROC;
pub extern var glad_glFramebufferParameteri: PFNGLFRAMEBUFFERPARAMETERIPROC;
pub extern var glad_glFramebufferRenderbuffer: PFNGLFRAMEBUFFERRENDERBUFFERPROC;
pub extern var glad_glFramebufferRenderbufferEXT: PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC;
pub extern var glad_glFramebufferSampleLocationsfvARB: PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC;
pub extern var glad_glFramebufferTexture: PFNGLFRAMEBUFFERTEXTUREPROC;
pub extern var glad_glFramebufferTexture1D: PFNGLFRAMEBUFFERTEXTURE1DPROC;
pub extern var glad_glFramebufferTexture1DEXT: PFNGLFRAMEBUFFERTEXTURE1DEXTPROC;
pub extern var glad_glFramebufferTexture2D: PFNGLFRAMEBUFFERTEXTURE2DPROC;
pub extern var glad_glFramebufferTexture2DEXT: PFNGLFRAMEBUFFERTEXTURE2DEXTPROC;
pub extern var glad_glFramebufferTexture3D: PFNGLFRAMEBUFFERTEXTURE3DPROC;
pub extern var glad_glFramebufferTexture3DEXT: PFNGLFRAMEBUFFERTEXTURE3DEXTPROC;
pub extern var glad_glFramebufferTextureARB: PFNGLFRAMEBUFFERTEXTUREARBPROC;
pub extern var glad_glFramebufferTextureFaceARB: PFNGLFRAMEBUFFERTEXTUREFACEARBPROC;
pub extern var glad_glFramebufferTextureLayer: PFNGLFRAMEBUFFERTEXTURELAYERPROC;
pub extern var glad_glFramebufferTextureLayerARB: PFNGLFRAMEBUFFERTEXTURELAYERARBPROC;
pub extern var glad_glFrontFace: PFNGLFRONTFACEPROC;
pub extern var glad_glFrustumxOES: PFNGLFRUSTUMXOESPROC;
pub extern var glad_glGenBuffers: PFNGLGENBUFFERSPROC;
pub extern var glad_glGenBuffersARB: PFNGLGENBUFFERSARBPROC;
pub extern var glad_glGenFramebuffers: PFNGLGENFRAMEBUFFERSPROC;
pub extern var glad_glGenFramebuffersEXT: PFNGLGENFRAMEBUFFERSEXTPROC;
pub extern var glad_glGenProgramPipelines: PFNGLGENPROGRAMPIPELINESPROC;
pub extern var glad_glGenProgramsARB: PFNGLGENPROGRAMSARBPROC;
pub extern var glad_glGenQueries: PFNGLGENQUERIESPROC;
pub extern var glad_glGenQueriesARB: PFNGLGENQUERIESARBPROC;
pub extern var glad_glGenRenderbuffers: PFNGLGENRENDERBUFFERSPROC;
pub extern var glad_glGenRenderbuffersEXT: PFNGLGENRENDERBUFFERSEXTPROC;
pub extern var glad_glGenSamplers: PFNGLGENSAMPLERSPROC;
pub extern var glad_glGenTextures: PFNGLGENTEXTURESPROC;
pub extern var glad_glGenTransformFeedbacks: PFNGLGENTRANSFORMFEEDBACKSPROC;
pub extern var glad_glGenVertexArrays: PFNGLGENVERTEXARRAYSPROC;
pub extern var glad_glGenerateMipmap: PFNGLGENERATEMIPMAPPROC;
pub extern var glad_glGenerateMipmapEXT: PFNGLGENERATEMIPMAPEXTPROC;
pub extern var glad_glGenerateTextureMipmap: PFNGLGENERATETEXTUREMIPMAPPROC;
pub extern var glad_glGetActiveAtomicCounterBufferiv: PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC;
pub extern var glad_glGetActiveAttrib: PFNGLGETACTIVEATTRIBPROC;
pub extern var glad_glGetActiveAttribARB: PFNGLGETACTIVEATTRIBARBPROC;
pub extern var glad_glGetActiveSubroutineName: PFNGLGETACTIVESUBROUTINENAMEPROC;
pub extern var glad_glGetActiveSubroutineUniformName: PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC;
pub extern var glad_glGetActiveSubroutineUniformiv: PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC;
pub extern var glad_glGetActiveUniform: PFNGLGETACTIVEUNIFORMPROC;
pub extern var glad_glGetActiveUniformARB: PFNGLGETACTIVEUNIFORMARBPROC;
pub extern var glad_glGetActiveUniformBlockName: PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC;
pub extern var glad_glGetActiveUniformBlockiv: PFNGLGETACTIVEUNIFORMBLOCKIVPROC;
pub extern var glad_glGetActiveUniformName: PFNGLGETACTIVEUNIFORMNAMEPROC;
pub extern var glad_glGetActiveUniformsiv: PFNGLGETACTIVEUNIFORMSIVPROC;
pub extern var glad_glGetAttachedObjectsARB: PFNGLGETATTACHEDOBJECTSARBPROC;
pub extern var glad_glGetAttachedShaders: PFNGLGETATTACHEDSHADERSPROC;
pub extern var glad_glGetAttribLocation: PFNGLGETATTRIBLOCATIONPROC;
pub extern var glad_glGetAttribLocationARB: PFNGLGETATTRIBLOCATIONARBPROC;
pub extern var glad_glGetBooleani_v: PFNGLGETBOOLEANI_VPROC;
pub extern var glad_glGetBooleanv: PFNGLGETBOOLEANVPROC;
pub extern var glad_glGetBufferParameteri64v: PFNGLGETBUFFERPARAMETERI64VPROC;
pub extern var glad_glGetBufferParameteriv: PFNGLGETBUFFERPARAMETERIVPROC;
pub extern var glad_glGetBufferParameterivARB: PFNGLGETBUFFERPARAMETERIVARBPROC;
pub extern var glad_glGetBufferPointerv: PFNGLGETBUFFERPOINTERVPROC;
pub extern var glad_glGetBufferPointervARB: PFNGLGETBUFFERPOINTERVARBPROC;
pub extern var glad_glGetBufferSubData: PFNGLGETBUFFERSUBDATAPROC;
pub extern var glad_glGetBufferSubDataARB: PFNGLGETBUFFERSUBDATAARBPROC;
pub extern var glad_glGetClipPlanexOES: PFNGLGETCLIPPLANEXOESPROC;
pub extern var glad_glGetCompressedTexImage: PFNGLGETCOMPRESSEDTEXIMAGEPROC;
pub extern var glad_glGetCompressedTexImageARB: PFNGLGETCOMPRESSEDTEXIMAGEARBPROC;
pub extern var glad_glGetCompressedTextureImage: PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC;
pub extern var glad_glGetCompressedTextureSubImage: PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC;
pub extern var glad_glGetConvolutionParameterxvOES: PFNGLGETCONVOLUTIONPARAMETERXVOESPROC;
pub extern var glad_glGetDebugMessageLog: PFNGLGETDEBUGMESSAGELOGPROC;
pub extern var glad_glGetDebugMessageLogARB: PFNGLGETDEBUGMESSAGELOGARBPROC;
pub extern var glad_glGetDoublei_v: PFNGLGETDOUBLEI_VPROC;
pub extern var glad_glGetDoublev: PFNGLGETDOUBLEVPROC;
pub extern var glad_glGetError: PFNGLGETERRORPROC;
pub extern var glad_glGetFixedvOES: PFNGLGETFIXEDVOESPROC;
pub extern var glad_glGetFloati_v: PFNGLGETFLOATI_VPROC;
pub extern var glad_glGetFloatv: PFNGLGETFLOATVPROC;
pub extern var glad_glGetFragDataIndex: PFNGLGETFRAGDATAINDEXPROC;
pub extern var glad_glGetFragDataLocation: PFNGLGETFRAGDATALOCATIONPROC;
pub extern var glad_glGetFramebufferAttachmentParameteriv: PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC;
pub extern var glad_glGetFramebufferAttachmentParameterivEXT: PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC;
pub extern var glad_glGetFramebufferParameteriv: PFNGLGETFRAMEBUFFERPARAMETERIVPROC;
pub extern var glad_glGetHandleARB: PFNGLGETHANDLEARBPROC;
pub extern var glad_glGetHistogramParameterxvOES: PFNGLGETHISTOGRAMPARAMETERXVOESPROC;
pub extern var glad_glGetInfoLogARB: PFNGLGETINFOLOGARBPROC;
pub extern var glad_glGetInteger64i_v: PFNGLGETINTEGER64I_VPROC;
pub extern var glad_glGetInteger64v: PFNGLGETINTEGER64VPROC;
pub extern var glad_glGetIntegeri_v: PFNGLGETINTEGERI_VPROC;
pub extern var glad_glGetIntegerv: PFNGLGETINTEGERVPROC;
pub extern var glad_glGetInternalformati64v: PFNGLGETINTERNALFORMATI64VPROC;
pub extern var glad_glGetInternalformativ: PFNGLGETINTERNALFORMATIVPROC;
pub extern var glad_glGetLightxOES: PFNGLGETLIGHTXOESPROC;
pub extern var glad_glGetMapxvOES: PFNGLGETMAPXVOESPROC;
pub extern var glad_glGetMaterialxOES: PFNGLGETMATERIALXOESPROC;
pub extern var glad_glGetMultisamplefv: PFNGLGETMULTISAMPLEFVPROC;
pub extern var glad_glGetNamedBufferParameteri64v: PFNGLGETNAMEDBUFFERPARAMETERI64VPROC;
pub extern var glad_glGetNamedBufferParameteriv: PFNGLGETNAMEDBUFFERPARAMETERIVPROC;
pub extern var glad_glGetNamedBufferPointerv: PFNGLGETNAMEDBUFFERPOINTERVPROC;
pub extern var glad_glGetNamedBufferSubData: PFNGLGETNAMEDBUFFERSUBDATAPROC;
pub extern var glad_glGetNamedFramebufferAttachmentParameteriv: PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC;
pub extern var glad_glGetNamedFramebufferParameteriv: PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC;
pub extern var glad_glGetNamedRenderbufferParameteriv: PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC;
pub extern var glad_glGetNamedStringARB: PFNGLGETNAMEDSTRINGARBPROC;
pub extern var glad_glGetNamedStringivARB: PFNGLGETNAMEDSTRINGIVARBPROC;
pub extern var glad_glGetObjectLabel: PFNGLGETOBJECTLABELPROC;
pub extern var glad_glGetObjectParameterfvARB: PFNGLGETOBJECTPARAMETERFVARBPROC;
pub extern var glad_glGetObjectParameterivARB: PFNGLGETOBJECTPARAMETERIVARBPROC;
pub extern var glad_glGetObjectPtrLabel: PFNGLGETOBJECTPTRLABELPROC;
pub extern var glad_glGetPixelMapxv: PFNGLGETPIXELMAPXVPROC;
pub extern var glad_glGetPointerv: PFNGLGETPOINTERVPROC;
pub extern var glad_glGetProgramBinary: PFNGLGETPROGRAMBINARYPROC;
pub extern var glad_glGetProgramEnvParameterdvARB: PFNGLGETPROGRAMENVPARAMETERDVARBPROC;
pub extern var glad_glGetProgramEnvParameterfvARB: PFNGLGETPROGRAMENVPARAMETERFVARBPROC;
pub extern var glad_glGetProgramInfoLog: PFNGLGETPROGRAMINFOLOGPROC;
pub extern var glad_glGetProgramInterfaceiv: PFNGLGETPROGRAMINTERFACEIVPROC;
pub extern var glad_glGetProgramLocalParameterdvARB: PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC;
pub extern var glad_glGetProgramLocalParameterfvARB: PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC;
pub extern var glad_glGetProgramPipelineInfoLog: PFNGLGETPROGRAMPIPELINEINFOLOGPROC;
pub extern var glad_glGetProgramPipelineiv: PFNGLGETPROGRAMPIPELINEIVPROC;
pub extern var glad_glGetProgramResourceIndex: PFNGLGETPROGRAMRESOURCEINDEXPROC;
pub extern var glad_glGetProgramResourceLocation: PFNGLGETPROGRAMRESOURCELOCATIONPROC;
pub extern var glad_glGetProgramResourceLocationIndex: PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC;
pub extern var glad_glGetProgramResourceName: PFNGLGETPROGRAMRESOURCENAMEPROC;
pub extern var glad_glGetProgramResourceiv: PFNGLGETPROGRAMRESOURCEIVPROC;
pub extern var glad_glGetProgramStageiv: PFNGLGETPROGRAMSTAGEIVPROC;
pub extern var glad_glGetProgramStringARB: PFNGLGETPROGRAMSTRINGARBPROC;
pub extern var glad_glGetProgramiv: PFNGLGETPROGRAMIVPROC;
pub extern var glad_glGetProgramivARB: PFNGLGETPROGRAMIVARBPROC;
pub extern var glad_glGetQueryBufferObjecti64v: PFNGLGETQUERYBUFFEROBJECTI64VPROC;
pub extern var glad_glGetQueryBufferObjectiv: PFNGLGETQUERYBUFFEROBJECTIVPROC;
pub extern var glad_glGetQueryBufferObjectui64v: PFNGLGETQUERYBUFFEROBJECTUI64VPROC;
pub extern var glad_glGetQueryBufferObjectuiv: PFNGLGETQUERYBUFFEROBJECTUIVPROC;
pub extern var glad_glGetQueryIndexediv: PFNGLGETQUERYINDEXEDIVPROC;
pub extern var glad_glGetQueryObjecti64v: PFNGLGETQUERYOBJECTI64VPROC;
pub extern var glad_glGetQueryObjectiv: PFNGLGETQUERYOBJECTIVPROC;
pub extern var glad_glGetQueryObjectivARB: PFNGLGETQUERYOBJECTIVARBPROC;
pub extern var glad_glGetQueryObjectui64v: PFNGLGETQUERYOBJECTUI64VPROC;
pub extern var glad_glGetQueryObjectuiv: PFNGLGETQUERYOBJECTUIVPROC;
pub extern var glad_glGetQueryObjectuivARB: PFNGLGETQUERYOBJECTUIVARBPROC;
pub extern var glad_glGetQueryiv: PFNGLGETQUERYIVPROC;
pub extern var glad_glGetQueryivARB: PFNGLGETQUERYIVARBPROC;
pub extern var glad_glGetRenderbufferParameteriv: PFNGLGETRENDERBUFFERPARAMETERIVPROC;
pub extern var glad_glGetRenderbufferParameterivEXT: PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC;
pub extern var glad_glGetSamplerParameterIiv: PFNGLGETSAMPLERPARAMETERIIVPROC;
pub extern var glad_glGetSamplerParameterIuiv: PFNGLGETSAMPLERPARAMETERIUIVPROC;
pub extern var glad_glGetSamplerParameterfv: PFNGLGETSAMPLERPARAMETERFVPROC;
pub extern var glad_glGetSamplerParameteriv: PFNGLGETSAMPLERPARAMETERIVPROC;
pub extern var glad_glGetShaderInfoLog: PFNGLGETSHADERINFOLOGPROC;
pub extern var glad_glGetShaderPrecisionFormat: PFNGLGETSHADERPRECISIONFORMATPROC;
pub extern var glad_glGetShaderSource: PFNGLGETSHADERSOURCEPROC;
pub extern var glad_glGetShaderSourceARB: PFNGLGETSHADERSOURCEARBPROC;
pub extern var glad_glGetShaderiv: PFNGLGETSHADERIVPROC;
pub extern var glad_glGetString: PFNGLGETSTRINGPROC;
pub extern var glad_glGetStringi: PFNGLGETSTRINGIPROC;
pub extern var glad_glGetSubroutineIndex: PFNGLGETSUBROUTINEINDEXPROC;
pub extern var glad_glGetSubroutineUniformLocation: PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC;
pub extern var glad_glGetSynciv: PFNGLGETSYNCIVPROC;
pub extern var glad_glGetTexEnvxvOES: PFNGLGETTEXENVXVOESPROC;
pub extern var glad_glGetTexGenxvOES: PFNGLGETTEXGENXVOESPROC;
pub extern var glad_glGetTexImage: PFNGLGETTEXIMAGEPROC;
pub extern var glad_glGetTexLevelParameterfv: PFNGLGETTEXLEVELPARAMETERFVPROC;
pub extern var glad_glGetTexLevelParameteriv: PFNGLGETTEXLEVELPARAMETERIVPROC;
pub extern var glad_glGetTexLevelParameterxvOES: PFNGLGETTEXLEVELPARAMETERXVOESPROC;
pub extern var glad_glGetTexParameterIiv: PFNGLGETTEXPARAMETERIIVPROC;
pub extern var glad_glGetTexParameterIuiv: PFNGLGETTEXPARAMETERIUIVPROC;
pub extern var glad_glGetTexParameterfv: PFNGLGETTEXPARAMETERFVPROC;
pub extern var glad_glGetTexParameteriv: PFNGLGETTEXPARAMETERIVPROC;
pub extern var glad_glGetTexParameterxvOES: PFNGLGETTEXPARAMETERXVOESPROC;
pub extern var glad_glGetTextureImage: PFNGLGETTEXTUREIMAGEPROC;
pub extern var glad_glGetTextureLevelParameterfv: PFNGLGETTEXTURELEVELPARAMETERFVPROC;
pub extern var glad_glGetTextureLevelParameteriv: PFNGLGETTEXTURELEVELPARAMETERIVPROC;
pub extern var glad_glGetTextureParameterIiv: PFNGLGETTEXTUREPARAMETERIIVPROC;
pub extern var glad_glGetTextureParameterIuiv: PFNGLGETTEXTUREPARAMETERIUIVPROC;
pub extern var glad_glGetTextureParameterfv: PFNGLGETTEXTUREPARAMETERFVPROC;
pub extern var glad_glGetTextureParameteriv: PFNGLGETTEXTUREPARAMETERIVPROC;
pub extern var glad_glGetTextureSubImage: PFNGLGETTEXTURESUBIMAGEPROC;
pub extern var glad_glGetTransformFeedbackVarying: PFNGLGETTRANSFORMFEEDBACKVARYINGPROC;
pub extern var glad_glGetTransformFeedbacki64_v: PFNGLGETTRANSFORMFEEDBACKI64_VPROC;
pub extern var glad_glGetTransformFeedbacki_v: PFNGLGETTRANSFORMFEEDBACKI_VPROC;
pub extern var glad_glGetTransformFeedbackiv: PFNGLGETTRANSFORMFEEDBACKIVPROC;
pub extern var glad_glGetUniformBlockIndex: PFNGLGETUNIFORMBLOCKINDEXPROC;
pub extern var glad_glGetUniformIndices: PFNGLGETUNIFORMINDICESPROC;
pub extern var glad_glGetUniformLocation: PFNGLGETUNIFORMLOCATIONPROC;
pub extern var glad_glGetUniformLocationARB: PFNGLGETUNIFORMLOCATIONARBPROC;
pub extern var glad_glGetUniformSubroutineuiv: PFNGLGETUNIFORMSUBROUTINEUIVPROC;
pub extern var glad_glGetUniformdv: PFNGLGETUNIFORMDVPROC;
pub extern var glad_glGetUniformfv: PFNGLGETUNIFORMFVPROC;
pub extern var glad_glGetUniformfvARB: PFNGLGETUNIFORMFVARBPROC;
pub extern var glad_glGetUniformi64vARB: PFNGLGETUNIFORMI64VARBPROC;
pub extern var glad_glGetUniformiv: PFNGLGETUNIFORMIVPROC;
pub extern var glad_glGetUniformivARB: PFNGLGETUNIFORMIVARBPROC;
pub extern var glad_glGetUniformui64vARB: PFNGLGETUNIFORMUI64VARBPROC;
pub extern var glad_glGetUniformuiv: PFNGLGETUNIFORMUIVPROC;
pub extern var glad_glGetVertexArrayIndexed64iv: PFNGLGETVERTEXARRAYINDEXED64IVPROC;
pub extern var glad_glGetVertexArrayIndexediv: PFNGLGETVERTEXARRAYINDEXEDIVPROC;
pub extern var glad_glGetVertexArrayiv: PFNGLGETVERTEXARRAYIVPROC;
pub extern var glad_glGetVertexAttribIiv: PFNGLGETVERTEXATTRIBIIVPROC;
pub extern var glad_glGetVertexAttribIuiv: PFNGLGETVERTEXATTRIBIUIVPROC;
pub extern var glad_glGetVertexAttribLdv: PFNGLGETVERTEXATTRIBLDVPROC;
pub extern var glad_glGetVertexAttribPointerv: PFNGLGETVERTEXATTRIBPOINTERVPROC;
pub extern var glad_glGetVertexAttribPointervARB: PFNGLGETVERTEXATTRIBPOINTERVARBPROC;
pub extern var glad_glGetVertexAttribdv: PFNGLGETVERTEXATTRIBDVPROC;
pub extern var glad_glGetVertexAttribdvARB: PFNGLGETVERTEXATTRIBDVARBPROC;
pub extern var glad_glGetVertexAttribfv: PFNGLGETVERTEXATTRIBFVPROC;
pub extern var glad_glGetVertexAttribfvARB: PFNGLGETVERTEXATTRIBFVARBPROC;
pub extern var glad_glGetVertexAttribiv: PFNGLGETVERTEXATTRIBIVPROC;
pub extern var glad_glGetVertexAttribivARB: PFNGLGETVERTEXATTRIBIVARBPROC;
pub extern var glad_glGetnUniformi64vARB: PFNGLGETNUNIFORMI64VARBPROC;
pub extern var glad_glGetnUniformui64vARB: PFNGLGETNUNIFORMUI64VARBPROC;
pub extern var glad_glHint: PFNGLHINTPROC;
pub extern var glad_glIndexxOES: PFNGLINDEXXOESPROC;
pub extern var glad_glIndexxvOES: PFNGLINDEXXVOESPROC;
pub extern var glad_glInvalidateBufferData: PFNGLINVALIDATEBUFFERDATAPROC;
pub extern var glad_glInvalidateBufferSubData: PFNGLINVALIDATEBUFFERSUBDATAPROC;
pub extern var glad_glInvalidateFramebuffer: PFNGLINVALIDATEFRAMEBUFFERPROC;
pub extern var glad_glInvalidateNamedFramebufferData: PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC;
pub extern var glad_glInvalidateNamedFramebufferSubData: PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC;
pub extern var glad_glInvalidateSubFramebuffer: PFNGLINVALIDATESUBFRAMEBUFFERPROC;
pub extern var glad_glInvalidateTexImage: PFNGLINVALIDATETEXIMAGEPROC;
pub extern var glad_glInvalidateTexSubImage: PFNGLINVALIDATETEXSUBIMAGEPROC;
pub extern var glad_glIsBuffer: PFNGLISBUFFERPROC;
pub extern var glad_glIsBufferARB: PFNGLISBUFFERARBPROC;
pub extern var glad_glIsEnabled: PFNGLISENABLEDPROC;
pub extern var glad_glIsEnabledi: PFNGLISENABLEDIPROC;
pub extern var glad_glIsFramebuffer: PFNGLISFRAMEBUFFERPROC;
pub extern var glad_glIsFramebufferEXT: PFNGLISFRAMEBUFFEREXTPROC;
pub extern var glad_glIsNamedStringARB: PFNGLISNAMEDSTRINGARBPROC;
pub extern var glad_glIsProgram: PFNGLISPROGRAMPROC;
pub extern var glad_glIsProgramARB: PFNGLISPROGRAMARBPROC;
pub extern var glad_glIsProgramPipeline: PFNGLISPROGRAMPIPELINEPROC;
pub extern var glad_glIsQuery: PFNGLISQUERYPROC;
pub extern var glad_glIsQueryARB: PFNGLISQUERYARBPROC;
pub extern var glad_glIsRenderbuffer: PFNGLISRENDERBUFFERPROC;
pub extern var glad_glIsRenderbufferEXT: PFNGLISRENDERBUFFEREXTPROC;
pub extern var glad_glIsSampler: PFNGLISSAMPLERPROC;
pub extern var glad_glIsShader: PFNGLISSHADERPROC;
pub extern var glad_glIsSync: PFNGLISSYNCPROC;
pub extern var glad_glIsTexture: PFNGLISTEXTUREPROC;
pub extern var glad_glIsTransformFeedback: PFNGLISTRANSFORMFEEDBACKPROC;
pub extern var glad_glIsVertexArray: PFNGLISVERTEXARRAYPROC;
pub extern var glad_glLightModelxOES: PFNGLLIGHTMODELXOESPROC;
pub extern var glad_glLightModelxvOES: PFNGLLIGHTMODELXVOESPROC;
pub extern var glad_glLightxOES: PFNGLLIGHTXOESPROC;
pub extern var glad_glLightxvOES: PFNGLLIGHTXVOESPROC;
pub extern var glad_glLineWidth: PFNGLLINEWIDTHPROC;
pub extern var glad_glLineWidthxOES: PFNGLLINEWIDTHXOESPROC;
pub extern var glad_glLinkProgram: PFNGLLINKPROGRAMPROC;
pub extern var glad_glLinkProgramARB: PFNGLLINKPROGRAMARBPROC;
pub extern var glad_glLoadMatrixxOES: PFNGLLOADMATRIXXOESPROC;
pub extern var glad_glLoadTransposeMatrixdARB: PFNGLLOADTRANSPOSEMATRIXDARBPROC;
pub extern var glad_glLoadTransposeMatrixfARB: PFNGLLOADTRANSPOSEMATRIXFARBPROC;
pub extern var glad_glLoadTransposeMatrixxOES: PFNGLLOADTRANSPOSEMATRIXXOESPROC;
pub extern var glad_glLogicOp: PFNGLLOGICOPPROC;
pub extern var glad_glMap1xOES: PFNGLMAP1XOESPROC;
pub extern var glad_glMap2xOES: PFNGLMAP2XOESPROC;
pub extern var glad_glMapBuffer: PFNGLMAPBUFFERPROC;
pub extern var glad_glMapBufferARB: PFNGLMAPBUFFERARBPROC;
pub extern var glad_glMapBufferRange: PFNGLMAPBUFFERRANGEPROC;
pub extern var glad_glMapGrid1xOES: PFNGLMAPGRID1XOESPROC;
pub extern var glad_glMapGrid2xOES: PFNGLMAPGRID2XOESPROC;
pub extern var glad_glMapNamedBuffer: PFNGLMAPNAMEDBUFFERPROC;
pub extern var glad_glMapNamedBufferRange: PFNGLMAPNAMEDBUFFERRANGEPROC;
pub extern var glad_glMaterialxOES: PFNGLMATERIALXOESPROC;
pub extern var glad_glMaterialxvOES: PFNGLMATERIALXVOESPROC;
pub extern var glad_glMemoryBarrier: PFNGLMEMORYBARRIERPROC;
pub extern var glad_glMemoryBarrierByRegion: PFNGLMEMORYBARRIERBYREGIONPROC;
pub extern var glad_glMinSampleShading: PFNGLMINSAMPLESHADINGPROC;
pub extern var glad_glMinSampleShadingARB: PFNGLMINSAMPLESHADINGARBPROC;
pub extern var glad_glMultMatrixxOES: PFNGLMULTMATRIXXOESPROC;
pub extern var glad_glMultTransposeMatrixdARB: PFNGLMULTTRANSPOSEMATRIXDARBPROC;
pub extern var glad_glMultTransposeMatrixfARB: PFNGLMULTTRANSPOSEMATRIXFARBPROC;
pub extern var glad_glMultTransposeMatrixxOES: PFNGLMULTTRANSPOSEMATRIXXOESPROC;
pub extern var glad_glMultiDrawArrays: PFNGLMULTIDRAWARRAYSPROC;
pub extern var glad_glMultiDrawArraysIndirect: PFNGLMULTIDRAWARRAYSINDIRECTPROC;
pub extern var glad_glMultiDrawElements: PFNGLMULTIDRAWELEMENTSPROC;
pub extern var glad_glMultiDrawElementsBaseVertex: PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC;
pub extern var glad_glMultiDrawElementsIndirect: PFNGLMULTIDRAWELEMENTSINDIRECTPROC;
pub extern var glad_glMultiTexCoord1dARB: PFNGLMULTITEXCOORD1DARBPROC;
pub extern var glad_glMultiTexCoord1dvARB: PFNGLMULTITEXCOORD1DVARBPROC;
pub extern var glad_glMultiTexCoord1fARB: PFNGLMULTITEXCOORD1FARBPROC;
pub extern var glad_glMultiTexCoord1fvARB: PFNGLMULTITEXCOORD1FVARBPROC;
pub extern var glad_glMultiTexCoord1iARB: PFNGLMULTITEXCOORD1IARBPROC;
pub extern var glad_glMultiTexCoord1ivARB: PFNGLMULTITEXCOORD1IVARBPROC;
pub extern var glad_glMultiTexCoord1sARB: PFNGLMULTITEXCOORD1SARBPROC;
pub extern var glad_glMultiTexCoord1svARB: PFNGLMULTITEXCOORD1SVARBPROC;
pub extern var glad_glMultiTexCoord1xOES: PFNGLMULTITEXCOORD1XOESPROC;
pub extern var glad_glMultiTexCoord1xvOES: PFNGLMULTITEXCOORD1XVOESPROC;
pub extern var glad_glMultiTexCoord2dARB: PFNGLMULTITEXCOORD2DARBPROC;
pub extern var glad_glMultiTexCoord2dvARB: PFNGLMULTITEXCOORD2DVARBPROC;
pub extern var glad_glMultiTexCoord2fARB: PFNGLMULTITEXCOORD2FARBPROC;
pub extern var glad_glMultiTexCoord2fvARB: PFNGLMULTITEXCOORD2FVARBPROC;
pub extern var glad_glMultiTexCoord2iARB: PFNGLMULTITEXCOORD2IARBPROC;
pub extern var glad_glMultiTexCoord2ivARB: PFNGLMULTITEXCOORD2IVARBPROC;
pub extern var glad_glMultiTexCoord2sARB: PFNGLMULTITEXCOORD2SARBPROC;
pub extern var glad_glMultiTexCoord2svARB: PFNGLMULTITEXCOORD2SVARBPROC;
pub extern var glad_glMultiTexCoord2xOES: PFNGLMULTITEXCOORD2XOESPROC;
pub extern var glad_glMultiTexCoord2xvOES: PFNGLMULTITEXCOORD2XVOESPROC;
pub extern var glad_glMultiTexCoord3dARB: PFNGLMULTITEXCOORD3DARBPROC;
pub extern var glad_glMultiTexCoord3dvARB: PFNGLMULTITEXCOORD3DVARBPROC;
pub extern var glad_glMultiTexCoord3fARB: PFNGLMULTITEXCOORD3FARBPROC;
pub extern var glad_glMultiTexCoord3fvARB: PFNGLMULTITEXCOORD3FVARBPROC;
pub extern var glad_glMultiTexCoord3iARB: PFNGLMULTITEXCOORD3IARBPROC;
pub extern var glad_glMultiTexCoord3ivARB: PFNGLMULTITEXCOORD3IVARBPROC;
pub extern var glad_glMultiTexCoord3sARB: PFNGLMULTITEXCOORD3SARBPROC;
pub extern var glad_glMultiTexCoord3svARB: PFNGLMULTITEXCOORD3SVARBPROC;
pub extern var glad_glMultiTexCoord3xOES: PFNGLMULTITEXCOORD3XOESPROC;
pub extern var glad_glMultiTexCoord3xvOES: PFNGLMULTITEXCOORD3XVOESPROC;
pub extern var glad_glMultiTexCoord4dARB: PFNGLMULTITEXCOORD4DARBPROC;
pub extern var glad_glMultiTexCoord4dvARB: PFNGLMULTITEXCOORD4DVARBPROC;
pub extern var glad_glMultiTexCoord4fARB: PFNGLMULTITEXCOORD4FARBPROC;
pub extern var glad_glMultiTexCoord4fvARB: PFNGLMULTITEXCOORD4FVARBPROC;
pub extern var glad_glMultiTexCoord4iARB: PFNGLMULTITEXCOORD4IARBPROC;
pub extern var glad_glMultiTexCoord4ivARB: PFNGLMULTITEXCOORD4IVARBPROC;
pub extern var glad_glMultiTexCoord4sARB: PFNGLMULTITEXCOORD4SARBPROC;
pub extern var glad_glMultiTexCoord4svARB: PFNGLMULTITEXCOORD4SVARBPROC;
pub extern var glad_glMultiTexCoord4xOES: PFNGLMULTITEXCOORD4XOESPROC;
pub extern var glad_glMultiTexCoord4xvOES: PFNGLMULTITEXCOORD4XVOESPROC;
pub extern var glad_glNamedBufferData: PFNGLNAMEDBUFFERDATAPROC;
pub extern var glad_glNamedBufferStorage: PFNGLNAMEDBUFFERSTORAGEPROC;
pub extern var glad_glNamedBufferSubData: PFNGLNAMEDBUFFERSUBDATAPROC;
pub extern var glad_glNamedFramebufferDrawBuffer: PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC;
pub extern var glad_glNamedFramebufferDrawBuffers: PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC;
pub extern var glad_glNamedFramebufferParameteri: PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC;
pub extern var glad_glNamedFramebufferReadBuffer: PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC;
pub extern var glad_glNamedFramebufferRenderbuffer: PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC;
pub extern var glad_glNamedFramebufferSampleLocationsfvARB: PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC;
pub extern var glad_glNamedFramebufferTexture: PFNGLNAMEDFRAMEBUFFERTEXTUREPROC;
pub extern var glad_glNamedFramebufferTextureLayer: PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC;
pub extern var glad_glNamedRenderbufferStorage: PFNGLNAMEDRENDERBUFFERSTORAGEPROC;
pub extern var glad_glNamedRenderbufferStorageMultisample: PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC;
pub extern var glad_glNamedStringARB: PFNGLNAMEDSTRINGARBPROC;
pub extern var glad_glNormal3xOES: PFNGLNORMAL3XOESPROC;
pub extern var glad_glNormal3xvOES: PFNGLNORMAL3XVOESPROC;
pub extern var glad_glObjectLabel: PFNGLOBJECTLABELPROC;
pub extern var glad_glObjectPtrLabel: PFNGLOBJECTPTRLABELPROC;
pub extern var glad_glOrthoxOES: PFNGLORTHOXOESPROC;
pub extern var glad_glPassThroughxOES: PFNGLPASSTHROUGHXOESPROC;
pub extern var glad_glPatchParameterfv: PFNGLPATCHPARAMETERFVPROC;
pub extern var glad_glPatchParameteri: PFNGLPATCHPARAMETERIPROC;
pub extern var glad_glPauseTransformFeedback: PFNGLPAUSETRANSFORMFEEDBACKPROC;
pub extern var glad_glPixelMapx: PFNGLPIXELMAPXPROC;
pub extern var glad_glPixelStoref: PFNGLPIXELSTOREFPROC;
pub extern var glad_glPixelStorei: PFNGLPIXELSTOREIPROC;
pub extern var glad_glPixelStorex: PFNGLPIXELSTOREXPROC;
pub extern var glad_glPixelTransferxOES: PFNGLPIXELTRANSFERXOESPROC;
pub extern var glad_glPixelZoomxOES: PFNGLPIXELZOOMXOESPROC;
pub extern var glad_glPointParameterf: PFNGLPOINTPARAMETERFPROC;
pub extern var glad_glPointParameterfv: PFNGLPOINTPARAMETERFVPROC;
pub extern var glad_glPointParameteri: PFNGLPOINTPARAMETERIPROC;
pub extern var glad_glPointParameteriv: PFNGLPOINTPARAMETERIVPROC;
pub extern var glad_glPointParameterxvOES: PFNGLPOINTPARAMETERXVOESPROC;
pub extern var glad_glPointSize: PFNGLPOINTSIZEPROC;
pub extern var glad_glPointSizexOES: PFNGLPOINTSIZEXOESPROC;
pub extern var glad_glPolygonMode: PFNGLPOLYGONMODEPROC;
pub extern var glad_glPolygonOffset: PFNGLPOLYGONOFFSETPROC;
pub extern var glad_glPolygonOffsetxOES: PFNGLPOLYGONOFFSETXOESPROC;
pub extern var glad_glPopDebugGroup: PFNGLPOPDEBUGGROUPPROC;
pub extern var glad_glPrimitiveBoundingBoxARB: PFNGLPRIMITIVEBOUNDINGBOXARBPROC;
pub extern var glad_glPrimitiveRestartIndex: PFNGLPRIMITIVERESTARTINDEXPROC;
pub extern var glad_glPrioritizeTexturesxOES: PFNGLPRIORITIZETEXTURESXOESPROC;
pub extern var glad_glProgramBinary: PFNGLPROGRAMBINARYPROC;
pub extern var glad_glProgramEnvParameter4dARB: PFNGLPROGRAMENVPARAMETER4DARBPROC;
pub extern var glad_glProgramEnvParameter4dvARB: PFNGLPROGRAMENVPARAMETER4DVARBPROC;
pub extern var glad_glProgramEnvParameter4fARB: PFNGLPROGRAMENVPARAMETER4FARBPROC;
pub extern var glad_glProgramEnvParameter4fvARB: PFNGLPROGRAMENVPARAMETER4FVARBPROC;
pub extern var glad_glProgramLocalParameter4dARB: PFNGLPROGRAMLOCALPARAMETER4DARBPROC;
pub extern var glad_glProgramLocalParameter4dvARB: PFNGLPROGRAMLOCALPARAMETER4DVARBPROC;
pub extern var glad_glProgramLocalParameter4fARB: PFNGLPROGRAMLOCALPARAMETER4FARBPROC;
pub extern var glad_glProgramLocalParameter4fvARB: PFNGLPROGRAMLOCALPARAMETER4FVARBPROC;
pub extern var glad_glProgramParameteri: PFNGLPROGRAMPARAMETERIPROC;
pub extern var glad_glProgramParameteriARB: PFNGLPROGRAMPARAMETERIARBPROC;
pub extern var glad_glProgramStringARB: PFNGLPROGRAMSTRINGARBPROC;
pub extern var glad_glProgramUniform1d: PFNGLPROGRAMUNIFORM1DPROC;
pub extern var glad_glProgramUniform1dv: PFNGLPROGRAMUNIFORM1DVPROC;
pub extern var glad_glProgramUniform1f: PFNGLPROGRAMUNIFORM1FPROC;
pub extern var glad_glProgramUniform1fv: PFNGLPROGRAMUNIFORM1FVPROC;
pub extern var glad_glProgramUniform1i: PFNGLPROGRAMUNIFORM1IPROC;
pub extern var glad_glProgramUniform1i64ARB: PFNGLPROGRAMUNIFORM1I64ARBPROC;
pub extern var glad_glProgramUniform1i64vARB: PFNGLPROGRAMUNIFORM1I64VARBPROC;
pub extern var glad_glProgramUniform1iv: PFNGLPROGRAMUNIFORM1IVPROC;
pub extern var glad_glProgramUniform1ui: PFNGLPROGRAMUNIFORM1UIPROC;
pub extern var glad_glProgramUniform1ui64ARB: PFNGLPROGRAMUNIFORM1UI64ARBPROC;
pub extern var glad_glProgramUniform1ui64vARB: PFNGLPROGRAMUNIFORM1UI64VARBPROC;
pub extern var glad_glProgramUniform1uiv: PFNGLPROGRAMUNIFORM1UIVPROC;
pub extern var glad_glProgramUniform2d: PFNGLPROGRAMUNIFORM2DPROC;
pub extern var glad_glProgramUniform2dv: PFNGLPROGRAMUNIFORM2DVPROC;
pub extern var glad_glProgramUniform2f: PFNGLPROGRAMUNIFORM2FPROC;
pub extern var glad_glProgramUniform2fv: PFNGLPROGRAMUNIFORM2FVPROC;
pub extern var glad_glProgramUniform2i: PFNGLPROGRAMUNIFORM2IPROC;
pub extern var glad_glProgramUniform2i64ARB: PFNGLPROGRAMUNIFORM2I64ARBPROC;
pub extern var glad_glProgramUniform2i64vARB: PFNGLPROGRAMUNIFORM2I64VARBPROC;
pub extern var glad_glProgramUniform2iv: PFNGLPROGRAMUNIFORM2IVPROC;
pub extern var glad_glProgramUniform2ui: PFNGLPROGRAMUNIFORM2UIPROC;
pub extern var glad_glProgramUniform2ui64ARB: PFNGLPROGRAMUNIFORM2UI64ARBPROC;
pub extern var glad_glProgramUniform2ui64vARB: PFNGLPROGRAMUNIFORM2UI64VARBPROC;
pub extern var glad_glProgramUniform2uiv: PFNGLPROGRAMUNIFORM2UIVPROC;
pub extern var glad_glProgramUniform3d: PFNGLPROGRAMUNIFORM3DPROC;
pub extern var glad_glProgramUniform3dv: PFNGLPROGRAMUNIFORM3DVPROC;
pub extern var glad_glProgramUniform3f: PFNGLPROGRAMUNIFORM3FPROC;
pub extern var glad_glProgramUniform3fv: PFNGLPROGRAMUNIFORM3FVPROC;
pub extern var glad_glProgramUniform3i: PFNGLPROGRAMUNIFORM3IPROC;
pub extern var glad_glProgramUniform3i64ARB: PFNGLPROGRAMUNIFORM3I64ARBPROC;
pub extern var glad_glProgramUniform3i64vARB: PFNGLPROGRAMUNIFORM3I64VARBPROC;
pub extern var glad_glProgramUniform3iv: PFNGLPROGRAMUNIFORM3IVPROC;
pub extern var glad_glProgramUniform3ui: PFNGLPROGRAMUNIFORM3UIPROC;
pub extern var glad_glProgramUniform3ui64ARB: PFNGLPROGRAMUNIFORM3UI64ARBPROC;
pub extern var glad_glProgramUniform3ui64vARB: PFNGLPROGRAMUNIFORM3UI64VARBPROC;
pub extern var glad_glProgramUniform3uiv: PFNGLPROGRAMUNIFORM3UIVPROC;
pub extern var glad_glProgramUniform4d: PFNGLPROGRAMUNIFORM4DPROC;
pub extern var glad_glProgramUniform4dv: PFNGLPROGRAMUNIFORM4DVPROC;
pub extern var glad_glProgramUniform4f: PFNGLPROGRAMUNIFORM4FPROC;
pub extern var glad_glProgramUniform4fv: PFNGLPROGRAMUNIFORM4FVPROC;
pub extern var glad_glProgramUniform4i: PFNGLPROGRAMUNIFORM4IPROC;
pub extern var glad_glProgramUniform4i64ARB: PFNGLPROGRAMUNIFORM4I64ARBPROC;
pub extern var glad_glProgramUniform4i64vARB: PFNGLPROGRAMUNIFORM4I64VARBPROC;
pub extern var glad_glProgramUniform4iv: PFNGLPROGRAMUNIFORM4IVPROC;
pub extern var glad_glProgramUniform4ui: PFNGLPROGRAMUNIFORM4UIPROC;
pub extern var glad_glProgramUniform4ui64ARB: PFNGLPROGRAMUNIFORM4UI64ARBPROC;
pub extern var glad_glProgramUniform4ui64vARB: PFNGLPROGRAMUNIFORM4UI64VARBPROC;
pub extern var glad_glProgramUniform4uiv: PFNGLPROGRAMUNIFORM4UIVPROC;
pub extern var glad_glProgramUniformMatrix2dv: PFNGLPROGRAMUNIFORMMATRIX2DVPROC;
pub extern var glad_glProgramUniformMatrix2fv: PFNGLPROGRAMUNIFORMMATRIX2FVPROC;
pub extern var glad_glProgramUniformMatrix2x3dv: PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC;
pub extern var glad_glProgramUniformMatrix2x3fv: PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC;
pub extern var glad_glProgramUniformMatrix2x4dv: PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC;
pub extern var glad_glProgramUniformMatrix2x4fv: PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC;
pub extern var glad_glProgramUniformMatrix3dv: PFNGLPROGRAMUNIFORMMATRIX3DVPROC;
pub extern var glad_glProgramUniformMatrix3fv: PFNGLPROGRAMUNIFORMMATRIX3FVPROC;
pub extern var glad_glProgramUniformMatrix3x2dv: PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC;
pub extern var glad_glProgramUniformMatrix3x2fv: PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC;
pub extern var glad_glProgramUniformMatrix3x4dv: PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC;
pub extern var glad_glProgramUniformMatrix3x4fv: PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC;
pub extern var glad_glProgramUniformMatrix4dv: PFNGLPROGRAMUNIFORMMATRIX4DVPROC;
pub extern var glad_glProgramUniformMatrix4fv: PFNGLPROGRAMUNIFORMMATRIX4FVPROC;
pub extern var glad_glProgramUniformMatrix4x2dv: PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC;
pub extern var glad_glProgramUniformMatrix4x2fv: PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC;
pub extern var glad_glProgramUniformMatrix4x3dv: PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC;
pub extern var glad_glProgramUniformMatrix4x3fv: PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC;
pub extern var glad_glProvokingVertex: PFNGLPROVOKINGVERTEXPROC;
pub extern var glad_glPushDebugGroup: PFNGLPUSHDEBUGGROUPPROC;
pub extern var glad_glQueryCounter: PFNGLQUERYCOUNTERPROC;
pub extern var glad_glRasterPos2xOES: PFNGLRASTERPOS2XOESPROC;
pub extern var glad_glRasterPos2xvOES: PFNGLRASTERPOS2XVOESPROC;
pub extern var glad_glRasterPos3xOES: PFNGLRASTERPOS3XOESPROC;
pub extern var glad_glRasterPos3xvOES: PFNGLRASTERPOS3XVOESPROC;
pub extern var glad_glRasterPos4xOES: PFNGLRASTERPOS4XOESPROC;
pub extern var glad_glRasterPos4xvOES: PFNGLRASTERPOS4XVOESPROC;
pub extern var glad_glReadBuffer: PFNGLREADBUFFERPROC;
pub extern var glad_glReadPixels: PFNGLREADPIXELSPROC;
pub extern var glad_glRectxOES: PFNGLRECTXOESPROC;
pub extern var glad_glRectxvOES: PFNGLRECTXVOESPROC;
pub extern var glad_glReleaseShaderCompiler: PFNGLRELEASESHADERCOMPILERPROC;
pub extern var glad_glRenderbufferStorage: PFNGLRENDERBUFFERSTORAGEPROC;
pub extern var glad_glRenderbufferStorageEXT: PFNGLRENDERBUFFERSTORAGEEXTPROC;
pub extern var glad_glRenderbufferStorageMultisample: PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC;
pub extern var glad_glRenderbufferStorageMultisampleEXT: PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC;
pub extern var glad_glResumeTransformFeedback: PFNGLRESUMETRANSFORMFEEDBACKPROC;
pub extern var glad_glRotatexOES: PFNGLROTATEXOESPROC;
pub extern var glad_glSampleCoverage: PFNGLSAMPLECOVERAGEPROC;
pub extern var glad_glSampleCoverageARB: PFNGLSAMPLECOVERAGEARBPROC;
pub extern var glad_glSampleMaski: PFNGLSAMPLEMASKIPROC;
pub extern var glad_glSamplerParameterIiv: PFNGLSAMPLERPARAMETERIIVPROC;
pub extern var glad_glSamplerParameterIuiv: PFNGLSAMPLERPARAMETERIUIVPROC;
pub extern var glad_glSamplerParameterf: PFNGLSAMPLERPARAMETERFPROC;
pub extern var glad_glSamplerParameterfv: PFNGLSAMPLERPARAMETERFVPROC;
pub extern var glad_glSamplerParameteri: PFNGLSAMPLERPARAMETERIPROC;
pub extern var glad_glSamplerParameteriv: PFNGLSAMPLERPARAMETERIVPROC;
pub extern var glad_glScalexOES: PFNGLSCALEXOESPROC;
pub extern var glad_glScissor: PFNGLSCISSORPROC;
pub extern var glad_glScissorArrayv: PFNGLSCISSORARRAYVPROC;
pub extern var glad_glScissorIndexed: PFNGLSCISSORINDEXEDPROC;
pub extern var glad_glScissorIndexedv: PFNGLSCISSORINDEXEDVPROC;
pub extern var glad_glShaderBinary: PFNGLSHADERBINARYPROC;
pub extern var glad_glShaderSource: PFNGLSHADERSOURCEPROC;
pub extern var glad_glShaderSourceARB: PFNGLSHADERSOURCEARBPROC;
pub extern var glad_glShaderStorageBlockBinding: PFNGLSHADERSTORAGEBLOCKBINDINGPROC;
pub extern var glad_glSpecializeShaderARB: PFNGLSPECIALIZESHADERARBPROC;
pub extern var glad_glStencilFunc: PFNGLSTENCILFUNCPROC;
pub extern var glad_glStencilFuncSeparate: PFNGLSTENCILFUNCSEPARATEPROC;
pub extern var glad_glStencilMask: PFNGLSTENCILMASKPROC;
pub extern var glad_glStencilMaskSeparate: PFNGLSTENCILMASKSEPARATEPROC;
pub extern var glad_glStencilOp: PFNGLSTENCILOPPROC;
pub extern var glad_glStencilOpSeparate: PFNGLSTENCILOPSEPARATEPROC;
pub extern var glad_glTexBuffer: PFNGLTEXBUFFERPROC;
pub extern var glad_glTexBufferRange: PFNGLTEXBUFFERRANGEPROC;
pub extern var glad_glTexCoord1xOES: PFNGLTEXCOORD1XOESPROC;
pub extern var glad_glTexCoord1xvOES: PFNGLTEXCOORD1XVOESPROC;
pub extern var glad_glTexCoord2xOES: PFNGLTEXCOORD2XOESPROC;
pub extern var glad_glTexCoord2xvOES: PFNGLTEXCOORD2XVOESPROC;
pub extern var glad_glTexCoord3xOES: PFNGLTEXCOORD3XOESPROC;
pub extern var glad_glTexCoord3xvOES: PFNGLTEXCOORD3XVOESPROC;
pub extern var glad_glTexCoord4xOES: PFNGLTEXCOORD4XOESPROC;
pub extern var glad_glTexCoord4xvOES: PFNGLTEXCOORD4XVOESPROC;
pub extern var glad_glTexEnvxOES: PFNGLTEXENVXOESPROC;
pub extern var glad_glTexEnvxvOES: PFNGLTEXENVXVOESPROC;
pub extern var glad_glTexGenxOES: PFNGLTEXGENXOESPROC;
pub extern var glad_glTexGenxvOES: PFNGLTEXGENXVOESPROC;
pub extern var glad_glTexImage1D: PFNGLTEXIMAGE1DPROC;
pub extern var glad_glTexImage2D: PFNGLTEXIMAGE2DPROC;
pub extern var glad_glTexImage2DMultisample: PFNGLTEXIMAGE2DMULTISAMPLEPROC;
pub extern var glad_glTexImage3D: PFNGLTEXIMAGE3DPROC;
pub extern var glad_glTexImage3DMultisample: PFNGLTEXIMAGE3DMULTISAMPLEPROC;
pub extern var glad_glTexParameterIiv: PFNGLTEXPARAMETERIIVPROC;
pub extern var glad_glTexParameterIuiv: PFNGLTEXPARAMETERIUIVPROC;
pub extern var glad_glTexParameterf: PFNGLTEXPARAMETERFPROC;
pub extern var glad_glTexParameterfv: PFNGLTEXPARAMETERFVPROC;
pub extern var glad_glTexParameteri: PFNGLTEXPARAMETERIPROC;
pub extern var glad_glTexParameteriv: PFNGLTEXPARAMETERIVPROC;
pub extern var glad_glTexParameterxOES: PFNGLTEXPARAMETERXOESPROC;
pub extern var glad_glTexParameterxvOES: PFNGLTEXPARAMETERXVOESPROC;
pub extern var glad_glTexStorage1D: PFNGLTEXSTORAGE1DPROC;
pub extern var glad_glTexStorage2D: PFNGLTEXSTORAGE2DPROC;
pub extern var glad_glTexStorage2DMultisample: PFNGLTEXSTORAGE2DMULTISAMPLEPROC;
pub extern var glad_glTexStorage3D: PFNGLTEXSTORAGE3DPROC;
pub extern var glad_glTexStorage3DMultisample: PFNGLTEXSTORAGE3DMULTISAMPLEPROC;
pub extern var glad_glTexSubImage1D: PFNGLTEXSUBIMAGE1DPROC;
pub extern var glad_glTexSubImage2D: PFNGLTEXSUBIMAGE2DPROC;
pub extern var glad_glTexSubImage3D: PFNGLTEXSUBIMAGE3DPROC;
pub extern var glad_glTextureBuffer: PFNGLTEXTUREBUFFERPROC;
pub extern var glad_glTextureBufferRange: PFNGLTEXTUREBUFFERRANGEPROC;
pub extern var glad_glTextureParameterIiv: PFNGLTEXTUREPARAMETERIIVPROC;
pub extern var glad_glTextureParameterIuiv: PFNGLTEXTUREPARAMETERIUIVPROC;
pub extern var glad_glTextureParameterf: PFNGLTEXTUREPARAMETERFPROC;
pub extern var glad_glTextureParameterfv: PFNGLTEXTUREPARAMETERFVPROC;
pub extern var glad_glTextureParameteri: PFNGLTEXTUREPARAMETERIPROC;
pub extern var glad_glTextureParameteriv: PFNGLTEXTUREPARAMETERIVPROC;
pub extern var glad_glTextureStorage1D: PFNGLTEXTURESTORAGE1DPROC;
pub extern var glad_glTextureStorage2D: PFNGLTEXTURESTORAGE2DPROC;
pub extern var glad_glTextureStorage2DMultisample: PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC;
pub extern var glad_glTextureStorage3D: PFNGLTEXTURESTORAGE3DPROC;
pub extern var glad_glTextureStorage3DMultisample: PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC;
pub extern var glad_glTextureSubImage1D: PFNGLTEXTURESUBIMAGE1DPROC;
pub extern var glad_glTextureSubImage2D: PFNGLTEXTURESUBIMAGE2DPROC;
pub extern var glad_glTextureSubImage3D: PFNGLTEXTURESUBIMAGE3DPROC;
pub extern var glad_glTextureView: PFNGLTEXTUREVIEWPROC;
pub extern var glad_glTransformFeedbackBufferBase: PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC;
pub extern var glad_glTransformFeedbackBufferRange: PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC;
pub extern var glad_glTransformFeedbackVaryings: PFNGLTRANSFORMFEEDBACKVARYINGSPROC;
pub extern var glad_glTranslatexOES: PFNGLTRANSLATEXOESPROC;
pub extern var glad_glUniform1d: PFNGLUNIFORM1DPROC;
pub extern var glad_glUniform1dv: PFNGLUNIFORM1DVPROC;
pub extern var glad_glUniform1f: PFNGLUNIFORM1FPROC;
pub extern var glad_glUniform1fARB: PFNGLUNIFORM1FARBPROC;
pub extern var glad_glUniform1fv: PFNGLUNIFORM1FVPROC;
pub extern var glad_glUniform1fvARB: PFNGLUNIFORM1FVARBPROC;
pub extern var glad_glUniform1i: PFNGLUNIFORM1IPROC;
pub extern var glad_glUniform1i64ARB: PFNGLUNIFORM1I64ARBPROC;
pub extern var glad_glUniform1i64vARB: PFNGLUNIFORM1I64VARBPROC;
pub extern var glad_glUniform1iARB: PFNGLUNIFORM1IARBPROC;
pub extern var glad_glUniform1iv: PFNGLUNIFORM1IVPROC;
pub extern var glad_glUniform1ivARB: PFNGLUNIFORM1IVARBPROC;
pub extern var glad_glUniform1ui: PFNGLUNIFORM1UIPROC;
pub extern var glad_glUniform1ui64ARB: PFNGLUNIFORM1UI64ARBPROC;
pub extern var glad_glUniform1ui64vARB: PFNGLUNIFORM1UI64VARBPROC;
pub extern var glad_glUniform1uiv: PFNGLUNIFORM1UIVPROC;
pub extern var glad_glUniform2d: PFNGLUNIFORM2DPROC;
pub extern var glad_glUniform2dv: PFNGLUNIFORM2DVPROC;
pub extern var glad_glUniform2f: PFNGLUNIFORM2FPROC;
pub extern var glad_glUniform2fARB: PFNGLUNIFORM2FARBPROC;
pub extern var glad_glUniform2fv: PFNGLUNIFORM2FVPROC;
pub extern var glad_glUniform2fvARB: PFNGLUNIFORM2FVARBPROC;
pub extern var glad_glUniform2i: PFNGLUNIFORM2IPROC;
pub extern var glad_glUniform2i64ARB: PFNGLUNIFORM2I64ARBPROC;
pub extern var glad_glUniform2i64vARB: PFNGLUNIFORM2I64VARBPROC;
pub extern var glad_glUniform2iARB: PFNGLUNIFORM2IARBPROC;
pub extern var glad_glUniform2iv: PFNGLUNIFORM2IVPROC;
pub extern var glad_glUniform2ivARB: PFNGLUNIFORM2IVARBPROC;
pub extern var glad_glUniform2ui: PFNGLUNIFORM2UIPROC;
pub extern var glad_glUniform2ui64ARB: PFNGLUNIFORM2UI64ARBPROC;
pub extern var glad_glUniform2ui64vARB: PFNGLUNIFORM2UI64VARBPROC;
pub extern var glad_glUniform2uiv: PFNGLUNIFORM2UIVPROC;
pub extern var glad_glUniform3d: PFNGLUNIFORM3DPROC;
pub extern var glad_glUniform3dv: PFNGLUNIFORM3DVPROC;
pub extern var glad_glUniform3f: PFNGLUNIFORM3FPROC;
pub extern var glad_glUniform3fARB: PFNGLUNIFORM3FARBPROC;
pub extern var glad_glUniform3fv: PFNGLUNIFORM3FVPROC;
pub extern var glad_glUniform3fvARB: PFNGLUNIFORM3FVARBPROC;
pub extern var glad_glUniform3i: PFNGLUNIFORM3IPROC;
pub extern var glad_glUniform3i64ARB: PFNGLUNIFORM3I64ARBPROC;
pub extern var glad_glUniform3i64vARB: PFNGLUNIFORM3I64VARBPROC;
pub extern var glad_glUniform3iARB: PFNGLUNIFORM3IARBPROC;
pub extern var glad_glUniform3iv: PFNGLUNIFORM3IVPROC;
pub extern var glad_glUniform3ivARB: PFNGLUNIFORM3IVARBPROC;
pub extern var glad_glUniform3ui: PFNGLUNIFORM3UIPROC;
pub extern var glad_glUniform3ui64ARB: PFNGLUNIFORM3UI64ARBPROC;
pub extern var glad_glUniform3ui64vARB: PFNGLUNIFORM3UI64VARBPROC;
pub extern var glad_glUniform3uiv: PFNGLUNIFORM3UIVPROC;
pub extern var glad_glUniform4d: PFNGLUNIFORM4DPROC;
pub extern var glad_glUniform4dv: PFNGLUNIFORM4DVPROC;
pub extern var glad_glUniform4f: PFNGLUNIFORM4FPROC;
pub extern var glad_glUniform4fARB: PFNGLUNIFORM4FARBPROC;
pub extern var glad_glUniform4fv: PFNGLUNIFORM4FVPROC;
pub extern var glad_glUniform4fvARB: PFNGLUNIFORM4FVARBPROC;
pub extern var glad_glUniform4i: PFNGLUNIFORM4IPROC;
pub extern var glad_glUniform4i64ARB: PFNGLUNIFORM4I64ARBPROC;
pub extern var glad_glUniform4i64vARB: PFNGLUNIFORM4I64VARBPROC;
pub extern var glad_glUniform4iARB: PFNGLUNIFORM4IARBPROC;
pub extern var glad_glUniform4iv: PFNGLUNIFORM4IVPROC;
pub extern var glad_glUniform4ivARB: PFNGLUNIFORM4IVARBPROC;
pub extern var glad_glUniform4ui: PFNGLUNIFORM4UIPROC;
pub extern var glad_glUniform4ui64ARB: PFNGLUNIFORM4UI64ARBPROC;
pub extern var glad_glUniform4ui64vARB: PFNGLUNIFORM4UI64VARBPROC;
pub extern var glad_glUniform4uiv: PFNGLUNIFORM4UIVPROC;
pub extern var glad_glUniformBlockBinding: PFNGLUNIFORMBLOCKBINDINGPROC;
pub extern var glad_glUniformMatrix2dv: PFNGLUNIFORMMATRIX2DVPROC;
pub extern var glad_glUniformMatrix2fv: PFNGLUNIFORMMATRIX2FVPROC;
pub extern var glad_glUniformMatrix2fvARB: PFNGLUNIFORMMATRIX2FVARBPROC;
pub extern var glad_glUniformMatrix2x3dv: PFNGLUNIFORMMATRIX2X3DVPROC;
pub extern var glad_glUniformMatrix2x3fv: PFNGLUNIFORMMATRIX2X3FVPROC;
pub extern var glad_glUniformMatrix2x4dv: PFNGLUNIFORMMATRIX2X4DVPROC;
pub extern var glad_glUniformMatrix2x4fv: PFNGLUNIFORMMATRIX2X4FVPROC;
pub extern var glad_glUniformMatrix3dv: PFNGLUNIFORMMATRIX3DVPROC;
pub extern var glad_glUniformMatrix3fv: PFNGLUNIFORMMATRIX3FVPROC;
pub extern var glad_glUniformMatrix3fvARB: PFNGLUNIFORMMATRIX3FVARBPROC;
pub extern var glad_glUniformMatrix3x2dv: PFNGLUNIFORMMATRIX3X2DVPROC;
pub extern var glad_glUniformMatrix3x2fv: PFNGLUNIFORMMATRIX3X2FVPROC;
pub extern var glad_glUniformMatrix3x4dv: PFNGLUNIFORMMATRIX3X4DVPROC;
pub extern var glad_glUniformMatrix3x4fv: PFNGLUNIFORMMATRIX3X4FVPROC;
pub extern var glad_glUniformMatrix4dv: PFNGLUNIFORMMATRIX4DVPROC;
pub extern var glad_glUniformMatrix4fv: PFNGLUNIFORMMATRIX4FVPROC;
pub extern var glad_glUniformMatrix4fvARB: PFNGLUNIFORMMATRIX4FVARBPROC;
pub extern var glad_glUniformMatrix4x2dv: PFNGLUNIFORMMATRIX4X2DVPROC;
pub extern var glad_glUniformMatrix4x2fv: PFNGLUNIFORMMATRIX4X2FVPROC;
pub extern var glad_glUniformMatrix4x3dv: PFNGLUNIFORMMATRIX4X3DVPROC;
pub extern var glad_glUniformMatrix4x3fv: PFNGLUNIFORMMATRIX4X3FVPROC;
pub extern var glad_glUniformSubroutinesuiv: PFNGLUNIFORMSUBROUTINESUIVPROC;
pub extern var glad_glUnmapBuffer: PFNGLUNMAPBUFFERPROC;
pub extern var glad_glUnmapBufferARB: PFNGLUNMAPBUFFERARBPROC;
pub extern var glad_glUnmapNamedBuffer: PFNGLUNMAPNAMEDBUFFERPROC;
pub extern var glad_glUseProgram: PFNGLUSEPROGRAMPROC;
pub extern var glad_glUseProgramObjectARB: PFNGLUSEPROGRAMOBJECTARBPROC;
pub extern var glad_glUseProgramStages: PFNGLUSEPROGRAMSTAGESPROC;
pub extern var glad_glValidateProgram: PFNGLVALIDATEPROGRAMPROC;
pub extern var glad_glValidateProgramARB: PFNGLVALIDATEPROGRAMARBPROC;
pub extern var glad_glValidateProgramPipeline: PFNGLVALIDATEPROGRAMPIPELINEPROC;
pub extern var glad_glVertex2xOES: PFNGLVERTEX2XOESPROC;
pub extern var glad_glVertex2xvOES: PFNGLVERTEX2XVOESPROC;
pub extern var glad_glVertex3xOES: PFNGLVERTEX3XOESPROC;
pub extern var glad_glVertex3xvOES: PFNGLVERTEX3XVOESPROC;
pub extern var glad_glVertex4xOES: PFNGLVERTEX4XOESPROC;
pub extern var glad_glVertex4xvOES: PFNGLVERTEX4XVOESPROC;
pub extern var glad_glVertexArrayAttribBinding: PFNGLVERTEXARRAYATTRIBBINDINGPROC;
pub extern var glad_glVertexArrayAttribFormat: PFNGLVERTEXARRAYATTRIBFORMATPROC;
pub extern var glad_glVertexArrayAttribIFormat: PFNGLVERTEXARRAYATTRIBIFORMATPROC;
pub extern var glad_glVertexArrayAttribLFormat: PFNGLVERTEXARRAYATTRIBLFORMATPROC;
pub extern var glad_glVertexArrayBindingDivisor: PFNGLVERTEXARRAYBINDINGDIVISORPROC;
pub extern var glad_glVertexArrayElementBuffer: PFNGLVERTEXARRAYELEMENTBUFFERPROC;
pub extern var glad_glVertexArrayVertexBuffer: PFNGLVERTEXARRAYVERTEXBUFFERPROC;
pub extern var glad_glVertexArrayVertexBuffers: PFNGLVERTEXARRAYVERTEXBUFFERSPROC;
pub extern var glad_glVertexAttrib1d: PFNGLVERTEXATTRIB1DPROC;
pub extern var glad_glVertexAttrib1dARB: PFNGLVERTEXATTRIB1DARBPROC;
pub extern var glad_glVertexAttrib1dv: PFNGLVERTEXATTRIB1DVPROC;
pub extern var glad_glVertexAttrib1dvARB: PFNGLVERTEXATTRIB1DVARBPROC;
pub extern var glad_glVertexAttrib1f: PFNGLVERTEXATTRIB1FPROC;
pub extern var glad_glVertexAttrib1fARB: PFNGLVERTEXATTRIB1FARBPROC;
pub extern var glad_glVertexAttrib1fv: PFNGLVERTEXATTRIB1FVPROC;
pub extern var glad_glVertexAttrib1fvARB: PFNGLVERTEXATTRIB1FVARBPROC;
pub extern var glad_glVertexAttrib1s: PFNGLVERTEXATTRIB1SPROC;
pub extern var glad_glVertexAttrib1sARB: PFNGLVERTEXATTRIB1SARBPROC;
pub extern var glad_glVertexAttrib1sv: PFNGLVERTEXATTRIB1SVPROC;
pub extern var glad_glVertexAttrib1svARB: PFNGLVERTEXATTRIB1SVARBPROC;
pub extern var glad_glVertexAttrib2d: PFNGLVERTEXATTRIB2DPROC;
pub extern var glad_glVertexAttrib2dARB: PFNGLVERTEXATTRIB2DARBPROC;
pub extern var glad_glVertexAttrib2dv: PFNGLVERTEXATTRIB2DVPROC;
pub extern var glad_glVertexAttrib2dvARB: PFNGLVERTEXATTRIB2DVARBPROC;
pub extern var glad_glVertexAttrib2f: PFNGLVERTEXATTRIB2FPROC;
pub extern var glad_glVertexAttrib2fARB: PFNGLVERTEXATTRIB2FARBPROC;
pub extern var glad_glVertexAttrib2fv: PFNGLVERTEXATTRIB2FVPROC;
pub extern var glad_glVertexAttrib2fvARB: PFNGLVERTEXATTRIB2FVARBPROC;
pub extern var glad_glVertexAttrib2s: PFNGLVERTEXATTRIB2SPROC;
pub extern var glad_glVertexAttrib2sARB: PFNGLVERTEXATTRIB2SARBPROC;
pub extern var glad_glVertexAttrib2sv: PFNGLVERTEXATTRIB2SVPROC;
pub extern var glad_glVertexAttrib2svARB: PFNGLVERTEXATTRIB2SVARBPROC;
pub extern var glad_glVertexAttrib3d: PFNGLVERTEXATTRIB3DPROC;
pub extern var glad_glVertexAttrib3dARB: PFNGLVERTEXATTRIB3DARBPROC;
pub extern var glad_glVertexAttrib3dv: PFNGLVERTEXATTRIB3DVPROC;
pub extern var glad_glVertexAttrib3dvARB: PFNGLVERTEXATTRIB3DVARBPROC;
pub extern var glad_glVertexAttrib3f: PFNGLVERTEXATTRIB3FPROC;
pub extern var glad_glVertexAttrib3fARB: PFNGLVERTEXATTRIB3FARBPROC;
pub extern var glad_glVertexAttrib3fv: PFNGLVERTEXATTRIB3FVPROC;
pub extern var glad_glVertexAttrib3fvARB: PFNGLVERTEXATTRIB3FVARBPROC;
pub extern var glad_glVertexAttrib3s: PFNGLVERTEXATTRIB3SPROC;
pub extern var glad_glVertexAttrib3sARB: PFNGLVERTEXATTRIB3SARBPROC;
pub extern var glad_glVertexAttrib3sv: PFNGLVERTEXATTRIB3SVPROC;
pub extern var glad_glVertexAttrib3svARB: PFNGLVERTEXATTRIB3SVARBPROC;
pub extern var glad_glVertexAttrib4Nbv: PFNGLVERTEXATTRIB4NBVPROC;
pub extern var glad_glVertexAttrib4NbvARB: PFNGLVERTEXATTRIB4NBVARBPROC;
pub extern var glad_glVertexAttrib4Niv: PFNGLVERTEXATTRIB4NIVPROC;
pub extern var glad_glVertexAttrib4NivARB: PFNGLVERTEXATTRIB4NIVARBPROC;
pub extern var glad_glVertexAttrib4Nsv: PFNGLVERTEXATTRIB4NSVPROC;
pub extern var glad_glVertexAttrib4NsvARB: PFNGLVERTEXATTRIB4NSVARBPROC;
pub extern var glad_glVertexAttrib4Nub: PFNGLVERTEXATTRIB4NUBPROC;
pub extern var glad_glVertexAttrib4NubARB: PFNGLVERTEXATTRIB4NUBARBPROC;
pub extern var glad_glVertexAttrib4Nubv: PFNGLVERTEXATTRIB4NUBVPROC;
pub extern var glad_glVertexAttrib4NubvARB: PFNGLVERTEXATTRIB4NUBVARBPROC;
pub extern var glad_glVertexAttrib4Nuiv: PFNGLVERTEXATTRIB4NUIVPROC;
pub extern var glad_glVertexAttrib4NuivARB: PFNGLVERTEXATTRIB4NUIVARBPROC;
pub extern var glad_glVertexAttrib4Nusv: PFNGLVERTEXATTRIB4NUSVPROC;
pub extern var glad_glVertexAttrib4NusvARB: PFNGLVERTEXATTRIB4NUSVARBPROC;
pub extern var glad_glVertexAttrib4bv: PFNGLVERTEXATTRIB4BVPROC;
pub extern var glad_glVertexAttrib4bvARB: PFNGLVERTEXATTRIB4BVARBPROC;
pub extern var glad_glVertexAttrib4d: PFNGLVERTEXATTRIB4DPROC;
pub extern var glad_glVertexAttrib4dARB: PFNGLVERTEXATTRIB4DARBPROC;
pub extern var glad_glVertexAttrib4dv: PFNGLVERTEXATTRIB4DVPROC;
pub extern var glad_glVertexAttrib4dvARB: PFNGLVERTEXATTRIB4DVARBPROC;
pub extern var glad_glVertexAttrib4f: PFNGLVERTEXATTRIB4FPROC;
pub extern var glad_glVertexAttrib4fARB: PFNGLVERTEXATTRIB4FARBPROC;
pub extern var glad_glVertexAttrib4fv: PFNGLVERTEXATTRIB4FVPROC;
pub extern var glad_glVertexAttrib4fvARB: PFNGLVERTEXATTRIB4FVARBPROC;
pub extern var glad_glVertexAttrib4iv: PFNGLVERTEXATTRIB4IVPROC;
pub extern var glad_glVertexAttrib4ivARB: PFNGLVERTEXATTRIB4IVARBPROC;
pub extern var glad_glVertexAttrib4s: PFNGLVERTEXATTRIB4SPROC;
pub extern var glad_glVertexAttrib4sARB: PFNGLVERTEXATTRIB4SARBPROC;
pub extern var glad_glVertexAttrib4sv: PFNGLVERTEXATTRIB4SVPROC;
pub extern var glad_glVertexAttrib4svARB: PFNGLVERTEXATTRIB4SVARBPROC;
pub extern var glad_glVertexAttrib4ubv: PFNGLVERTEXATTRIB4UBVPROC;
pub extern var glad_glVertexAttrib4ubvARB: PFNGLVERTEXATTRIB4UBVARBPROC;
pub extern var glad_glVertexAttrib4uiv: PFNGLVERTEXATTRIB4UIVPROC;
pub extern var glad_glVertexAttrib4uivARB: PFNGLVERTEXATTRIB4UIVARBPROC;
pub extern var glad_glVertexAttrib4usv: PFNGLVERTEXATTRIB4USVPROC;
pub extern var glad_glVertexAttrib4usvARB: PFNGLVERTEXATTRIB4USVARBPROC;
pub extern var glad_glVertexAttribBinding: PFNGLVERTEXATTRIBBINDINGPROC;
pub extern var glad_glVertexAttribDivisor: PFNGLVERTEXATTRIBDIVISORPROC;
pub extern var glad_glVertexAttribDivisorARB: PFNGLVERTEXATTRIBDIVISORARBPROC;
pub extern var glad_glVertexAttribFormat: PFNGLVERTEXATTRIBFORMATPROC;
pub extern var glad_glVertexAttribI1i: PFNGLVERTEXATTRIBI1IPROC;
pub extern var glad_glVertexAttribI1iv: PFNGLVERTEXATTRIBI1IVPROC;
pub extern var glad_glVertexAttribI1ui: PFNGLVERTEXATTRIBI1UIPROC;
pub extern var glad_glVertexAttribI1uiv: PFNGLVERTEXATTRIBI1UIVPROC;
pub extern var glad_glVertexAttribI2i: PFNGLVERTEXATTRIBI2IPROC;
pub extern var glad_glVertexAttribI2iv: PFNGLVERTEXATTRIBI2IVPROC;
pub extern var glad_glVertexAttribI2ui: PFNGLVERTEXATTRIBI2UIPROC;
pub extern var glad_glVertexAttribI2uiv: PFNGLVERTEXATTRIBI2UIVPROC;
pub extern var glad_glVertexAttribI3i: PFNGLVERTEXATTRIBI3IPROC;
pub extern var glad_glVertexAttribI3iv: PFNGLVERTEXATTRIBI3IVPROC;
pub extern var glad_glVertexAttribI3ui: PFNGLVERTEXATTRIBI3UIPROC;
pub extern var glad_glVertexAttribI3uiv: PFNGLVERTEXATTRIBI3UIVPROC;
pub extern var glad_glVertexAttribI4bv: PFNGLVERTEXATTRIBI4BVPROC;
pub extern var glad_glVertexAttribI4i: PFNGLVERTEXATTRIBI4IPROC;
pub extern var glad_glVertexAttribI4iv: PFNGLVERTEXATTRIBI4IVPROC;
pub extern var glad_glVertexAttribI4sv: PFNGLVERTEXATTRIBI4SVPROC;
pub extern var glad_glVertexAttribI4ubv: PFNGLVERTEXATTRIBI4UBVPROC;
pub extern var glad_glVertexAttribI4ui: PFNGLVERTEXATTRIBI4UIPROC;
pub extern var glad_glVertexAttribI4uiv: PFNGLVERTEXATTRIBI4UIVPROC;
pub extern var glad_glVertexAttribI4usv: PFNGLVERTEXATTRIBI4USVPROC;
pub extern var glad_glVertexAttribIFormat: PFNGLVERTEXATTRIBIFORMATPROC;
pub extern var glad_glVertexAttribIPointer: PFNGLVERTEXATTRIBIPOINTERPROC;
pub extern var glad_glVertexAttribL1d: PFNGLVERTEXATTRIBL1DPROC;
pub extern var glad_glVertexAttribL1dv: PFNGLVERTEXATTRIBL1DVPROC;
pub extern var glad_glVertexAttribL2d: PFNGLVERTEXATTRIBL2DPROC;
pub extern var glad_glVertexAttribL2dv: PFNGLVERTEXATTRIBL2DVPROC;
pub extern var glad_glVertexAttribL3d: PFNGLVERTEXATTRIBL3DPROC;
pub extern var glad_glVertexAttribL3dv: PFNGLVERTEXATTRIBL3DVPROC;
pub extern var glad_glVertexAttribL4d: PFNGLVERTEXATTRIBL4DPROC;
pub extern var glad_glVertexAttribL4dv: PFNGLVERTEXATTRIBL4DVPROC;
pub extern var glad_glVertexAttribLFormat: PFNGLVERTEXATTRIBLFORMATPROC;
pub extern var glad_glVertexAttribLPointer: PFNGLVERTEXATTRIBLPOINTERPROC;
pub extern var glad_glVertexAttribP1ui: PFNGLVERTEXATTRIBP1UIPROC;
pub extern var glad_glVertexAttribP1uiv: PFNGLVERTEXATTRIBP1UIVPROC;
pub extern var glad_glVertexAttribP2ui: PFNGLVERTEXATTRIBP2UIPROC;
pub extern var glad_glVertexAttribP2uiv: PFNGLVERTEXATTRIBP2UIVPROC;
pub extern var glad_glVertexAttribP3ui: PFNGLVERTEXATTRIBP3UIPROC;
pub extern var glad_glVertexAttribP3uiv: PFNGLVERTEXATTRIBP3UIVPROC;
pub extern var glad_glVertexAttribP4ui: PFNGLVERTEXATTRIBP4UIPROC;
pub extern var glad_glVertexAttribP4uiv: PFNGLVERTEXATTRIBP4UIVPROC;
pub extern var glad_glVertexAttribPointer: PFNGLVERTEXATTRIBPOINTERPROC;
pub extern var glad_glVertexAttribPointerARB: PFNGLVERTEXATTRIBPOINTERARBPROC;
pub extern var glad_glVertexBindingDivisor: PFNGLVERTEXBINDINGDIVISORPROC;
pub extern var glad_glViewport: PFNGLVIEWPORTPROC;
pub extern var glad_glViewportArrayv: PFNGLVIEWPORTARRAYVPROC;
pub extern var glad_glViewportIndexedf: PFNGLVIEWPORTINDEXEDFPROC;
pub extern var glad_glViewportIndexedfv: PFNGLVIEWPORTINDEXEDFVPROC;
pub extern var glad_glWaitSync: PFNGLWAITSYNCPROC;
pub extern fn gladLoadGLUserPtr(load: GLADuserptrloadfunc, userptr: ?*anyopaque) c_int;
pub extern fn gladLoadGL(load: GLADloadfunc) c_int;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 18);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "18.1.6 (https://github.com/ziglang/zig-bootstrap 98bc6bf4fc4009888d33941daf6b600d20a42a56)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 18.1.6 (https://github.com/ziglang/zig-bootstrap 98bc6bf4fc4009888d33941daf6b600d20a42a56)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):198:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):220:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):228:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):358:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):359:9
pub const __znver3 = @as(c_int, 1);
pub const __znver3__ = @as(c_int, 1);
pub const __tune_znver3__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const GLAD_GL_H_ = "";
pub const __gl_h_ = @as(c_int, 1);
pub const __gl3_h_ = @as(c_int, 1);
pub const __glext_h_ = @as(c_int, 1);
pub const __gl3ext_h_ = @as(c_int, 1);
pub const GLAD_GL = "";
pub const GLAD_OPTION_GL_HEADER_ONLY = "";
pub const GLAD_PLATFORM_H_ = "";
pub const GLAD_PLATFORM_WIN32 = @as(c_int, 0);
pub const GLAD_PLATFORM_APPLE = @as(c_int, 0);
pub const GLAD_PLATFORM_EMSCRIPTEN = @as(c_int, 0);
pub const GLAD_PLATFORM_UWP = @as(c_int, 0);
pub const GLAD_GNUC_EXTENSION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// /home/jan/Projects/programming/opengl/src/glad.h:113:11
pub const GLAD_API_CALL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /home/jan/Projects/programming/opengl/src/glad.h:140:13
pub const GLAD_API_PTR = "";
pub const GLAPI = GLAD_API_CALL;
pub const GLAPIENTRY = "";
pub inline fn GLAD_MAKE_VERSION(major: anytype, minor: anytype) @TypeOf((major * @as(c_int, 10000)) + minor) {
    _ = &major;
    _ = &minor;
    return (major * @as(c_int, 10000)) + minor;
}
pub inline fn GLAD_VERSION_MAJOR(version: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(version, @as(c_int, 10000))) {
    _ = &version;
    return @import("std").zig.c_translation.MacroArithmetic.div(version, @as(c_int, 10000));
}
pub inline fn GLAD_VERSION_MINOR(version: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.rem(version, @as(c_int, 10000))) {
    _ = &version;
    return @import("std").zig.c_translation.MacroArithmetic.rem(version, @as(c_int, 10000));
}
pub const GLAD_GENERATOR_VERSION = "2.0.0-beta";
pub const GL_ACTIVE_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D9, .hex);
pub const GL_ACTIVE_ATTRIBUTES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B89, .hex);
pub const GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8A, .hex);
pub const GL_ACTIVE_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8259, .hex);
pub const GL_ACTIVE_RESOURCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F5, .hex);
pub const GL_ACTIVE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE5, .hex);
pub const GL_ACTIVE_SUBROUTINE_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E48, .hex);
pub const GL_ACTIVE_SUBROUTINE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE6, .hex);
pub const GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E47, .hex);
pub const GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E49, .hex);
pub const GL_ACTIVE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E0, .hex);
pub const GL_ACTIVE_TEXTURE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E0, .hex);
pub const GL_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B86, .hex);
pub const GL_ACTIVE_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A36, .hex);
pub const GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A35, .hex);
pub const GL_ACTIVE_UNIFORM_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B87, .hex);
pub const GL_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9305, .hex);
pub const GL_ALIASED_LINE_WIDTH_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x846E, .hex);
pub const GL_ALL_BARRIER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_ALL_SHADER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_ALPHA = @as(c_int, 0x1906);
pub const GL_ALPHA16F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881C, .hex);
pub const GL_ALPHA32F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8816, .hex);
pub const GL_ALREADY_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911A, .hex);
pub const GL_ALWAYS = @as(c_int, 0x0207);
pub const GL_AND = @as(c_int, 0x1501);
pub const GL_AND_INVERTED = @as(c_int, 0x1504);
pub const GL_AND_REVERSE = @as(c_int, 0x1502);
pub const GL_ANY_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2F, .hex);
pub const GL_ANY_SAMPLES_PASSED_CONSERVATIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D6A, .hex);
pub const GL_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8892, .hex);
pub const GL_ARRAY_BUFFER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8892, .hex);
pub const GL_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8894, .hex);
pub const GL_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8894, .hex);
pub const GL_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FB, .hex);
pub const GL_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FE, .hex);
pub const GL_ATOMIC_COUNTER_BARRIER_BIT = @as(c_int, 0x00001000);
pub const GL_ATOMIC_COUNTER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C0, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C5, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C6, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C1, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C4, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9301, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90ED, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CB, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CA, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C8, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C9, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C7, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C3, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C2, .hex);
pub const GL_ATTACHED_SHADERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B85, .hex);
pub const GL_AUTO_GENERATE_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8295, .hex);
pub const GL_BACK = @as(c_int, 0x0405);
pub const GL_BACK_LEFT = @as(c_int, 0x0402);
pub const GL_BACK_RIGHT = @as(c_int, 0x0403);
pub const GL_BGR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E0, .hex);
pub const GL_BGRA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E1, .hex);
pub const GL_BGRA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9B, .hex);
pub const GL_BGR_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9A, .hex);
pub const GL_BLEND = @as(c_int, 0x0BE2);
pub const GL_BLEND_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8005, .hex);
pub const GL_BLEND_DST = @as(c_int, 0x0BE0);
pub const GL_BLEND_DST_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CA, .hex);
pub const GL_BLEND_DST_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C8, .hex);
pub const GL_BLEND_EQUATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_BLEND_EQUATION_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x883D, .hex);
pub const GL_BLEND_EQUATION_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_BLEND_SRC = @as(c_int, 0x0BE1);
pub const GL_BLEND_SRC_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CB, .hex);
pub const GL_BLEND_SRC_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C9, .hex);
pub const GL_BLOCK_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FD, .hex);
pub const GL_BLUE = @as(c_int, 0x1905);
pub const GL_BLUE_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D96, .hex);
pub const GL_BOOL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B56, .hex);
pub const GL_BOOL_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B56, .hex);
pub const GL_BOOL_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B57, .hex);
pub const GL_BOOL_VEC2_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B57, .hex);
pub const GL_BOOL_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B58, .hex);
pub const GL_BOOL_VEC3_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B58, .hex);
pub const GL_BOOL_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B59, .hex);
pub const GL_BOOL_VEC4_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B59, .hex);
pub const GL_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E0, .hex);
pub const GL_BUFFER_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BB, .hex);
pub const GL_BUFFER_ACCESS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BB, .hex);
pub const GL_BUFFER_ACCESS_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911F, .hex);
pub const GL_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9302, .hex);
pub const GL_BUFFER_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9303, .hex);
pub const GL_BUFFER_IMMUTABLE_STORAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821F, .hex);
pub const GL_BUFFER_MAPPED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BC, .hex);
pub const GL_BUFFER_MAPPED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BC, .hex);
pub const GL_BUFFER_MAP_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9120, .hex);
pub const GL_BUFFER_MAP_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9121, .hex);
pub const GL_BUFFER_MAP_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BD, .hex);
pub const GL_BUFFER_MAP_POINTER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BD, .hex);
pub const GL_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8764, .hex);
pub const GL_BUFFER_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8764, .hex);
pub const GL_BUFFER_STORAGE_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8220, .hex);
pub const GL_BUFFER_UPDATE_BARRIER_BIT = @as(c_int, 0x00000200);
pub const GL_BUFFER_USAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8765, .hex);
pub const GL_BUFFER_USAGE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8765, .hex);
pub const GL_BUFFER_VARIABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E5, .hex);
pub const GL_BYTE = @as(c_int, 0x1400);
pub const GL_CAVEAT_SUPPORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B8, .hex);
pub const GL_CCW = @as(c_int, 0x0901);
pub const GL_CLAMP_FRAGMENT_COLOR_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891B, .hex);
pub const GL_CLAMP_READ_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891C, .hex);
pub const GL_CLAMP_READ_COLOR_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891C, .hex);
pub const GL_CLAMP_TO_BORDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812D, .hex);
pub const GL_CLAMP_TO_BORDER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812D, .hex);
pub const GL_CLAMP_TO_EDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812F, .hex);
pub const GL_CLAMP_VERTEX_COLOR_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891A, .hex);
pub const GL_CLEAR = @as(c_int, 0x1500);
pub const GL_CLEAR_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B4, .hex);
pub const GL_CLEAR_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9365, .hex);
pub const GL_CLIENT_ACTIVE_TEXTURE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E1, .hex);
pub const GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT = @as(c_int, 0x00004000);
pub const GL_CLIENT_STORAGE_BIT = @as(c_int, 0x0200);
pub const GL_CLIPPING_INPUT_PRIMITIVES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F6, .hex);
pub const GL_CLIPPING_INPUT_PRIMITIVES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F6, .hex);
pub const GL_CLIPPING_OUTPUT_PRIMITIVES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F7, .hex);
pub const GL_CLIPPING_OUTPUT_PRIMITIVES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F7, .hex);
pub const GL_CLIP_DISTANCE0 = @as(c_int, 0x3000);
pub const GL_CLIP_DISTANCE1 = @as(c_int, 0x3001);
pub const GL_CLIP_DISTANCE2 = @as(c_int, 0x3002);
pub const GL_CLIP_DISTANCE3 = @as(c_int, 0x3003);
pub const GL_CLIP_DISTANCE4 = @as(c_int, 0x3004);
pub const GL_CLIP_DISTANCE5 = @as(c_int, 0x3005);
pub const GL_CLIP_DISTANCE6 = @as(c_int, 0x3006);
pub const GL_CLIP_DISTANCE7 = @as(c_int, 0x3007);
pub const GL_COLOR = @as(c_int, 0x1800);
pub const GL_COLOR_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8898, .hex);
pub const GL_COLOR_ATTACHMENT0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE0, .hex);
pub const GL_COLOR_ATTACHMENT0_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE0, .hex);
pub const GL_COLOR_ATTACHMENT1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE1, .hex);
pub const GL_COLOR_ATTACHMENT10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEA, .hex);
pub const GL_COLOR_ATTACHMENT10_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEA, .hex);
pub const GL_COLOR_ATTACHMENT11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEB, .hex);
pub const GL_COLOR_ATTACHMENT11_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEB, .hex);
pub const GL_COLOR_ATTACHMENT12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEC, .hex);
pub const GL_COLOR_ATTACHMENT12_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEC, .hex);
pub const GL_COLOR_ATTACHMENT13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CED, .hex);
pub const GL_COLOR_ATTACHMENT13_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CED, .hex);
pub const GL_COLOR_ATTACHMENT14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEE, .hex);
pub const GL_COLOR_ATTACHMENT14_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEE, .hex);
pub const GL_COLOR_ATTACHMENT15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEF, .hex);
pub const GL_COLOR_ATTACHMENT15_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEF, .hex);
pub const GL_COLOR_ATTACHMENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF0, .hex);
pub const GL_COLOR_ATTACHMENT17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF1, .hex);
pub const GL_COLOR_ATTACHMENT18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF2, .hex);
pub const GL_COLOR_ATTACHMENT19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF3, .hex);
pub const GL_COLOR_ATTACHMENT1_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE1, .hex);
pub const GL_COLOR_ATTACHMENT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE2, .hex);
pub const GL_COLOR_ATTACHMENT20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF4, .hex);
pub const GL_COLOR_ATTACHMENT21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF5, .hex);
pub const GL_COLOR_ATTACHMENT22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF6, .hex);
pub const GL_COLOR_ATTACHMENT23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF7, .hex);
pub const GL_COLOR_ATTACHMENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF8, .hex);
pub const GL_COLOR_ATTACHMENT25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF9, .hex);
pub const GL_COLOR_ATTACHMENT26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFA, .hex);
pub const GL_COLOR_ATTACHMENT27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFB, .hex);
pub const GL_COLOR_ATTACHMENT28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFC, .hex);
pub const GL_COLOR_ATTACHMENT29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFD, .hex);
pub const GL_COLOR_ATTACHMENT2_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE2, .hex);
pub const GL_COLOR_ATTACHMENT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE3, .hex);
pub const GL_COLOR_ATTACHMENT30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFE, .hex);
pub const GL_COLOR_ATTACHMENT31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFF, .hex);
pub const GL_COLOR_ATTACHMENT3_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE3, .hex);
pub const GL_COLOR_ATTACHMENT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE4, .hex);
pub const GL_COLOR_ATTACHMENT4_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE4, .hex);
pub const GL_COLOR_ATTACHMENT5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE5, .hex);
pub const GL_COLOR_ATTACHMENT5_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE5, .hex);
pub const GL_COLOR_ATTACHMENT6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE6, .hex);
pub const GL_COLOR_ATTACHMENT6_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE6, .hex);
pub const GL_COLOR_ATTACHMENT7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE7, .hex);
pub const GL_COLOR_ATTACHMENT7_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE7, .hex);
pub const GL_COLOR_ATTACHMENT8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE8, .hex);
pub const GL_COLOR_ATTACHMENT8_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE8, .hex);
pub const GL_COLOR_ATTACHMENT9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE9, .hex);
pub const GL_COLOR_ATTACHMENT9_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE9, .hex);
pub const GL_COLOR_BUFFER_BIT = @as(c_int, 0x00004000);
pub const GL_COLOR_CLEAR_VALUE = @as(c_int, 0x0C22);
pub const GL_COLOR_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8283, .hex);
pub const GL_COLOR_ENCODING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8296, .hex);
pub const GL_COLOR_LOGIC_OP = @as(c_int, 0x0BF2);
pub const GL_COLOR_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8286, .hex);
pub const GL_COLOR_SUM_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8458, .hex);
pub const GL_COLOR_WRITEMASK = @as(c_int, 0x0C23);
pub const GL_COMMAND_BARRIER_BIT = @as(c_int, 0x00000040);
pub const GL_COMPARE_REF_TO_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884E, .hex);
pub const GL_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4B, .hex);
pub const GL_COMPILE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B81, .hex);
pub const GL_COMPRESSED_ALPHA_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E9, .hex);
pub const GL_COMPRESSED_INTENSITY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EC, .hex);
pub const GL_COMPRESSED_LUMINANCE_ALPHA_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EB, .hex);
pub const GL_COMPRESSED_LUMINANCE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EA, .hex);
pub const GL_COMPRESSED_R11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9270, .hex);
pub const GL_COMPRESSED_RED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8225, .hex);
pub const GL_COMPRESSED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBB, .hex);
pub const GL_COMPRESSED_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8226, .hex);
pub const GL_COMPRESSED_RG11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9272, .hex);
pub const GL_COMPRESSED_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84ED, .hex);
pub const GL_COMPRESSED_RGB8_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9274, .hex);
pub const GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9276, .hex);
pub const GL_COMPRESSED_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EE, .hex);
pub const GL_COMPRESSED_RGBA8_ETC2_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9278, .hex);
pub const GL_COMPRESSED_RGBA_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EE, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_10x10_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93BB, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_10x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B8, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_10x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B9, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_10x8_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93BA, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_12x10_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93BC, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_12x12_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93BD, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_4x4_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B0, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_5x4_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B1, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_5x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B2, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_6x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B3, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_6x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B4, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_8x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B5, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_8x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B6, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_8x8_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B7, .hex);
pub const GL_COMPRESSED_RGBA_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8C, .hex);
pub const GL_COMPRESSED_RGBA_S3TC_DXT1_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83F1, .hex);
pub const GL_COMPRESSED_RGBA_S3TC_DXT3_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83F2, .hex);
pub const GL_COMPRESSED_RGBA_S3TC_DXT5_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83F3, .hex);
pub const GL_COMPRESSED_RGB_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84ED, .hex);
pub const GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8E, .hex);
pub const GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8F, .hex);
pub const GL_COMPRESSED_RGB_S3TC_DXT1_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83F0, .hex);
pub const GL_COMPRESSED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBD, .hex);
pub const GL_COMPRESSED_SIGNED_R11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9271, .hex);
pub const GL_COMPRESSED_SIGNED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBC, .hex);
pub const GL_COMPRESSED_SIGNED_RG11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9273, .hex);
pub const GL_COMPRESSED_SIGNED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBE, .hex);
pub const GL_COMPRESSED_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C48, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93DB, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D8, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D9, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93DA, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93DC, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93DD, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D0, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D1, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D2, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D3, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D4, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D5, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D6, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D7, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9279, .hex);
pub const GL_COMPRESSED_SRGB8_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9275, .hex);
pub const GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9277, .hex);
pub const GL_COMPRESSED_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C49, .hex);
pub const GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8D, .hex);
pub const GL_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A3, .hex);
pub const GL_COMPRESSED_TEXTURE_FORMATS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A3, .hex);
pub const GL_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B9, .hex);
pub const GL_COMPUTE_SHADER_BIT = @as(c_int, 0x00000020);
pub const GL_COMPUTE_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F5, .hex);
pub const GL_COMPUTE_SHADER_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F5, .hex);
pub const GL_COMPUTE_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92ED, .hex);
pub const GL_COMPUTE_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F3, .hex);
pub const GL_COMPUTE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A0, .hex);
pub const GL_COMPUTE_WORK_GROUP_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8267, .hex);
pub const GL_CONDITION_SATISFIED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911C, .hex);
pub const GL_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8003, .hex);
pub const GL_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8001, .hex);
pub const GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = @as(c_int, 0x00000002);
pub const GL_CONTEXT_CORE_PROFILE_BIT = @as(c_int, 0x00000001);
pub const GL_CONTEXT_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821E, .hex);
pub const GL_CONTEXT_FLAG_DEBUG_BIT = @as(c_int, 0x00000002);
pub const GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = @as(c_int, 0x00000001);
pub const GL_CONTEXT_PROFILE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9126, .hex);
pub const GL_COPY = @as(c_int, 0x1503);
pub const GL_COPY_INVERTED = @as(c_int, 0x150C);
pub const GL_COPY_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F36, .hex);
pub const GL_COPY_READ_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F36, .hex);
pub const GL_COPY_WRITE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F37, .hex);
pub const GL_COPY_WRITE_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F37, .hex);
pub const GL_CULL_FACE = @as(c_int, 0x0B44);
pub const GL_CULL_FACE_MODE = @as(c_int, 0x0B45);
pub const GL_CURRENT_FOG_COORDINATE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8453, .hex);
pub const GL_CURRENT_MATRIX_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8641, .hex);
pub const GL_CURRENT_MATRIX_STACK_DEPTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8640, .hex);
pub const GL_CURRENT_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8D, .hex);
pub const GL_CURRENT_QUERY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8865, .hex);
pub const GL_CURRENT_QUERY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8865, .hex);
pub const GL_CURRENT_VERTEX_ATTRIB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8626, .hex);
pub const GL_CURRENT_VERTEX_ATTRIB_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8626, .hex);
pub const GL_CW = @as(c_int, 0x0900);
pub const GL_DEBUG_CALLBACK_FUNCTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8244, .hex);
pub const GL_DEBUG_CALLBACK_FUNCTION_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8244, .hex);
pub const GL_DEBUG_CALLBACK_USER_PARAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8245, .hex);
pub const GL_DEBUG_CALLBACK_USER_PARAM_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8245, .hex);
pub const GL_DEBUG_GROUP_STACK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826D, .hex);
pub const GL_DEBUG_LOGGED_MESSAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9145, .hex);
pub const GL_DEBUG_LOGGED_MESSAGES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9145, .hex);
pub const GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8243, .hex);
pub const GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8243, .hex);
pub const GL_DEBUG_OUTPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E0, .hex);
pub const GL_DEBUG_OUTPUT_SYNCHRONOUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8242, .hex);
pub const GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8242, .hex);
pub const GL_DEBUG_SEVERITY_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9146, .hex);
pub const GL_DEBUG_SEVERITY_HIGH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9146, .hex);
pub const GL_DEBUG_SEVERITY_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9148, .hex);
pub const GL_DEBUG_SEVERITY_LOW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9148, .hex);
pub const GL_DEBUG_SEVERITY_MEDIUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9147, .hex);
pub const GL_DEBUG_SEVERITY_MEDIUM_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9147, .hex);
pub const GL_DEBUG_SEVERITY_NOTIFICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826B, .hex);
pub const GL_DEBUG_SOURCE_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8246, .hex);
pub const GL_DEBUG_SOURCE_API_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8246, .hex);
pub const GL_DEBUG_SOURCE_APPLICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824A, .hex);
pub const GL_DEBUG_SOURCE_APPLICATION_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824A, .hex);
pub const GL_DEBUG_SOURCE_OTHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824B, .hex);
pub const GL_DEBUG_SOURCE_OTHER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824B, .hex);
pub const GL_DEBUG_SOURCE_SHADER_COMPILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8248, .hex);
pub const GL_DEBUG_SOURCE_SHADER_COMPILER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8248, .hex);
pub const GL_DEBUG_SOURCE_THIRD_PARTY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8249, .hex);
pub const GL_DEBUG_SOURCE_THIRD_PARTY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8249, .hex);
pub const GL_DEBUG_SOURCE_WINDOW_SYSTEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8247, .hex);
pub const GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8247, .hex);
pub const GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824D, .hex);
pub const GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824D, .hex);
pub const GL_DEBUG_TYPE_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824C, .hex);
pub const GL_DEBUG_TYPE_ERROR_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824C, .hex);
pub const GL_DEBUG_TYPE_MARKER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8268, .hex);
pub const GL_DEBUG_TYPE_OTHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8251, .hex);
pub const GL_DEBUG_TYPE_OTHER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8251, .hex);
pub const GL_DEBUG_TYPE_PERFORMANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8250, .hex);
pub const GL_DEBUG_TYPE_PERFORMANCE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8250, .hex);
pub const GL_DEBUG_TYPE_POP_GROUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826A, .hex);
pub const GL_DEBUG_TYPE_PORTABILITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824F, .hex);
pub const GL_DEBUG_TYPE_PORTABILITY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824F, .hex);
pub const GL_DEBUG_TYPE_PUSH_GROUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8269, .hex);
pub const GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824E, .hex);
pub const GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824E, .hex);
pub const GL_DECR = @as(c_int, 0x1E03);
pub const GL_DECR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8508, .hex);
pub const GL_DELETE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B80, .hex);
pub const GL_DEPTH = @as(c_int, 0x1801);
pub const GL_DEPTH24_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F0, .hex);
pub const GL_DEPTH32F_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAD, .hex);
pub const GL_DEPTH_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D00, .hex);
pub const GL_DEPTH_ATTACHMENT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D00, .hex);
pub const GL_DEPTH_BUFFER_BIT = @as(c_int, 0x00000100);
pub const GL_DEPTH_CLAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x864F, .hex);
pub const GL_DEPTH_CLEAR_VALUE = @as(c_int, 0x0B73);
pub const GL_DEPTH_COMPONENT = @as(c_int, 0x1902);
pub const GL_DEPTH_COMPONENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A5, .hex);
pub const GL_DEPTH_COMPONENT16_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A5, .hex);
pub const GL_DEPTH_COMPONENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A6, .hex);
pub const GL_DEPTH_COMPONENT24_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A6, .hex);
pub const GL_DEPTH_COMPONENT32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A7, .hex);
pub const GL_DEPTH_COMPONENT32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAC, .hex);
pub const GL_DEPTH_COMPONENT32_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A7, .hex);
pub const GL_DEPTH_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8284, .hex);
pub const GL_DEPTH_FUNC = @as(c_int, 0x0B74);
pub const GL_DEPTH_RANGE = @as(c_int, 0x0B70);
pub const GL_DEPTH_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8287, .hex);
pub const GL_DEPTH_STENCIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F9, .hex);
pub const GL_DEPTH_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821A, .hex);
pub const GL_DEPTH_STENCIL_TEXTURE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EA, .hex);
pub const GL_DEPTH_TEST = @as(c_int, 0x0B71);
pub const GL_DEPTH_TEXTURE_MODE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884B, .hex);
pub const GL_DEPTH_WRITEMASK = @as(c_int, 0x0B72);
pub const GL_DISPATCH_INDIRECT_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EE, .hex);
pub const GL_DISPATCH_INDIRECT_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EF, .hex);
pub const GL_DITHER = @as(c_int, 0x0BD0);
pub const GL_DONT_CARE = @as(c_int, 0x1100);
pub const GL_DOUBLE = @as(c_int, 0x140A);
pub const GL_DOUBLEBUFFER = @as(c_int, 0x0C32);
pub const GL_DOUBLE_MAT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F46, .hex);
pub const GL_DOUBLE_MAT2x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F49, .hex);
pub const GL_DOUBLE_MAT2x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4A, .hex);
pub const GL_DOUBLE_MAT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F47, .hex);
pub const GL_DOUBLE_MAT3x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4B, .hex);
pub const GL_DOUBLE_MAT3x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4C, .hex);
pub const GL_DOUBLE_MAT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F48, .hex);
pub const GL_DOUBLE_MAT4x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4D, .hex);
pub const GL_DOUBLE_MAT4x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4E, .hex);
pub const GL_DOUBLE_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFC, .hex);
pub const GL_DOUBLE_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFD, .hex);
pub const GL_DOUBLE_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFE, .hex);
pub const GL_DRAW_BUFFER = @as(c_int, 0x0C01);
pub const GL_DRAW_BUFFER0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8825, .hex);
pub const GL_DRAW_BUFFER0_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8825, .hex);
pub const GL_DRAW_BUFFER1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8826, .hex);
pub const GL_DRAW_BUFFER10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882F, .hex);
pub const GL_DRAW_BUFFER10_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882F, .hex);
pub const GL_DRAW_BUFFER11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8830, .hex);
pub const GL_DRAW_BUFFER11_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8830, .hex);
pub const GL_DRAW_BUFFER12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8831, .hex);
pub const GL_DRAW_BUFFER12_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8831, .hex);
pub const GL_DRAW_BUFFER13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8832, .hex);
pub const GL_DRAW_BUFFER13_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8832, .hex);
pub const GL_DRAW_BUFFER14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8833, .hex);
pub const GL_DRAW_BUFFER14_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8833, .hex);
pub const GL_DRAW_BUFFER15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8834, .hex);
pub const GL_DRAW_BUFFER15_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8834, .hex);
pub const GL_DRAW_BUFFER1_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8826, .hex);
pub const GL_DRAW_BUFFER2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8827, .hex);
pub const GL_DRAW_BUFFER2_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8827, .hex);
pub const GL_DRAW_BUFFER3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8828, .hex);
pub const GL_DRAW_BUFFER3_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8828, .hex);
pub const GL_DRAW_BUFFER4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8829, .hex);
pub const GL_DRAW_BUFFER4_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8829, .hex);
pub const GL_DRAW_BUFFER5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882A, .hex);
pub const GL_DRAW_BUFFER5_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882A, .hex);
pub const GL_DRAW_BUFFER6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882B, .hex);
pub const GL_DRAW_BUFFER6_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882B, .hex);
pub const GL_DRAW_BUFFER7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882C, .hex);
pub const GL_DRAW_BUFFER7_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882C, .hex);
pub const GL_DRAW_BUFFER8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882D, .hex);
pub const GL_DRAW_BUFFER8_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882D, .hex);
pub const GL_DRAW_BUFFER9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882E, .hex);
pub const GL_DRAW_BUFFER9_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882E, .hex);
pub const GL_DRAW_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA9, .hex);
pub const GL_DRAW_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_DRAW_FRAMEBUFFER_BINDING_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_DRAW_FRAMEBUFFER_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA9, .hex);
pub const GL_DRAW_INDIRECT_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3F, .hex);
pub const GL_DRAW_INDIRECT_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F43, .hex);
pub const GL_DST_ALPHA = @as(c_int, 0x0304);
pub const GL_DST_COLOR = @as(c_int, 0x0306);
pub const GL_DYNAMIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EA, .hex);
pub const GL_DYNAMIC_COPY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EA, .hex);
pub const GL_DYNAMIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E8, .hex);
pub const GL_DYNAMIC_DRAW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E8, .hex);
pub const GL_DYNAMIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E9, .hex);
pub const GL_DYNAMIC_READ_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E9, .hex);
pub const GL_DYNAMIC_STORAGE_BIT = @as(c_int, 0x0100);
pub const GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889B, .hex);
pub const GL_ELEMENT_ARRAY_BARRIER_BIT = @as(c_int, 0x00000002);
pub const GL_ELEMENT_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8893, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8893, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8895, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8895, .hex);
pub const GL_EQUAL = @as(c_int, 0x0202);
pub const GL_EQUIV = @as(c_int, 0x1509);
pub const GL_EXTENSIONS = @as(c_int, 0x1F03);
pub const GL_FALSE = @as(c_int, 0);
pub const GL_FASTEST = @as(c_int, 0x1101);
pub const GL_FILL = @as(c_int, 0x1B02);
pub const GL_FILTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829A, .hex);
pub const GL_FIRST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4D, .hex);
pub const GL_FIXED = @as(c_int, 0x140C);
pub const GL_FIXED_OES = @as(c_int, 0x140C);
pub const GL_FIXED_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891D, .hex);
pub const GL_FIXED_ONLY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891D, .hex);
pub const GL_FLOAT = @as(c_int, 0x1406);
pub const GL_FLOAT_32_UNSIGNED_INT_24_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAD, .hex);
pub const GL_FLOAT_MAT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5A, .hex);
pub const GL_FLOAT_MAT2_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5A, .hex);
pub const GL_FLOAT_MAT2x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B65, .hex);
pub const GL_FLOAT_MAT2x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B66, .hex);
pub const GL_FLOAT_MAT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5B, .hex);
pub const GL_FLOAT_MAT3_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5B, .hex);
pub const GL_FLOAT_MAT3x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B67, .hex);
pub const GL_FLOAT_MAT3x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B68, .hex);
pub const GL_FLOAT_MAT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5C, .hex);
pub const GL_FLOAT_MAT4_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5C, .hex);
pub const GL_FLOAT_MAT4x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B69, .hex);
pub const GL_FLOAT_MAT4x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B6A, .hex);
pub const GL_FLOAT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B50, .hex);
pub const GL_FLOAT_VEC2_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B50, .hex);
pub const GL_FLOAT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B51, .hex);
pub const GL_FLOAT_VEC3_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B51, .hex);
pub const GL_FLOAT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B52, .hex);
pub const GL_FLOAT_VEC4_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B52, .hex);
pub const GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889D, .hex);
pub const GL_FOG_COORDINATE_ARRAY_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8457, .hex);
pub const GL_FOG_COORDINATE_ARRAY_POINTER_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8456, .hex);
pub const GL_FOG_COORDINATE_ARRAY_STRIDE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8455, .hex);
pub const GL_FOG_COORDINATE_ARRAY_TYPE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8454, .hex);
pub const GL_FOG_COORDINATE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8451, .hex);
pub const GL_FOG_COORDINATE_SOURCE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8450, .hex);
pub const GL_FRACTIONAL_EVEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7C, .hex);
pub const GL_FRACTIONAL_ODD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7B, .hex);
pub const GL_FRAGMENT_DEPTH_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8452, .hex);
pub const GL_FRAGMENT_INTERPOLATION_OFFSET_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5D, .hex);
pub const GL_FRAGMENT_PROGRAM_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8804, .hex);
pub const GL_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B30, .hex);
pub const GL_FRAGMENT_SHADER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B30, .hex);
pub const GL_FRAGMENT_SHADER_BIT = @as(c_int, 0x00000002);
pub const GL_FRAGMENT_SHADER_DERIVATIVE_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8B, .hex);
pub const GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8B, .hex);
pub const GL_FRAGMENT_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F4, .hex);
pub const GL_FRAGMENT_SHADER_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F4, .hex);
pub const GL_FRAGMENT_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EC, .hex);
pub const GL_FRAGMENT_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F2, .hex);
pub const GL_FRAGMENT_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829F, .hex);
pub const GL_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D40, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8215, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8214, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8210, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8211, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8216, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8213, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA7, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA7, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD1, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD1, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD0, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD0, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8212, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8217, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD4, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD3, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD3, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD4, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD2, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD2, .hex);
pub const GL_FRAMEBUFFER_BARRIER_BIT = @as(c_int, 0x00000400);
pub const GL_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_FRAMEBUFFER_BINDING_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_FRAMEBUFFER_BLEND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828B, .hex);
pub const GL_FRAMEBUFFER_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD5, .hex);
pub const GL_FRAMEBUFFER_COMPLETE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD5, .hex);
pub const GL_FRAMEBUFFER_DEFAULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8218, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9314, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9311, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9312, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9313, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9310, .hex);
pub const GL_FRAMEBUFFER_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D40, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD6, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD6, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD9, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDB, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDB, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDA, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA9, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA8, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA8, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD7, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD7, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D56, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D56, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDC, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDC, .hex);
pub const GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9342, .hex);
pub const GL_FRAMEBUFFER_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8289, .hex);
pub const GL_FRAMEBUFFER_RENDERABLE_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828A, .hex);
pub const GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9343, .hex);
pub const GL_FRAMEBUFFER_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DB9, .hex);
pub const GL_FRAMEBUFFER_SRGB_CAPABLE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBA, .hex);
pub const GL_FRAMEBUFFER_SRGB_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DB9, .hex);
pub const GL_FRAMEBUFFER_UNDEFINED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8219, .hex);
pub const GL_FRAMEBUFFER_UNSUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDD, .hex);
pub const GL_FRAMEBUFFER_UNSUPPORTED_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDD, .hex);
pub const GL_FRONT = @as(c_int, 0x0404);
pub const GL_FRONT_AND_BACK = @as(c_int, 0x0408);
pub const GL_FRONT_FACE = @as(c_int, 0x0B46);
pub const GL_FRONT_LEFT = @as(c_int, 0x0400);
pub const GL_FRONT_RIGHT = @as(c_int, 0x0401);
pub const GL_FULL_SUPPORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B7, .hex);
pub const GL_FUNC_ADD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8006, .hex);
pub const GL_FUNC_REVERSE_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800B, .hex);
pub const GL_FUNC_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800A, .hex);
pub const GL_GEOMETRY_INPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8917, .hex);
pub const GL_GEOMETRY_INPUT_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDB, .hex);
pub const GL_GEOMETRY_OUTPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8918, .hex);
pub const GL_GEOMETRY_OUTPUT_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDC, .hex);
pub const GL_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD9, .hex);
pub const GL_GEOMETRY_SHADER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD9, .hex);
pub const GL_GEOMETRY_SHADER_BIT = @as(c_int, 0x00000004);
pub const GL_GEOMETRY_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x887F, .hex);
pub const GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F3, .hex);
pub const GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F3, .hex);
pub const GL_GEOMETRY_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EB, .hex);
pub const GL_GEOMETRY_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F1, .hex);
pub const GL_GEOMETRY_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829E, .hex);
pub const GL_GEOMETRY_VERTICES_OUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8916, .hex);
pub const GL_GEOMETRY_VERTICES_OUT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDA, .hex);
pub const GL_GEQUAL = @as(c_int, 0x0206);
pub const GL_GET_TEXTURE_IMAGE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8291, .hex);
pub const GL_GET_TEXTURE_IMAGE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8292, .hex);
pub const GL_GREATER = @as(c_int, 0x0204);
pub const GL_GREEN = @as(c_int, 0x1904);
pub const GL_GREEN_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D95, .hex);
pub const GL_HALF_FLOAT = @as(c_int, 0x140B);
pub const GL_HALF_FLOAT_ARB = @as(c_int, 0x140B);
pub const GL_HIGH_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF2, .hex);
pub const GL_HIGH_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF5, .hex);
pub const GL_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904C, .hex);
pub const GL_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9052, .hex);
pub const GL_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904D, .hex);
pub const GL_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9053, .hex);
pub const GL_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9055, .hex);
pub const GL_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9056, .hex);
pub const GL_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904F, .hex);
pub const GL_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904E, .hex);
pub const GL_IMAGE_BINDING_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3E, .hex);
pub const GL_IMAGE_BINDING_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906E, .hex);
pub const GL_IMAGE_BINDING_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3D, .hex);
pub const GL_IMAGE_BINDING_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3C, .hex);
pub const GL_IMAGE_BINDING_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3B, .hex);
pub const GL_IMAGE_BINDING_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3A, .hex);
pub const GL_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9051, .hex);
pub const GL_IMAGE_CLASS_10_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C3, .hex);
pub const GL_IMAGE_CLASS_11_11_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C2, .hex);
pub const GL_IMAGE_CLASS_1_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BE, .hex);
pub const GL_IMAGE_CLASS_1_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BB, .hex);
pub const GL_IMAGE_CLASS_1_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C1, .hex);
pub const GL_IMAGE_CLASS_2_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BD, .hex);
pub const GL_IMAGE_CLASS_2_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BA, .hex);
pub const GL_IMAGE_CLASS_2_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C0, .hex);
pub const GL_IMAGE_CLASS_4_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BC, .hex);
pub const GL_IMAGE_CLASS_4_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B9, .hex);
pub const GL_IMAGE_CLASS_4_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BF, .hex);
pub const GL_IMAGE_COMPATIBILITY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A8, .hex);
pub const GL_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9050, .hex);
pub const GL_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9054, .hex);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C9, .hex);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C8, .hex);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C7, .hex);
pub const GL_IMAGE_PIXEL_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A9, .hex);
pub const GL_IMAGE_PIXEL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AA, .hex);
pub const GL_IMAGE_TEXEL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A7, .hex);
pub const GL_IMPLEMENTATION_COLOR_READ_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B9B, .hex);
pub const GL_IMPLEMENTATION_COLOR_READ_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B9A, .hex);
pub const GL_INCR = @as(c_int, 0x1E02);
pub const GL_INCR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8507, .hex);
pub const GL_INDEX_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8899, .hex);
pub const GL_INFO_LOG_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B84, .hex);
pub const GL_INT = @as(c_int, 0x1404);
pub const GL_INT64_ARB = @as(c_int, 0x140E);
pub const GL_INT64_VEC2_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FE9, .hex);
pub const GL_INT64_VEC3_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FEA, .hex);
pub const GL_INT64_VEC4_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FEB, .hex);
pub const GL_INTENSITY16F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881D, .hex);
pub const GL_INTENSITY32F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8817, .hex);
pub const GL_INTERLEAVED_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8C, .hex);
pub const GL_INTERNALFORMAT_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8274, .hex);
pub const GL_INTERNALFORMAT_ALPHA_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827B, .hex);
pub const GL_INTERNALFORMAT_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8273, .hex);
pub const GL_INTERNALFORMAT_BLUE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827A, .hex);
pub const GL_INTERNALFORMAT_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8275, .hex);
pub const GL_INTERNALFORMAT_DEPTH_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827C, .hex);
pub const GL_INTERNALFORMAT_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8272, .hex);
pub const GL_INTERNALFORMAT_GREEN_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8279, .hex);
pub const GL_INTERNALFORMAT_PREFERRED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8270, .hex);
pub const GL_INTERNALFORMAT_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8271, .hex);
pub const GL_INTERNALFORMAT_RED_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8278, .hex);
pub const GL_INTERNALFORMAT_SHARED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8277, .hex);
pub const GL_INTERNALFORMAT_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8276, .hex);
pub const GL_INTERNALFORMAT_STENCIL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827D, .hex);
pub const GL_INTERNALFORMAT_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826F, .hex);
pub const GL_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9F, .hex);
pub const GL_INT_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9057, .hex);
pub const GL_INT_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905D, .hex);
pub const GL_INT_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9058, .hex);
pub const GL_INT_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905E, .hex);
pub const GL_INT_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9060, .hex);
pub const GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9061, .hex);
pub const GL_INT_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905A, .hex);
pub const GL_INT_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9059, .hex);
pub const GL_INT_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905C, .hex);
pub const GL_INT_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905B, .hex);
pub const GL_INT_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905F, .hex);
pub const GL_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC9, .hex);
pub const GL_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCE, .hex);
pub const GL_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCA, .hex);
pub const GL_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCF, .hex);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9109, .hex);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910C, .hex);
pub const GL_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCD, .hex);
pub const GL_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCB, .hex);
pub const GL_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD0, .hex);
pub const GL_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCC, .hex);
pub const GL_INT_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900E, .hex);
pub const GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900E, .hex);
pub const GL_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B53, .hex);
pub const GL_INT_VEC2_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B53, .hex);
pub const GL_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B54, .hex);
pub const GL_INT_VEC3_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B54, .hex);
pub const GL_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B55, .hex);
pub const GL_INT_VEC4_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B55, .hex);
pub const GL_INVALID_ENUM = @as(c_int, 0x0500);
pub const GL_INVALID_FRAMEBUFFER_OPERATION = @as(c_int, 0x0506);
pub const GL_INVALID_FRAMEBUFFER_OPERATION_EXT = @as(c_int, 0x0506);
pub const GL_INVALID_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_INVALID_OPERATION = @as(c_int, 0x0502);
pub const GL_INVALID_VALUE = @as(c_int, 0x0501);
pub const GL_INVERT = @as(c_int, 0x150A);
pub const GL_ISOLINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7A, .hex);
pub const GL_IS_PER_PATCH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E7, .hex);
pub const GL_IS_ROW_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9300, .hex);
pub const GL_KEEP = @as(c_int, 0x1E00);
pub const GL_LAST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4E, .hex);
pub const GL_LAYER_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825E, .hex);
pub const GL_LEFT = @as(c_int, 0x0406);
pub const GL_LEQUAL = @as(c_int, 0x0203);
pub const GL_LESS = @as(c_int, 0x0201);
pub const GL_LINE = @as(c_int, 0x1B01);
pub const GL_LINEAR = @as(c_int, 0x2601);
pub const GL_LINEAR_MIPMAP_LINEAR = @as(c_int, 0x2703);
pub const GL_LINEAR_MIPMAP_NEAREST = @as(c_int, 0x2701);
pub const GL_LINES = @as(c_int, 0x0001);
pub const GL_LINES_ADJACENCY = @as(c_int, 0x000A);
pub const GL_LINES_ADJACENCY_ARB = @as(c_int, 0x000A);
pub const GL_LINE_LOOP = @as(c_int, 0x0002);
pub const GL_LINE_SMOOTH = @as(c_int, 0x0B20);
pub const GL_LINE_SMOOTH_HINT = @as(c_int, 0x0C52);
pub const GL_LINE_STRIP = @as(c_int, 0x0003);
pub const GL_LINE_STRIP_ADJACENCY = @as(c_int, 0x000B);
pub const GL_LINE_STRIP_ADJACENCY_ARB = @as(c_int, 0x000B);
pub const GL_LINE_WIDTH = @as(c_int, 0x0B21);
pub const GL_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_LINK_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B82, .hex);
pub const GL_LOCATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930E, .hex);
pub const GL_LOCATION_COMPONENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934A, .hex);
pub const GL_LOCATION_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930F, .hex);
pub const GL_LOGIC_OP_MODE = @as(c_int, 0x0BF0);
pub const GL_LOWER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA1, .hex);
pub const GL_LOW_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF0, .hex);
pub const GL_LOW_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF3, .hex);
pub const GL_LUMINANCE16F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881E, .hex);
pub const GL_LUMINANCE32F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8818, .hex);
pub const GL_LUMINANCE_ALPHA16F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881F, .hex);
pub const GL_LUMINANCE_ALPHA32F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8819, .hex);
pub const GL_MAJOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821B, .hex);
pub const GL_MANUAL_GENERATE_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8294, .hex);
pub const GL_MAP_COHERENT_BIT = @as(c_int, 0x0080);
pub const GL_MAP_FLUSH_EXPLICIT_BIT = @as(c_int, 0x0010);
pub const GL_MAP_INVALIDATE_BUFFER_BIT = @as(c_int, 0x0008);
pub const GL_MAP_INVALIDATE_RANGE_BIT = @as(c_int, 0x0004);
pub const GL_MAP_PERSISTENT_BIT = @as(c_int, 0x0040);
pub const GL_MAP_READ_BIT = @as(c_int, 0x0001);
pub const GL_MAP_UNSYNCHRONIZED_BIT = @as(c_int, 0x0020);
pub const GL_MAP_WRITE_BIT = @as(c_int, 0x0002);
pub const GL_MATRIX0_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88C0, .hex);
pub const GL_MATRIX10_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88CA, .hex);
pub const GL_MATRIX11_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88CB, .hex);
pub const GL_MATRIX12_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88CC, .hex);
pub const GL_MATRIX13_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88CD, .hex);
pub const GL_MATRIX14_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88CE, .hex);
pub const GL_MATRIX15_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88CF, .hex);
pub const GL_MATRIX16_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88D0, .hex);
pub const GL_MATRIX17_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88D1, .hex);
pub const GL_MATRIX18_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88D2, .hex);
pub const GL_MATRIX19_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88D3, .hex);
pub const GL_MATRIX1_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88C1, .hex);
pub const GL_MATRIX20_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88D4, .hex);
pub const GL_MATRIX21_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88D5, .hex);
pub const GL_MATRIX22_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88D6, .hex);
pub const GL_MATRIX23_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88D7, .hex);
pub const GL_MATRIX24_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88D8, .hex);
pub const GL_MATRIX25_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88D9, .hex);
pub const GL_MATRIX26_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88DA, .hex);
pub const GL_MATRIX27_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88DB, .hex);
pub const GL_MATRIX28_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88DC, .hex);
pub const GL_MATRIX29_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88DD, .hex);
pub const GL_MATRIX2_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88C2, .hex);
pub const GL_MATRIX30_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88DE, .hex);
pub const GL_MATRIX31_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88DF, .hex);
pub const GL_MATRIX3_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88C3, .hex);
pub const GL_MATRIX4_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88C4, .hex);
pub const GL_MATRIX5_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88C5, .hex);
pub const GL_MATRIX6_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88C6, .hex);
pub const GL_MATRIX7_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88C7, .hex);
pub const GL_MATRIX8_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88C8, .hex);
pub const GL_MATRIX9_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88C9, .hex);
pub const GL_MATRIX_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FF, .hex);
pub const GL_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8008, .hex);
pub const GL_MAX_3D_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8073, .hex);
pub const GL_MAX_ARRAY_TEXTURE_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FF, .hex);
pub const GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DC, .hex);
pub const GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D8, .hex);
pub const GL_MAX_CLIP_DISTANCES = @as(c_int, 0x0D32);
pub const GL_MAX_COLOR_ATTACHMENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDF, .hex);
pub const GL_MAX_COLOR_ATTACHMENTS_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDF, .hex);
pub const GL_MAX_COLOR_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910E, .hex);
pub const GL_MAX_COMBINED_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D7, .hex);
pub const GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D1, .hex);
pub const GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8266, .hex);
pub const GL_MAX_COMBINED_DIMENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8282, .hex);
pub const GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A33, .hex);
pub const GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A32, .hex);
pub const GL_MAX_COMBINED_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CF, .hex);
pub const GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F39, .hex);
pub const GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F39, .hex);
pub const GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DC, .hex);
pub const GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1E, .hex);
pub const GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1F, .hex);
pub const GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4D, .hex);
pub const GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4D, .hex);
pub const GL_MAX_COMBINED_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2E, .hex);
pub const GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A31, .hex);
pub const GL_MAX_COMPUTE_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8265, .hex);
pub const GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8264, .hex);
pub const GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EB, .hex);
pub const GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BF, .hex);
pub const GL_MAX_COMPUTE_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BD, .hex);
pub const GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DB, .hex);
pub const GL_MAX_COMPUTE_SHARED_MEMORY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8262, .hex);
pub const GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BC, .hex);
pub const GL_MAX_COMPUTE_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BB, .hex);
pub const GL_MAX_COMPUTE_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8263, .hex);
pub const GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9344, .hex);
pub const GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9345, .hex);
pub const GL_MAX_COMPUTE_WORK_GROUP_COUNT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BE, .hex);
pub const GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EB, .hex);
pub const GL_MAX_COMPUTE_WORK_GROUP_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BF, .hex);
pub const GL_MAX_CUBE_MAP_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851C, .hex);
pub const GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851C, .hex);
pub const GL_MAX_DEBUG_GROUP_STACK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826C, .hex);
pub const GL_MAX_DEBUG_LOGGED_MESSAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9144, .hex);
pub const GL_MAX_DEBUG_LOGGED_MESSAGES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9144, .hex);
pub const GL_MAX_DEBUG_MESSAGE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9143, .hex);
pub const GL_MAX_DEBUG_MESSAGE_LENGTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9143, .hex);
pub const GL_MAX_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8280, .hex);
pub const GL_MAX_DEPTH_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910F, .hex);
pub const GL_MAX_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8824, .hex);
pub const GL_MAX_DRAW_BUFFERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8824, .hex);
pub const GL_MAX_DUAL_SOURCE_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FC, .hex);
pub const GL_MAX_ELEMENTS_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E9, .hex);
pub const GL_MAX_ELEMENTS_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E8, .hex);
pub const GL_MAX_ELEMENT_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D6B, .hex);
pub const GL_MAX_FRAGMENT_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D6, .hex);
pub const GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D0, .hex);
pub const GL_MAX_FRAGMENT_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CE, .hex);
pub const GL_MAX_FRAGMENT_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9125, .hex);
pub const GL_MAX_FRAGMENT_INTERPOLATION_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5C, .hex);
pub const GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DA, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2D, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B49, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B49, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFD, .hex);
pub const GL_MAX_FRAMEBUFFER_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9316, .hex);
pub const GL_MAX_FRAMEBUFFER_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9317, .hex);
pub const GL_MAX_FRAMEBUFFER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9318, .hex);
pub const GL_MAX_FRAMEBUFFER_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9315, .hex);
pub const GL_MAX_GEOMETRY_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D5, .hex);
pub const GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CF, .hex);
pub const GL_MAX_GEOMETRY_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CD, .hex);
pub const GL_MAX_GEOMETRY_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9123, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9124, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE0, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE0, .hex);
pub const GL_MAX_GEOMETRY_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5A, .hex);
pub const GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D7, .hex);
pub const GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C29, .hex);
pub const GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C29, .hex);
pub const GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE1, .hex);
pub const GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE1, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2C, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDF, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDF, .hex);
pub const GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDD, .hex);
pub const GL_MAX_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827F, .hex);
pub const GL_MAX_IMAGE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906D, .hex);
pub const GL_MAX_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F38, .hex);
pub const GL_MAX_INTEGER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9110, .hex);
pub const GL_MAX_LABEL_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E8, .hex);
pub const GL_MAX_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8281, .hex);
pub const GL_MAX_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F6, .hex);
pub const GL_MAX_NUM_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F7, .hex);
pub const GL_MAX_NUM_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F8, .hex);
pub const GL_MAX_PATCH_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7D, .hex);
pub const GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B1, .hex);
pub const GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x880B, .hex);
pub const GL_MAX_PROGRAM_ATTRIBS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88AD, .hex);
pub const GL_MAX_PROGRAM_ENV_PARAMETERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B5, .hex);
pub const GL_MAX_PROGRAM_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A1, .hex);
pub const GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B4, .hex);
pub const GL_MAX_PROGRAM_MATRICES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x862F, .hex);
pub const GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x862E, .hex);
pub const GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B3, .hex);
pub const GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x880E, .hex);
pub const GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88AF, .hex);
pub const GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A3, .hex);
pub const GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88AB, .hex);
pub const GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A7, .hex);
pub const GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8810, .hex);
pub const GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x880F, .hex);
pub const GL_MAX_PROGRAM_PARAMETERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A9, .hex);
pub const GL_MAX_PROGRAM_TEMPORARIES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A5, .hex);
pub const GL_MAX_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hex);
pub const GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5F, .hex);
pub const GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x880D, .hex);
pub const GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x880C, .hex);
pub const GL_MAX_RECTANGLE_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F8, .hex);
pub const GL_MAX_RENDERBUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E8, .hex);
pub const GL_MAX_RENDERBUFFER_SIZE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E8, .hex);
pub const GL_MAX_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D57, .hex);
pub const GL_MAX_SAMPLES_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D57, .hex);
pub const GL_MAX_SAMPLE_MASK_WORDS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E59, .hex);
pub const GL_MAX_SERVER_WAIT_TIMEOUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9111, .hex);
pub const GL_MAX_SHADER_STORAGE_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DE, .hex);
pub const GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DD, .hex);
pub const GL_MAX_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE7, .hex);
pub const GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE8, .hex);
pub const GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D3, .hex);
pub const GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CD, .hex);
pub const GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CB, .hex);
pub const GL_MAX_TESS_CONTROL_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886C, .hex);
pub const GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E83, .hex);
pub const GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D8, .hex);
pub const GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E81, .hex);
pub const GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E85, .hex);
pub const GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E89, .hex);
pub const GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7F, .hex);
pub const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D4, .hex);
pub const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CE, .hex);
pub const GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CC, .hex);
pub const GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886D, .hex);
pub const GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E86, .hex);
pub const GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D9, .hex);
pub const GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E82, .hex);
pub const GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8A, .hex);
pub const GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E80, .hex);
pub const GL_MAX_TESS_GEN_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7E, .hex);
pub const GL_MAX_TESS_PATCH_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E84, .hex);
pub const GL_MAX_TEXTURE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2B, .hex);
pub const GL_MAX_TEXTURE_COORDS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8871, .hex);
pub const GL_MAX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8872, .hex);
pub const GL_MAX_TEXTURE_IMAGE_UNITS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8872, .hex);
pub const GL_MAX_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FD, .hex);
pub const GL_MAX_TEXTURE_MAX_ANISOTROPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FF, .hex);
pub const GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FF, .hex);
pub const GL_MAX_TEXTURE_SIZE = @as(c_int, 0x0D33);
pub const GL_MAX_TEXTURE_UNITS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E2, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E70, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8A, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8B, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C80, .hex);
pub const GL_MAX_UNIFORM_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A30, .hex);
pub const GL_MAX_UNIFORM_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2F, .hex);
pub const GL_MAX_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826E, .hex);
pub const GL_MAX_VARYING_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_MAX_VARYING_FLOATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_MAX_VARYING_FLOATS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_MAX_VARYING_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFC, .hex);
pub const GL_MAX_VERTEX_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D2, .hex);
pub const GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CC, .hex);
pub const GL_MAX_VERTEX_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8869, .hex);
pub const GL_MAX_VERTEX_ATTRIBS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8869, .hex);
pub const GL_MAX_VERTEX_ATTRIB_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DA, .hex);
pub const GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D9, .hex);
pub const GL_MAX_VERTEX_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CA, .hex);
pub const GL_MAX_VERTEX_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9122, .hex);
pub const GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D6, .hex);
pub const GL_MAX_VERTEX_STREAMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E71, .hex);
pub const GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4C, .hex);
pub const GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4C, .hex);
pub const GL_MAX_VERTEX_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2B, .hex);
pub const GL_MAX_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4A, .hex);
pub const GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4A, .hex);
pub const GL_MAX_VERTEX_UNIFORM_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFB, .hex);
pub const GL_MAX_VERTEX_VARYING_COMPONENTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDE, .hex);
pub const GL_MAX_VIEWPORTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825B, .hex);
pub const GL_MAX_VIEWPORT_DIMS = @as(c_int, 0x0D3A);
pub const GL_MAX_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827E, .hex);
pub const GL_MEDIUM_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF1, .hex);
pub const GL_MEDIUM_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF4, .hex);
pub const GL_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8007, .hex);
pub const GL_MINOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821C, .hex);
pub const GL_MIN_FRAGMENT_INTERPOLATION_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5B, .hex);
pub const GL_MIN_MAP_BUFFER_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90BC, .hex);
pub const GL_MIN_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hex);
pub const GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5E, .hex);
pub const GL_MIN_SAMPLE_SHADING_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C37, .hex);
pub const GL_MIN_SAMPLE_SHADING_VALUE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C37, .hex);
pub const GL_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8293, .hex);
pub const GL_MIRRORED_REPEAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8370, .hex);
pub const GL_MIRRORED_REPEAT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8370, .hex);
pub const GL_MIRROR_CLAMP_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8742, .hex);
pub const GL_MIRROR_CLAMP_TO_BORDER_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8912, .hex);
pub const GL_MIRROR_CLAMP_TO_EDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8743, .hex);
pub const GL_MIRROR_CLAMP_TO_EDGE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8743, .hex);
pub const GL_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809D, .hex);
pub const GL_MULTISAMPLE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809D, .hex);
pub const GL_MULTISAMPLE_BIT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9382, .hex);
pub const GL_MULTISAMPLE_LINE_WIDTH_RANGE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9381, .hex);
pub const GL_NAMED_STRING_LENGTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE9, .hex);
pub const GL_NAMED_STRING_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DEA, .hex);
pub const GL_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F9, .hex);
pub const GL_NAND = @as(c_int, 0x150E);
pub const GL_NEAREST = @as(c_int, 0x2600);
pub const GL_NEAREST_MIPMAP_LINEAR = @as(c_int, 0x2702);
pub const GL_NEAREST_MIPMAP_NEAREST = @as(c_int, 0x2700);
pub const GL_NEVER = @as(c_int, 0x0200);
pub const GL_NICEST = @as(c_int, 0x1102);
pub const GL_NONE = @as(c_int, 0);
pub const GL_NOOP = @as(c_int, 0x1505);
pub const GL_NOR = @as(c_int, 0x1508);
pub const GL_NORMAL_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8897, .hex);
pub const GL_NORMAL_MAP_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8511, .hex);
pub const GL_NOTEQUAL = @as(c_int, 0x0205);
pub const GL_NO_ERROR = @as(c_int, 0);
pub const GL_NUM_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9304, .hex);
pub const GL_NUM_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4A, .hex);
pub const GL_NUM_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A2, .hex);
pub const GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A2, .hex);
pub const GL_NUM_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821D, .hex);
pub const GL_NUM_PROGRAM_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x87FE, .hex);
pub const GL_NUM_SAMPLE_COUNTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9380, .hex);
pub const GL_NUM_SHADER_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF9, .hex);
pub const GL_NUM_SHADING_LANGUAGE_VERSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E9, .hex);
pub const GL_NUM_SPIR_V_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9554, .hex);
pub const GL_OBJECT_ACTIVE_ATTRIBUTES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B89, .hex);
pub const GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8A, .hex);
pub const GL_OBJECT_ACTIVE_UNIFORMS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B86, .hex);
pub const GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B87, .hex);
pub const GL_OBJECT_ATTACHED_OBJECTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B85, .hex);
pub const GL_OBJECT_COMPILE_STATUS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B81, .hex);
pub const GL_OBJECT_DELETE_STATUS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B80, .hex);
pub const GL_OBJECT_INFO_LOG_LENGTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B84, .hex);
pub const GL_OBJECT_LINK_STATUS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B82, .hex);
pub const GL_OBJECT_SHADER_SOURCE_LENGTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B88, .hex);
pub const GL_OBJECT_SUBTYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4F, .hex);
pub const GL_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9112, .hex);
pub const GL_OBJECT_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4E, .hex);
pub const GL_OBJECT_VALIDATE_STATUS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B83, .hex);
pub const GL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FC, .hex);
pub const GL_ONE = @as(c_int, 1);
pub const GL_ONE_MINUS_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8004, .hex);
pub const GL_ONE_MINUS_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8002, .hex);
pub const GL_ONE_MINUS_DST_ALPHA = @as(c_int, 0x0305);
pub const GL_ONE_MINUS_DST_COLOR = @as(c_int, 0x0307);
pub const GL_ONE_MINUS_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FB, .hex);
pub const GL_ONE_MINUS_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FA, .hex);
pub const GL_ONE_MINUS_SRC_ALPHA = @as(c_int, 0x0303);
pub const GL_ONE_MINUS_SRC_COLOR = @as(c_int, 0x0301);
pub const GL_OR = @as(c_int, 0x1507);
pub const GL_OR_INVERTED = @as(c_int, 0x150D);
pub const GL_OR_REVERSE = @as(c_int, 0x150B);
pub const GL_OUT_OF_MEMORY = @as(c_int, 0x0505);
pub const GL_PACK_ALIGNMENT = @as(c_int, 0x0D05);
pub const GL_PACK_COMPRESSED_BLOCK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912D, .hex);
pub const GL_PACK_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912C, .hex);
pub const GL_PACK_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912E, .hex);
pub const GL_PACK_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912B, .hex);
pub const GL_PACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806C, .hex);
pub const GL_PACK_LSB_FIRST = @as(c_int, 0x0D01);
pub const GL_PACK_ROW_LENGTH = @as(c_int, 0x0D02);
pub const GL_PACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806B, .hex);
pub const GL_PACK_SKIP_PIXELS = @as(c_int, 0x0D04);
pub const GL_PACK_SKIP_ROWS = @as(c_int, 0x0D03);
pub const GL_PACK_SWAP_BYTES = @as(c_int, 0x0D00);
pub const GL_PALETTE4_R5_G6_B5_OES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B92, .hex);
pub const GL_PALETTE4_RGB5_A1_OES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B94, .hex);
pub const GL_PALETTE4_RGB8_OES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B90, .hex);
pub const GL_PALETTE4_RGBA4_OES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B93, .hex);
pub const GL_PALETTE4_RGBA8_OES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B91, .hex);
pub const GL_PALETTE8_R5_G6_B5_OES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B97, .hex);
pub const GL_PALETTE8_RGB5_A1_OES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B99, .hex);
pub const GL_PALETTE8_RGB8_OES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B95, .hex);
pub const GL_PALETTE8_RGBA4_OES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B98, .hex);
pub const GL_PALETTE8_RGBA8_OES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B96, .hex);
pub const GL_PATCHES = @as(c_int, 0x000E);
pub const GL_PATCH_DEFAULT_INNER_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E73, .hex);
pub const GL_PATCH_DEFAULT_OUTER_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E74, .hex);
pub const GL_PATCH_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E72, .hex);
pub const GL_PIXEL_BUFFER_BARRIER_BIT = @as(c_int, 0x00000080);
pub const GL_PIXEL_PACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EB, .hex);
pub const GL_PIXEL_PACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88ED, .hex);
pub const GL_PIXEL_UNPACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EC, .hex);
pub const GL_PIXEL_UNPACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EF, .hex);
pub const GL_POINT = @as(c_int, 0x1B00);
pub const GL_POINTS = @as(c_int, 0x0000);
pub const GL_POINT_FADE_THRESHOLD_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8128, .hex);
pub const GL_POINT_SIZE = @as(c_int, 0x0B11);
pub const GL_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_POINT_SPRITE_COORD_ORIGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA0, .hex);
pub const GL_POLYGON_MODE = @as(c_int, 0x0B40);
pub const GL_POLYGON_OFFSET_FACTOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8038, .hex);
pub const GL_POLYGON_OFFSET_FILL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8037, .hex);
pub const GL_POLYGON_OFFSET_LINE = @as(c_int, 0x2A02);
pub const GL_POLYGON_OFFSET_POINT = @as(c_int, 0x2A01);
pub const GL_POLYGON_OFFSET_UNITS = @as(c_int, 0x2A00);
pub const GL_POLYGON_SMOOTH = @as(c_int, 0x0B41);
pub const GL_POLYGON_SMOOTH_HINT = @as(c_int, 0x0C53);
pub const GL_PRIMITIVES_GENERATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C87, .hex);
pub const GL_PRIMITIVES_SUBMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EF, .hex);
pub const GL_PRIMITIVES_SUBMITTED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EF, .hex);
pub const GL_PRIMITIVE_BOUNDING_BOX_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92BE, .hex);
pub const GL_PRIMITIVE_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9D, .hex);
pub const GL_PRIMITIVE_RESTART_FIXED_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D69, .hex);
pub const GL_PRIMITIVE_RESTART_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9E, .hex);
pub const GL_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E2, .hex);
pub const GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9341, .hex);
pub const GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9340, .hex);
pub const GL_PROGRAM_ADDRESS_REGISTERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B0, .hex);
pub const GL_PROGRAM_ALU_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8805, .hex);
pub const GL_PROGRAM_ATTRIBS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88AC, .hex);
pub const GL_PROGRAM_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x87FF, .hex);
pub const GL_PROGRAM_BINARY_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8741, .hex);
pub const GL_PROGRAM_BINARY_RETRIEVABLE_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8257, .hex);
pub const GL_PROGRAM_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8677, .hex);
pub const GL_PROGRAM_ERROR_POSITION_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x864B, .hex);
pub const GL_PROGRAM_ERROR_STRING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8874, .hex);
pub const GL_PROGRAM_FORMAT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8876, .hex);
pub const GL_PROGRAM_FORMAT_ASCII_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8875, .hex);
pub const GL_PROGRAM_INPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E3, .hex);
pub const GL_PROGRAM_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A0, .hex);
pub const GL_PROGRAM_LENGTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8627, .hex);
pub const GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B2, .hex);
pub const GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8808, .hex);
pub const GL_PROGRAM_NATIVE_ATTRIBS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88AE, .hex);
pub const GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A2, .hex);
pub const GL_PROGRAM_NATIVE_PARAMETERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88AA, .hex);
pub const GL_PROGRAM_NATIVE_TEMPORARIES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A6, .hex);
pub const GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x880A, .hex);
pub const GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8809, .hex);
pub const GL_PROGRAM_OBJECT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B40, .hex);
pub const GL_PROGRAM_OUTPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E4, .hex);
pub const GL_PROGRAM_PARAMETERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A8, .hex);
pub const GL_PROGRAM_PIPELINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E4, .hex);
pub const GL_PROGRAM_PIPELINE_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825A, .hex);
pub const GL_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_PROGRAM_POINT_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_PROGRAM_SEPARABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8258, .hex);
pub const GL_PROGRAM_STRING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8628, .hex);
pub const GL_PROGRAM_TEMPORARIES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A4, .hex);
pub const GL_PROGRAM_TEX_INDIRECTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8807, .hex);
pub const GL_PROGRAM_TEX_INSTRUCTIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8806, .hex);
pub const GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B6, .hex);
pub const GL_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4F, .hex);
pub const GL_PROXY_TEXTURE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8063, .hex);
pub const GL_PROXY_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C19, .hex);
pub const GL_PROXY_TEXTURE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8064, .hex);
pub const GL_PROXY_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1B, .hex);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9101, .hex);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9103, .hex);
pub const GL_PROXY_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8070, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851B, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851B, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900B, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900B, .hex);
pub const GL_PROXY_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F7, .hex);
pub const GL_QUADS = @as(c_int, 0x0007);
pub const GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4C, .hex);
pub const GL_QUERY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E3, .hex);
pub const GL_QUERY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9192, .hex);
pub const GL_QUERY_BUFFER_BARRIER_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const GL_QUERY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9193, .hex);
pub const GL_QUERY_BY_REGION_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E16, .hex);
pub const GL_QUERY_BY_REGION_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E15, .hex);
pub const GL_QUERY_COUNTER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8864, .hex);
pub const GL_QUERY_COUNTER_BITS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8864, .hex);
pub const GL_QUERY_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E14, .hex);
pub const GL_QUERY_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8866, .hex);
pub const GL_QUERY_RESULT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8866, .hex);
pub const GL_QUERY_RESULT_AVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8867, .hex);
pub const GL_QUERY_RESULT_AVAILABLE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8867, .hex);
pub const GL_QUERY_RESULT_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9194, .hex);
pub const GL_QUERY_TARGET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EA, .hex);
pub const GL_QUERY_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E13, .hex);
pub const GL_R11F_G11F_B10F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3A, .hex);
pub const GL_R16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822A, .hex);
pub const GL_R16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822D, .hex);
pub const GL_R16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8233, .hex);
pub const GL_R16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8234, .hex);
pub const GL_R16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F98, .hex);
pub const GL_R32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822E, .hex);
pub const GL_R32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8235, .hex);
pub const GL_R32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8236, .hex);
pub const GL_R3_G3_B2 = @as(c_int, 0x2A10);
pub const GL_R8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8229, .hex);
pub const GL_R8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8231, .hex);
pub const GL_R8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8232, .hex);
pub const GL_R8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F94, .hex);
pub const GL_RASTERIZER_DISCARD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C89, .hex);
pub const GL_READ_BUFFER = @as(c_int, 0x0C02);
pub const GL_READ_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA8, .hex);
pub const GL_READ_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAA, .hex);
pub const GL_READ_FRAMEBUFFER_BINDING_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAA, .hex);
pub const GL_READ_FRAMEBUFFER_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA8, .hex);
pub const GL_READ_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B8, .hex);
pub const GL_READ_ONLY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B8, .hex);
pub const GL_READ_PIXELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828C, .hex);
pub const GL_READ_PIXELS_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828D, .hex);
pub const GL_READ_PIXELS_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828E, .hex);
pub const GL_READ_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BA, .hex);
pub const GL_READ_WRITE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BA, .hex);
pub const GL_RED = @as(c_int, 0x1903);
pub const GL_RED_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D94, .hex);
pub const GL_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930B, .hex);
pub const GL_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930A, .hex);
pub const GL_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9309, .hex);
pub const GL_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9307, .hex);
pub const GL_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9308, .hex);
pub const GL_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9306, .hex);
pub const GL_REFLECTION_MAP_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8512, .hex);
pub const GL_RENDERBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D41, .hex);
pub const GL_RENDERBUFFER_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D53, .hex);
pub const GL_RENDERBUFFER_ALPHA_SIZE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D53, .hex);
pub const GL_RENDERBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA7, .hex);
pub const GL_RENDERBUFFER_BINDING_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA7, .hex);
pub const GL_RENDERBUFFER_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D52, .hex);
pub const GL_RENDERBUFFER_BLUE_SIZE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D52, .hex);
pub const GL_RENDERBUFFER_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D54, .hex);
pub const GL_RENDERBUFFER_DEPTH_SIZE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D54, .hex);
pub const GL_RENDERBUFFER_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D41, .hex);
pub const GL_RENDERBUFFER_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D51, .hex);
pub const GL_RENDERBUFFER_GREEN_SIZE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D51, .hex);
pub const GL_RENDERBUFFER_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D43, .hex);
pub const GL_RENDERBUFFER_HEIGHT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D43, .hex);
pub const GL_RENDERBUFFER_INTERNAL_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D44, .hex);
pub const GL_RENDERBUFFER_INTERNAL_FORMAT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D44, .hex);
pub const GL_RENDERBUFFER_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D50, .hex);
pub const GL_RENDERBUFFER_RED_SIZE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D50, .hex);
pub const GL_RENDERBUFFER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAB, .hex);
pub const GL_RENDERBUFFER_SAMPLES_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAB, .hex);
pub const GL_RENDERBUFFER_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D55, .hex);
pub const GL_RENDERBUFFER_STENCIL_SIZE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D55, .hex);
pub const GL_RENDERBUFFER_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D42, .hex);
pub const GL_RENDERBUFFER_WIDTH_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D42, .hex);
pub const GL_RENDERER = @as(c_int, 0x1F01);
pub const GL_REPEAT = @as(c_int, 0x2901);
pub const GL_REPLACE = @as(c_int, 0x1E01);
pub const GL_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8227, .hex);
pub const GL_RG16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822C, .hex);
pub const GL_RG16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822F, .hex);
pub const GL_RG16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8239, .hex);
pub const GL_RG16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823A, .hex);
pub const GL_RG16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F99, .hex);
pub const GL_RG32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8230, .hex);
pub const GL_RG32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823B, .hex);
pub const GL_RG32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823C, .hex);
pub const GL_RG8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822B, .hex);
pub const GL_RG8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8237, .hex);
pub const GL_RG8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8238, .hex);
pub const GL_RG8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F95, .hex);
pub const GL_RGB = @as(c_int, 0x1907);
pub const GL_RGB10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8052, .hex);
pub const GL_RGB10_A2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8059, .hex);
pub const GL_RGB10_A2UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906F, .hex);
pub const GL_RGB12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8053, .hex);
pub const GL_RGB16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8054, .hex);
pub const GL_RGB16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881B, .hex);
pub const GL_RGB16F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881B, .hex);
pub const GL_RGB16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D89, .hex);
pub const GL_RGB16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D77, .hex);
pub const GL_RGB16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9A, .hex);
pub const GL_RGB32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8815, .hex);
pub const GL_RGB32F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8815, .hex);
pub const GL_RGB32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D83, .hex);
pub const GL_RGB32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D71, .hex);
pub const GL_RGB4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804F, .hex);
pub const GL_RGB5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8050, .hex);
pub const GL_RGB565 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D62, .hex);
pub const GL_RGB5_A1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8057, .hex);
pub const GL_RGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8051, .hex);
pub const GL_RGB8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8F, .hex);
pub const GL_RGB8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7D, .hex);
pub const GL_RGB8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F96, .hex);
pub const GL_RGB9_E5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3D, .hex);
pub const GL_RGBA = @as(c_int, 0x1908);
pub const GL_RGBA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805A, .hex);
pub const GL_RGBA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805B, .hex);
pub const GL_RGBA16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881A, .hex);
pub const GL_RGBA16F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881A, .hex);
pub const GL_RGBA16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D88, .hex);
pub const GL_RGBA16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D76, .hex);
pub const GL_RGBA16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9B, .hex);
pub const GL_RGBA2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8055, .hex);
pub const GL_RGBA32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8814, .hex);
pub const GL_RGBA32F_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8814, .hex);
pub const GL_RGBA32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D82, .hex);
pub const GL_RGBA32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D70, .hex);
pub const GL_RGBA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8056, .hex);
pub const GL_RGBA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8058, .hex);
pub const GL_RGBA8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8E, .hex);
pub const GL_RGBA8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7C, .hex);
pub const GL_RGBA8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F97, .hex);
pub const GL_RGBA_FLOAT_MODE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8820, .hex);
pub const GL_RGBA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D99, .hex);
pub const GL_RGB_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D98, .hex);
pub const GL_RG_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8228, .hex);
pub const GL_RIGHT = @as(c_int, 0x0407);
pub const GL_SAMPLER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E6, .hex);
pub const GL_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5D, .hex);
pub const GL_SAMPLER_1D_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5D, .hex);
pub const GL_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC0, .hex);
pub const GL_SAMPLER_1D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC3, .hex);
pub const GL_SAMPLER_1D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B61, .hex);
pub const GL_SAMPLER_1D_SHADOW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B61, .hex);
pub const GL_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5E, .hex);
pub const GL_SAMPLER_2D_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5E, .hex);
pub const GL_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC1, .hex);
pub const GL_SAMPLER_2D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC4, .hex);
pub const GL_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9108, .hex);
pub const GL_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910B, .hex);
pub const GL_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B63, .hex);
pub const GL_SAMPLER_2D_RECT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B63, .hex);
pub const GL_SAMPLER_2D_RECT_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B64, .hex);
pub const GL_SAMPLER_2D_RECT_SHADOW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B64, .hex);
pub const GL_SAMPLER_2D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B62, .hex);
pub const GL_SAMPLER_2D_SHADOW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B62, .hex);
pub const GL_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5F, .hex);
pub const GL_SAMPLER_3D_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5F, .hex);
pub const GL_SAMPLER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8919, .hex);
pub const GL_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC2, .hex);
pub const GL_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B60, .hex);
pub const GL_SAMPLER_CUBE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B60, .hex);
pub const GL_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900C, .hex);
pub const GL_SAMPLER_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900C, .hex);
pub const GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900D, .hex);
pub const GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900D, .hex);
pub const GL_SAMPLER_CUBE_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC5, .hex);
pub const GL_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A9, .hex);
pub const GL_SAMPLES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A9, .hex);
pub const GL_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hex);
pub const GL_SAMPLES_PASSED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hex);
pub const GL_SAMPLE_ALPHA_TO_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809E, .hex);
pub const GL_SAMPLE_ALPHA_TO_COVERAGE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809E, .hex);
pub const GL_SAMPLE_ALPHA_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809F, .hex);
pub const GL_SAMPLE_ALPHA_TO_ONE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809F, .hex);
pub const GL_SAMPLE_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A8, .hex);
pub const GL_SAMPLE_BUFFERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A8, .hex);
pub const GL_SAMPLE_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A0, .hex);
pub const GL_SAMPLE_COVERAGE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A0, .hex);
pub const GL_SAMPLE_COVERAGE_INVERT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AB, .hex);
pub const GL_SAMPLE_COVERAGE_INVERT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AB, .hex);
pub const GL_SAMPLE_COVERAGE_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AA, .hex);
pub const GL_SAMPLE_COVERAGE_VALUE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AA, .hex);
pub const GL_SAMPLE_LOCATION_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E50, .hex);
pub const GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933F, .hex);
pub const GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933E, .hex);
pub const GL_SAMPLE_LOCATION_SUBPIXEL_BITS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933D, .hex);
pub const GL_SAMPLE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E51, .hex);
pub const GL_SAMPLE_MASK_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E52, .hex);
pub const GL_SAMPLE_POSITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E50, .hex);
pub const GL_SAMPLE_SHADING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C36, .hex);
pub const GL_SAMPLE_SHADING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C36, .hex);
pub const GL_SCISSOR_BOX = @as(c_int, 0x0C10);
pub const GL_SCISSOR_TEST = @as(c_int, 0x0C11);
pub const GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889C, .hex);
pub const GL_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8D, .hex);
pub const GL_SET = @as(c_int, 0x150F);
pub const GL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E1, .hex);
pub const GL_SHADER_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF8, .hex);
pub const GL_SHADER_BINARY_FORMAT_SPIR_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9551, .hex);
pub const GL_SHADER_BINARY_FORMAT_SPIR_V_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9551, .hex);
pub const GL_SHADER_COMPILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFA, .hex);
pub const GL_SHADER_IMAGE_ACCESS_BARRIER_BIT = @as(c_int, 0x00000020);
pub const GL_SHADER_IMAGE_ATOMIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A6, .hex);
pub const GL_SHADER_IMAGE_LOAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A4, .hex);
pub const GL_SHADER_IMAGE_STORE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A5, .hex);
pub const GL_SHADER_INCLUDE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAE, .hex);
pub const GL_SHADER_OBJECT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B48, .hex);
pub const GL_SHADER_SOURCE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B88, .hex);
pub const GL_SHADER_STORAGE_BARRIER_BIT = @as(c_int, 0x00002000);
pub const GL_SHADER_STORAGE_BLOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E6, .hex);
pub const GL_SHADER_STORAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D2, .hex);
pub const GL_SHADER_STORAGE_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D3, .hex);
pub const GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DF, .hex);
pub const GL_SHADER_STORAGE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D5, .hex);
pub const GL_SHADER_STORAGE_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D4, .hex);
pub const GL_SHADER_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4F, .hex);
pub const GL_SHADING_LANGUAGE_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8C, .hex);
pub const GL_SHADING_LANGUAGE_VERSION_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8C, .hex);
pub const GL_SHORT = @as(c_int, 0x1402);
pub const GL_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9119, .hex);
pub const GL_SIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9C, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AC, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AE, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AD, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AF, .hex);
pub const GL_SMOOTH_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_SMOOTH_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_SMOOTH_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_SMOOTH_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_SOURCE1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8589, .hex);
pub const GL_SPIR_V_BINARY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9552, .hex);
pub const GL_SPIR_V_BINARY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9552, .hex);
pub const GL_SPIR_V_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9553, .hex);
pub const GL_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8589, .hex);
pub const GL_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F9, .hex);
pub const GL_SRC_ALPHA = @as(c_int, 0x0302);
pub const GL_SRC_ALPHA_SATURATE = @as(c_int, 0x0308);
pub const GL_SRC_COLOR = @as(c_int, 0x0300);
pub const GL_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C40, .hex);
pub const GL_SRGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C41, .hex);
pub const GL_SRGB8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C43, .hex);
pub const GL_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C42, .hex);
pub const GL_SRGB_DECODE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8299, .hex);
pub const GL_SRGB_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8297, .hex);
pub const GL_SRGB_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8298, .hex);
pub const GL_STACK_OVERFLOW = @as(c_int, 0x0503);
pub const GL_STACK_UNDERFLOW = @as(c_int, 0x0504);
pub const GL_STATIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E6, .hex);
pub const GL_STATIC_COPY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E6, .hex);
pub const GL_STATIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E4, .hex);
pub const GL_STATIC_DRAW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E4, .hex);
pub const GL_STATIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E5, .hex);
pub const GL_STATIC_READ_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E5, .hex);
pub const GL_STENCIL = @as(c_int, 0x1802);
pub const GL_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D20, .hex);
pub const GL_STENCIL_ATTACHMENT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D20, .hex);
pub const GL_STENCIL_BACK_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8801, .hex);
pub const GL_STENCIL_BACK_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8800, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8802, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_PASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8803, .hex);
pub const GL_STENCIL_BACK_REF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA3, .hex);
pub const GL_STENCIL_BACK_VALUE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA4, .hex);
pub const GL_STENCIL_BACK_WRITEMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA5, .hex);
pub const GL_STENCIL_BUFFER_BIT = @as(c_int, 0x00000400);
pub const GL_STENCIL_CLEAR_VALUE = @as(c_int, 0x0B91);
pub const GL_STENCIL_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8285, .hex);
pub const GL_STENCIL_FAIL = @as(c_int, 0x0B94);
pub const GL_STENCIL_FUNC = @as(c_int, 0x0B92);
pub const GL_STENCIL_INDEX = @as(c_int, 0x1901);
pub const GL_STENCIL_INDEX1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D46, .hex);
pub const GL_STENCIL_INDEX16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D49, .hex);
pub const GL_STENCIL_INDEX16_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D49, .hex);
pub const GL_STENCIL_INDEX1_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D46, .hex);
pub const GL_STENCIL_INDEX4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D47, .hex);
pub const GL_STENCIL_INDEX4_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D47, .hex);
pub const GL_STENCIL_INDEX8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D48, .hex);
pub const GL_STENCIL_INDEX8_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D48, .hex);
pub const GL_STENCIL_PASS_DEPTH_FAIL = @as(c_int, 0x0B95);
pub const GL_STENCIL_PASS_DEPTH_PASS = @as(c_int, 0x0B96);
pub const GL_STENCIL_REF = @as(c_int, 0x0B97);
pub const GL_STENCIL_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8288, .hex);
pub const GL_STENCIL_TEST = @as(c_int, 0x0B90);
pub const GL_STENCIL_VALUE_MASK = @as(c_int, 0x0B93);
pub const GL_STENCIL_WRITEMASK = @as(c_int, 0x0B98);
pub const GL_STEREO = @as(c_int, 0x0C33);
pub const GL_STREAM_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E2, .hex);
pub const GL_STREAM_COPY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E2, .hex);
pub const GL_STREAM_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E0, .hex);
pub const GL_STREAM_DRAW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E0, .hex);
pub const GL_STREAM_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E1, .hex);
pub const GL_STREAM_READ_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E1, .hex);
pub const GL_SUBPIXEL_BITS = @as(c_int, 0x0D50);
pub const GL_SYNC_CONDITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9113, .hex);
pub const GL_SYNC_FENCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9116, .hex);
pub const GL_SYNC_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9115, .hex);
pub const GL_SYNC_FLUSH_COMMANDS_BIT = @as(c_int, 0x00000001);
pub const GL_SYNC_GPU_COMMANDS_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9117, .hex);
pub const GL_SYNC_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9114, .hex);
pub const GL_TESS_CONTROL_OUTPUT_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E75, .hex);
pub const GL_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E88, .hex);
pub const GL_TESS_CONTROL_SHADER_BIT = @as(c_int, 0x00000008);
pub const GL_TESS_CONTROL_SHADER_PATCHES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F1, .hex);
pub const GL_TESS_CONTROL_SHADER_PATCHES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F1, .hex);
pub const GL_TESS_CONTROL_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E9, .hex);
pub const GL_TESS_CONTROL_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EF, .hex);
pub const GL_TESS_CONTROL_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829C, .hex);
pub const GL_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E87, .hex);
pub const GL_TESS_EVALUATION_SHADER_BIT = @as(c_int, 0x00000010);
pub const GL_TESS_EVALUATION_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F2, .hex);
pub const GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F2, .hex);
pub const GL_TESS_EVALUATION_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EA, .hex);
pub const GL_TESS_EVALUATION_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F0, .hex);
pub const GL_TESS_EVALUATION_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829D, .hex);
pub const GL_TESS_GEN_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E76, .hex);
pub const GL_TESS_GEN_POINT_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E79, .hex);
pub const GL_TESS_GEN_SPACING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E77, .hex);
pub const GL_TESS_GEN_VERTEX_ORDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E78, .hex);
pub const GL_TEXTURE = @as(c_int, 0x1702);
pub const GL_TEXTURE0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C0, .hex);
pub const GL_TEXTURE0_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C0, .hex);
pub const GL_TEXTURE1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C1, .hex);
pub const GL_TEXTURE10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CA, .hex);
pub const GL_TEXTURE10_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CA, .hex);
pub const GL_TEXTURE11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CB, .hex);
pub const GL_TEXTURE11_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CB, .hex);
pub const GL_TEXTURE12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CC, .hex);
pub const GL_TEXTURE12_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CC, .hex);
pub const GL_TEXTURE13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CD, .hex);
pub const GL_TEXTURE13_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CD, .hex);
pub const GL_TEXTURE14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CE, .hex);
pub const GL_TEXTURE14_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CE, .hex);
pub const GL_TEXTURE15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CF, .hex);
pub const GL_TEXTURE15_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CF, .hex);
pub const GL_TEXTURE16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D0, .hex);
pub const GL_TEXTURE16_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D0, .hex);
pub const GL_TEXTURE17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D1, .hex);
pub const GL_TEXTURE17_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D1, .hex);
pub const GL_TEXTURE18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D2, .hex);
pub const GL_TEXTURE18_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D2, .hex);
pub const GL_TEXTURE19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D3, .hex);
pub const GL_TEXTURE19_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D3, .hex);
pub const GL_TEXTURE1_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C1, .hex);
pub const GL_TEXTURE2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C2, .hex);
pub const GL_TEXTURE20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D4, .hex);
pub const GL_TEXTURE20_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D4, .hex);
pub const GL_TEXTURE21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D5, .hex);
pub const GL_TEXTURE21_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D5, .hex);
pub const GL_TEXTURE22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D6, .hex);
pub const GL_TEXTURE22_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D6, .hex);
pub const GL_TEXTURE23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D7, .hex);
pub const GL_TEXTURE23_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D7, .hex);
pub const GL_TEXTURE24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D8, .hex);
pub const GL_TEXTURE24_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D8, .hex);
pub const GL_TEXTURE25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D9, .hex);
pub const GL_TEXTURE25_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D9, .hex);
pub const GL_TEXTURE26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DA, .hex);
pub const GL_TEXTURE26_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DA, .hex);
pub const GL_TEXTURE27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DB, .hex);
pub const GL_TEXTURE27_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DB, .hex);
pub const GL_TEXTURE28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DC, .hex);
pub const GL_TEXTURE28_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DC, .hex);
pub const GL_TEXTURE29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DD, .hex);
pub const GL_TEXTURE29_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DD, .hex);
pub const GL_TEXTURE2_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C2, .hex);
pub const GL_TEXTURE3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C3, .hex);
pub const GL_TEXTURE30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DE, .hex);
pub const GL_TEXTURE30_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DE, .hex);
pub const GL_TEXTURE31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DF, .hex);
pub const GL_TEXTURE31_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DF, .hex);
pub const GL_TEXTURE3_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C3, .hex);
pub const GL_TEXTURE4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C4, .hex);
pub const GL_TEXTURE4_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C4, .hex);
pub const GL_TEXTURE5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C5, .hex);
pub const GL_TEXTURE5_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C5, .hex);
pub const GL_TEXTURE6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C6, .hex);
pub const GL_TEXTURE6_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C6, .hex);
pub const GL_TEXTURE7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C7, .hex);
pub const GL_TEXTURE7_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C7, .hex);
pub const GL_TEXTURE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C8, .hex);
pub const GL_TEXTURE8_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C8, .hex);
pub const GL_TEXTURE9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C9, .hex);
pub const GL_TEXTURE9_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C9, .hex);
pub const GL_TEXTURE_1D = @as(c_int, 0x0DE0);
pub const GL_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C18, .hex);
pub const GL_TEXTURE_2D = @as(c_int, 0x0DE1);
pub const GL_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1A, .hex);
pub const GL_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9100, .hex);
pub const GL_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9102, .hex);
pub const GL_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806F, .hex);
pub const GL_TEXTURE_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805F, .hex);
pub const GL_TEXTURE_ALPHA_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C13, .hex);
pub const GL_TEXTURE_ALPHA_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C13, .hex);
pub const GL_TEXTURE_BASE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813C, .hex);
pub const GL_TEXTURE_BINDING_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8068, .hex);
pub const GL_TEXTURE_BINDING_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1C, .hex);
pub const GL_TEXTURE_BINDING_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8069, .hex);
pub const GL_TEXTURE_BINDING_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1D, .hex);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9104, .hex);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9105, .hex);
pub const GL_TEXTURE_BINDING_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806A, .hex);
pub const GL_TEXTURE_BINDING_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2C, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8514, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8514, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900A, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900A, .hex);
pub const GL_TEXTURE_BINDING_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F6, .hex);
pub const GL_TEXTURE_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805E, .hex);
pub const GL_TEXTURE_BLUE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C12, .hex);
pub const GL_TEXTURE_BLUE_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C12, .hex);
pub const GL_TEXTURE_BORDER_COLOR = @as(c_int, 0x1004);
pub const GL_TEXTURE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2A, .hex);
pub const GL_TEXTURE_BUFFER_DATA_STORE_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2D, .hex);
pub const GL_TEXTURE_BUFFER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919D, .hex);
pub const GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919F, .hex);
pub const GL_TEXTURE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919E, .hex);
pub const GL_TEXTURE_COMPARE_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884D, .hex);
pub const GL_TEXTURE_COMPARE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884C, .hex);
pub const GL_TEXTURE_COMPRESSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A1, .hex);
pub const GL_TEXTURE_COMPRESSED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A1, .hex);
pub const GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B2, .hex);
pub const GL_TEXTURE_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B3, .hex);
pub const GL_TEXTURE_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B1, .hex);
pub const GL_TEXTURE_COMPRESSED_IMAGE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A0, .hex);
pub const GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A0, .hex);
pub const GL_TEXTURE_COMPRESSION_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EF, .hex);
pub const GL_TEXTURE_COMPRESSION_HINT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EF, .hex);
pub const GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889A, .hex);
pub const GL_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8513, .hex);
pub const GL_TEXTURE_CUBE_MAP_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8513, .hex);
pub const GL_TEXTURE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9009, .hex);
pub const GL_TEXTURE_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9009, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8516, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8516, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8518, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8518, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851A, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851A, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8515, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8515, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8517, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8517, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8519, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8519, .hex);
pub const GL_TEXTURE_CUBE_MAP_SEAMLESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884F, .hex);
pub const GL_TEXTURE_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8071, .hex);
pub const GL_TEXTURE_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884A, .hex);
pub const GL_TEXTURE_DEPTH_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884A, .hex);
pub const GL_TEXTURE_DEPTH_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C16, .hex);
pub const GL_TEXTURE_DEPTH_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C16, .hex);
pub const GL_TEXTURE_FETCH_BARRIER_BIT = @as(c_int, 0x00000008);
pub const GL_TEXTURE_FIXED_SAMPLE_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9107, .hex);
pub const GL_TEXTURE_GATHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A2, .hex);
pub const GL_TEXTURE_GATHER_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A3, .hex);
pub const GL_TEXTURE_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805D, .hex);
pub const GL_TEXTURE_GREEN_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C11, .hex);
pub const GL_TEXTURE_GREEN_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C11, .hex);
pub const GL_TEXTURE_HEIGHT = @as(c_int, 0x1001);
pub const GL_TEXTURE_IMAGE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828F, .hex);
pub const GL_TEXTURE_IMAGE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8290, .hex);
pub const GL_TEXTURE_IMMUTABLE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912F, .hex);
pub const GL_TEXTURE_IMMUTABLE_LEVELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DF, .hex);
pub const GL_TEXTURE_INTENSITY_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C15, .hex);
pub const GL_TEXTURE_INTERNAL_FORMAT = @as(c_int, 0x1003);
pub const GL_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8501, .hex);
pub const GL_TEXTURE_LUMINANCE_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C14, .hex);
pub const GL_TEXTURE_MAG_FILTER = @as(c_int, 0x2800);
pub const GL_TEXTURE_MAX_ANISOTROPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FE, .hex);
pub const GL_TEXTURE_MAX_ANISOTROPY_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FE, .hex);
pub const GL_TEXTURE_MAX_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813D, .hex);
pub const GL_TEXTURE_MAX_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813B, .hex);
pub const GL_TEXTURE_MIN_FILTER = @as(c_int, 0x2801);
pub const GL_TEXTURE_MIN_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813A, .hex);
pub const GL_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F5, .hex);
pub const GL_TEXTURE_REDUCTION_MODE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9366, .hex);
pub const GL_TEXTURE_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805C, .hex);
pub const GL_TEXTURE_RED_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C10, .hex);
pub const GL_TEXTURE_RED_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C10, .hex);
pub const GL_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9106, .hex);
pub const GL_TEXTURE_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A1, .hex);
pub const GL_TEXTURE_SHARED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3F, .hex);
pub const GL_TEXTURE_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F1, .hex);
pub const GL_TEXTURE_SWIZZLE_A = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E45, .hex);
pub const GL_TEXTURE_SWIZZLE_B = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E44, .hex);
pub const GL_TEXTURE_SWIZZLE_G = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E43, .hex);
pub const GL_TEXTURE_SWIZZLE_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E42, .hex);
pub const GL_TEXTURE_SWIZZLE_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E46, .hex);
pub const GL_TEXTURE_TARGET = @as(c_int, 0x1006);
pub const GL_TEXTURE_UPDATE_BARRIER_BIT = @as(c_int, 0x00000100);
pub const GL_TEXTURE_VIEW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B5, .hex);
pub const GL_TEXTURE_VIEW_MIN_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DD, .hex);
pub const GL_TEXTURE_VIEW_MIN_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DB, .hex);
pub const GL_TEXTURE_VIEW_NUM_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DE, .hex);
pub const GL_TEXTURE_VIEW_NUM_LEVELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DC, .hex);
pub const GL_TEXTURE_WIDTH = @as(c_int, 0x1000);
pub const GL_TEXTURE_WRAP_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8072, .hex);
pub const GL_TEXTURE_WRAP_S = @as(c_int, 0x2802);
pub const GL_TEXTURE_WRAP_T = @as(c_int, 0x2803);
pub const GL_TIMEOUT_EXPIRED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911B, .hex);
pub const GL_TIMEOUT_IGNORED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFFFFFFFFFF, .hex);
pub const GL_TIMESTAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E28, .hex);
pub const GL_TIME_ELAPSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BF, .hex);
pub const GL_TOP_LEVEL_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930C, .hex);
pub const GL_TOP_LEVEL_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930D, .hex);
pub const GL_TRANSFORM_FEEDBACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E22, .hex);
pub const GL_TRANSFORM_FEEDBACK_ACTIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E24, .hex);
pub const GL_TRANSFORM_FEEDBACK_BARRIER_BIT = @as(c_int, 0x00000800);
pub const GL_TRANSFORM_FEEDBACK_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E25, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8E, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E24, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8F, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934B, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C7F, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E23, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C85, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C84, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934C, .hex);
pub const GL_TRANSFORM_FEEDBACK_PAUSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E23, .hex);
pub const GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C88, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F4, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C83, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C76, .hex);
pub const GL_TRANSPOSE_COLOR_MATRIX_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E6, .hex);
pub const GL_TRANSPOSE_CURRENT_MATRIX_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B7, .hex);
pub const GL_TRANSPOSE_MODELVIEW_MATRIX_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E3, .hex);
pub const GL_TRANSPOSE_PROJECTION_MATRIX_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E4, .hex);
pub const GL_TRANSPOSE_TEXTURE_MATRIX_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E5, .hex);
pub const GL_TRIANGLES = @as(c_int, 0x0004);
pub const GL_TRIANGLES_ADJACENCY = @as(c_int, 0x000C);
pub const GL_TRIANGLES_ADJACENCY_ARB = @as(c_int, 0x000C);
pub const GL_TRIANGLE_FAN = @as(c_int, 0x0006);
pub const GL_TRIANGLE_STRIP = @as(c_int, 0x0005);
pub const GL_TRIANGLE_STRIP_ADJACENCY = @as(c_int, 0x000D);
pub const GL_TRIANGLE_STRIP_ADJACENCY_ARB = @as(c_int, 0x000D);
pub const GL_TRUE = @as(c_int, 1);
pub const GL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FA, .hex);
pub const GL_UNDEFINED_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8260, .hex);
pub const GL_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E1, .hex);
pub const GL_UNIFORM_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3C, .hex);
pub const GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DA, .hex);
pub const GL_UNIFORM_BARRIER_BIT = @as(c_int, 0x00000004);
pub const GL_UNIFORM_BLOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E2, .hex);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A42, .hex);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A43, .hex);
pub const GL_UNIFORM_BLOCK_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3F, .hex);
pub const GL_UNIFORM_BLOCK_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A40, .hex);
pub const GL_UNIFORM_BLOCK_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3A, .hex);
pub const GL_UNIFORM_BLOCK_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A41, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EC, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A46, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A45, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F0, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F1, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A44, .hex);
pub const GL_UNIFORM_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A11, .hex);
pub const GL_UNIFORM_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A28, .hex);
pub const GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A34, .hex);
pub const GL_UNIFORM_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2A, .hex);
pub const GL_UNIFORM_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A29, .hex);
pub const GL_UNIFORM_IS_ROW_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3E, .hex);
pub const GL_UNIFORM_MATRIX_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3D, .hex);
pub const GL_UNIFORM_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A39, .hex);
pub const GL_UNIFORM_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3B, .hex);
pub const GL_UNIFORM_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A38, .hex);
pub const GL_UNIFORM_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A37, .hex);
pub const GL_UNPACK_ALIGNMENT = @as(c_int, 0x0CF5);
pub const GL_UNPACK_COMPRESSED_BLOCK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9129, .hex);
pub const GL_UNPACK_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9128, .hex);
pub const GL_UNPACK_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912A, .hex);
pub const GL_UNPACK_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9127, .hex);
pub const GL_UNPACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806E, .hex);
pub const GL_UNPACK_LSB_FIRST = @as(c_int, 0x0CF1);
pub const GL_UNPACK_ROW_LENGTH = @as(c_int, 0x0CF2);
pub const GL_UNPACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806D, .hex);
pub const GL_UNPACK_SKIP_PIXELS = @as(c_int, 0x0CF4);
pub const GL_UNPACK_SKIP_ROWS = @as(c_int, 0x0CF3);
pub const GL_UNPACK_SWAP_BYTES = @as(c_int, 0x0CF0);
pub const GL_UNSIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9118, .hex);
pub const GL_UNSIGNED_BYTE = @as(c_int, 0x1401);
pub const GL_UNSIGNED_BYTE_2_3_3_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8362, .hex);
pub const GL_UNSIGNED_BYTE_3_3_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8032, .hex);
pub const GL_UNSIGNED_INT = @as(c_int, 0x1405);
pub const GL_UNSIGNED_INT64_ARB = @as(c_int, 0x140F);
pub const GL_UNSIGNED_INT64_VEC2_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF5, .hex);
pub const GL_UNSIGNED_INT64_VEC3_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF6, .hex);
pub const GL_UNSIGNED_INT64_VEC4_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF7, .hex);
pub const GL_UNSIGNED_INT_10F_11F_11F_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3B, .hex);
pub const GL_UNSIGNED_INT_10_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8036, .hex);
pub const GL_UNSIGNED_INT_24_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FA, .hex);
pub const GL_UNSIGNED_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8368, .hex);
pub const GL_UNSIGNED_INT_5_9_9_9_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3E, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8035, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8367, .hex);
pub const GL_UNSIGNED_INT_ATOMIC_COUNTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DB, .hex);
pub const GL_UNSIGNED_INT_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9062, .hex);
pub const GL_UNSIGNED_INT_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9068, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9063, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9069, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906B, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906C, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9065, .hex);
pub const GL_UNSIGNED_INT_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9064, .hex);
pub const GL_UNSIGNED_INT_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9067, .hex);
pub const GL_UNSIGNED_INT_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9066, .hex);
pub const GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906A, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD1, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD6, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD2, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD7, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910A, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910D, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD5, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD3, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD8, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD4, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900F, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900F, .hex);
pub const GL_UNSIGNED_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC6, .hex);
pub const GL_UNSIGNED_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC7, .hex);
pub const GL_UNSIGNED_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC8, .hex);
pub const GL_UNSIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C17, .hex);
pub const GL_UNSIGNED_NORMALIZED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C17, .hex);
pub const GL_UNSIGNED_SHORT = @as(c_int, 0x1403);
pub const GL_UNSIGNED_SHORT_1_5_5_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8366, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8033, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8365, .hex);
pub const GL_UNSIGNED_SHORT_5_5_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8034, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8363, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8364, .hex);
pub const GL_UPPER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA2, .hex);
pub const GL_VALIDATE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B83, .hex);
pub const GL_VENDOR = @as(c_int, 0x1F00);
pub const GL_VERSION = @as(c_int, 0x1F02);
pub const GL_VERTEX_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8074, .hex);
pub const GL_VERTEX_ARRAY_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x85B5, .hex);
pub const GL_VERTEX_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8896, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT = @as(c_int, 0x00000001);
pub const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889F, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889F, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_DIVISOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FE, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FE, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_ENABLED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8622, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8622, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FD, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_LONG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x874E, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886A, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886A, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8645, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8645, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8623, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8623, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8624, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8624, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8625, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8625, .hex);
pub const GL_VERTEX_ATTRIB_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D4, .hex);
pub const GL_VERTEX_ATTRIB_RELATIVE_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D5, .hex);
pub const GL_VERTEX_BINDING_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4F, .hex);
pub const GL_VERTEX_BINDING_DIVISOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D6, .hex);
pub const GL_VERTEX_BINDING_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D7, .hex);
pub const GL_VERTEX_BINDING_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D8, .hex);
pub const GL_VERTEX_PROGRAM_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8620, .hex);
pub const GL_VERTEX_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_VERTEX_PROGRAM_POINT_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_VERTEX_PROGRAM_TWO_SIDE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8643, .hex);
pub const GL_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B31, .hex);
pub const GL_VERTEX_SHADER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B31, .hex);
pub const GL_VERTEX_SHADER_BIT = @as(c_int, 0x00000001);
pub const GL_VERTEX_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F0, .hex);
pub const GL_VERTEX_SHADER_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F0, .hex);
pub const GL_VERTEX_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E8, .hex);
pub const GL_VERTEX_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EE, .hex);
pub const GL_VERTEX_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829B, .hex);
pub const GL_VERTICES_SUBMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EE, .hex);
pub const GL_VERTICES_SUBMITTED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EE, .hex);
pub const GL_VIEWPORT = @as(c_int, 0x0BA2);
pub const GL_VIEWPORT_BOUNDS_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825D, .hex);
pub const GL_VIEWPORT_INDEX_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825F, .hex);
pub const GL_VIEWPORT_SUBPIXEL_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825C, .hex);
pub const GL_VIEW_CLASS_128_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C4, .hex);
pub const GL_VIEW_CLASS_16_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CA, .hex);
pub const GL_VIEW_CLASS_24_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C9, .hex);
pub const GL_VIEW_CLASS_32_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C8, .hex);
pub const GL_VIEW_CLASS_48_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C7, .hex);
pub const GL_VIEW_CLASS_64_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C6, .hex);
pub const GL_VIEW_CLASS_8_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CB, .hex);
pub const GL_VIEW_CLASS_96_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C5, .hex);
pub const GL_VIEW_CLASS_ASTC_10x10_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9393, .hex);
pub const GL_VIEW_CLASS_ASTC_10x5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9390, .hex);
pub const GL_VIEW_CLASS_ASTC_10x6_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9391, .hex);
pub const GL_VIEW_CLASS_ASTC_10x8_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9392, .hex);
pub const GL_VIEW_CLASS_ASTC_12x10_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9394, .hex);
pub const GL_VIEW_CLASS_ASTC_12x12_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9395, .hex);
pub const GL_VIEW_CLASS_ASTC_4x4_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9388, .hex);
pub const GL_VIEW_CLASS_ASTC_5x4_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9389, .hex);
pub const GL_VIEW_CLASS_ASTC_5x5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938A, .hex);
pub const GL_VIEW_CLASS_ASTC_6x5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938B, .hex);
pub const GL_VIEW_CLASS_ASTC_6x6_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938C, .hex);
pub const GL_VIEW_CLASS_ASTC_8x5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938D, .hex);
pub const GL_VIEW_CLASS_ASTC_8x6_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938E, .hex);
pub const GL_VIEW_CLASS_ASTC_8x8_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938F, .hex);
pub const GL_VIEW_CLASS_BPTC_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D3, .hex);
pub const GL_VIEW_CLASS_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D2, .hex);
pub const GL_VIEW_CLASS_EAC_R11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9383, .hex);
pub const GL_VIEW_CLASS_EAC_RG11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9384, .hex);
pub const GL_VIEW_CLASS_ETC2_EAC_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9387, .hex);
pub const GL_VIEW_CLASS_ETC2_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9385, .hex);
pub const GL_VIEW_CLASS_ETC2_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9386, .hex);
pub const GL_VIEW_CLASS_RGTC1_RED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D0, .hex);
pub const GL_VIEW_CLASS_RGTC2_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D1, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CC, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT1_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CD, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT3_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CE, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CF, .hex);
pub const GL_VIEW_COMPATIBILITY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B6, .hex);
pub const GL_WAIT_FAILED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911D, .hex);
pub const GL_WEIGHTED_AVERAGE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9367, .hex);
pub const GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889E, .hex);
pub const GL_WRITE_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B9, .hex);
pub const GL_WRITE_ONLY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B9, .hex);
pub const GL_XOR = @as(c_int, 0x1506);
pub const GL_ZERO = @as(c_int, 0);
pub const __khrplatform_h_ = "";
pub const KHRONOS_APICALL = "";
pub const KHRONOS_GLAD_API_PTR = "";
pub const KHRONOS_APIATTRIBUTES = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:188:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C2X_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:216:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:217:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:225:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:256:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:263:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:265:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:268:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:298:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:309:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:315:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:325:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:332:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:338:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:347:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:348:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:356:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:366:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:379:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:389:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:401:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:414:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:423:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:441:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:450:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:468:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:469:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:512:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:561:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:638:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:639:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:653:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:654:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:699:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:700:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:701:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:711:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:718:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const KHRONOS_SUPPORT_INT64 = @as(c_int, 1);
pub const KHRONOS_SUPPORT_FLOAT = @as(c_int, 1);
pub const KHRONOS_MAX_ENUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex);
pub const GL_VERSION_1_0 = @as(c_int, 1);
pub const GL_VERSION_1_1 = @as(c_int, 1);
pub const GL_VERSION_1_2 = @as(c_int, 1);
pub const GL_VERSION_1_3 = @as(c_int, 1);
pub const GL_VERSION_1_4 = @as(c_int, 1);
pub const GL_VERSION_1_5 = @as(c_int, 1);
pub const GL_VERSION_2_0 = @as(c_int, 1);
pub const GL_VERSION_2_1 = @as(c_int, 1);
pub const GL_VERSION_3_0 = @as(c_int, 1);
pub const GL_VERSION_3_1 = @as(c_int, 1);
pub const GL_VERSION_3_2 = @as(c_int, 1);
pub const GL_VERSION_3_3 = @as(c_int, 1);
pub const GL_VERSION_4_0 = @as(c_int, 1);
pub const GL_VERSION_4_1 = @as(c_int, 1);
pub const GL_VERSION_4_2 = @as(c_int, 1);
pub const GL_VERSION_4_3 = @as(c_int, 1);
pub const GL_ARB_ES2_compatibility = @as(c_int, 1);
pub const GL_ARB_ES3_1_compatibility = @as(c_int, 1);
pub const GL_ARB_ES3_2_compatibility = @as(c_int, 1);
pub const GL_ARB_ES3_compatibility = @as(c_int, 1);
pub const GL_ARB_blend_func_extended = @as(c_int, 1);
pub const GL_ARB_buffer_storage = @as(c_int, 1);
pub const GL_ARB_clear_buffer_object = @as(c_int, 1);
pub const GL_ARB_clear_texture = @as(c_int, 1);
pub const GL_ARB_color_buffer_float = @as(c_int, 1);
pub const GL_ARB_compatibility = @as(c_int, 1);
pub const GL_ARB_compressed_texture_pixel_storage = @as(c_int, 1);
pub const GL_ARB_compute_shader = @as(c_int, 1);
pub const GL_ARB_compute_variable_group_size = @as(c_int, 1);
pub const GL_ARB_copy_buffer = @as(c_int, 1);
pub const GL_ARB_copy_image = @as(c_int, 1);
pub const GL_ARB_debug_output = @as(c_int, 1);
pub const GL_ARB_depth_buffer_float = @as(c_int, 1);
pub const GL_ARB_depth_clamp = @as(c_int, 1);
pub const GL_ARB_depth_texture = @as(c_int, 1);
pub const GL_ARB_direct_state_access = @as(c_int, 1);
pub const GL_ARB_draw_buffers = @as(c_int, 1);
pub const GL_ARB_draw_buffers_blend = @as(c_int, 1);
pub const GL_ARB_draw_elements_base_vertex = @as(c_int, 1);
pub const GL_ARB_draw_indirect = @as(c_int, 1);
pub const GL_ARB_draw_instanced = @as(c_int, 1);
pub const GL_ARB_enhanced_layouts = @as(c_int, 1);
pub const GL_ARB_explicit_attrib_location = @as(c_int, 1);
pub const GL_ARB_explicit_uniform_location = @as(c_int, 1);
pub const GL_ARB_fragment_coord_conventions = @as(c_int, 1);
pub const GL_ARB_fragment_layer_viewport = @as(c_int, 1);
pub const GL_ARB_fragment_program = @as(c_int, 1);
pub const GL_ARB_fragment_program_shadow = @as(c_int, 1);
pub const GL_ARB_fragment_shader = @as(c_int, 1);
pub const GL_ARB_fragment_shader_interlock = @as(c_int, 1);
pub const GL_ARB_framebuffer_no_attachments = @as(c_int, 1);
pub const GL_ARB_framebuffer_object = @as(c_int, 1);
pub const GL_ARB_framebuffer_sRGB = @as(c_int, 1);
pub const GL_ARB_geometry_shader4 = @as(c_int, 1);
pub const GL_ARB_get_program_binary = @as(c_int, 1);
pub const GL_ARB_get_texture_sub_image = @as(c_int, 1);
pub const GL_ARB_gl_spirv = @as(c_int, 1);
pub const GL_ARB_gpu_shader5 = @as(c_int, 1);
pub const GL_ARB_gpu_shader_fp64 = @as(c_int, 1);
pub const GL_ARB_gpu_shader_int64 = @as(c_int, 1);
pub const GL_ARB_half_float_pixel = @as(c_int, 1);
pub const GL_ARB_half_float_vertex = @as(c_int, 1);
pub const GL_ARB_instanced_arrays = @as(c_int, 1);
pub const GL_ARB_internalformat_query = @as(c_int, 1);
pub const GL_ARB_internalformat_query2 = @as(c_int, 1);
pub const GL_ARB_map_buffer_range = @as(c_int, 1);
pub const GL_ARB_multi_bind = @as(c_int, 1);
pub const GL_ARB_multi_draw_indirect = @as(c_int, 1);
pub const GL_ARB_multisample = @as(c_int, 1);
pub const GL_ARB_multitexture = @as(c_int, 1);
pub const GL_ARB_occlusion_query = @as(c_int, 1);
pub const GL_ARB_occlusion_query2 = @as(c_int, 1);
pub const GL_ARB_pipeline_statistics_query = @as(c_int, 1);
pub const GL_ARB_query_buffer_object = @as(c_int, 1);
pub const GL_ARB_sample_locations = @as(c_int, 1);
pub const GL_ARB_sample_shading = @as(c_int, 1);
pub const GL_ARB_seamless_cube_map = @as(c_int, 1);
pub const GL_ARB_seamless_cubemap_per_texture = @as(c_int, 1);
pub const GL_ARB_shader_atomic_counter_ops = @as(c_int, 1);
pub const GL_ARB_shader_atomic_counters = @as(c_int, 1);
pub const GL_ARB_shader_bit_encoding = @as(c_int, 1);
pub const GL_ARB_shader_clock = @as(c_int, 1);
pub const GL_ARB_shader_image_load_store = @as(c_int, 1);
pub const GL_ARB_shader_image_size = @as(c_int, 1);
pub const GL_ARB_shader_objects = @as(c_int, 1);
pub const GL_ARB_shader_storage_buffer_object = @as(c_int, 1);
pub const GL_ARB_shader_texture_lod = @as(c_int, 1);
pub const GL_ARB_shading_language_100 = @as(c_int, 1);
pub const GL_ARB_shading_language_420pack = @as(c_int, 1);
pub const GL_ARB_shading_language_include = @as(c_int, 1);
pub const GL_ARB_shading_language_packing = @as(c_int, 1);
pub const GL_ARB_spirv_extensions = @as(c_int, 1);
pub const GL_ARB_tessellation_shader = @as(c_int, 1);
pub const GL_ARB_texture_border_clamp = @as(c_int, 1);
pub const GL_ARB_texture_buffer_object_rgb32 = @as(c_int, 1);
pub const GL_ARB_texture_compression = @as(c_int, 1);
pub const GL_ARB_texture_cube_map = @as(c_int, 1);
pub const GL_ARB_texture_cube_map_array = @as(c_int, 1);
pub const GL_ARB_texture_env_add = @as(c_int, 1);
pub const GL_ARB_texture_filter_anisotropic = @as(c_int, 1);
pub const GL_ARB_texture_filter_minmax = @as(c_int, 1);
pub const GL_ARB_texture_float = @as(c_int, 1);
pub const GL_ARB_texture_mirror_clamp_to_edge = @as(c_int, 1);
pub const GL_ARB_texture_mirrored_repeat = @as(c_int, 1);
pub const GL_ARB_texture_multisample = @as(c_int, 1);
pub const GL_ARB_texture_non_power_of_two = @as(c_int, 1);
pub const GL_ARB_texture_rg = @as(c_int, 1);
pub const GL_ARB_texture_storage = @as(c_int, 1);
pub const GL_ARB_texture_swizzle = @as(c_int, 1);
pub const GL_ARB_texture_view = @as(c_int, 1);
pub const GL_ARB_timer_query = @as(c_int, 1);
pub const GL_ARB_transpose_matrix = @as(c_int, 1);
pub const GL_ARB_uniform_buffer_object = @as(c_int, 1);
pub const GL_ARB_vertex_array_bgra = @as(c_int, 1);
pub const GL_ARB_vertex_array_object = @as(c_int, 1);
pub const GL_ARB_vertex_attrib_binding = @as(c_int, 1);
pub const GL_ARB_vertex_buffer_object = @as(c_int, 1);
pub const GL_ARB_vertex_program = @as(c_int, 1);
pub const GL_ARB_vertex_shader = @as(c_int, 1);
pub const GL_EXT_draw_instanced = @as(c_int, 1);
pub const GL_EXT_fog_coord = @as(c_int, 1);
pub const GL_EXT_framebuffer_blit = @as(c_int, 1);
pub const GL_EXT_framebuffer_multisample = @as(c_int, 1);
pub const GL_EXT_framebuffer_object = @as(c_int, 1);
pub const GL_EXT_framebuffer_sRGB = @as(c_int, 1);
pub const GL_EXT_texture_compression_s3tc = @as(c_int, 1);
pub const GL_EXT_texture_filter_anisotropic = @as(c_int, 1);
pub const GL_EXT_texture_mirror_clamp = @as(c_int, 1);
pub const GL_KHR_texture_compression_astc_hdr = @as(c_int, 1);
pub const GL_KHR_texture_compression_astc_ldr = @as(c_int, 1);
pub const GL_OES_compressed_paletted_texture = @as(c_int, 1);
pub const GL_OES_fixed_point = @as(c_int, 1);
pub inline fn glAccumxOES(arg_1: GLenum, arg_2: GLfixed) void {
    return glad_glAccumxOES.?(arg_1, arg_2);
}
pub inline fn glActiveShaderProgram(arg_3: GLuint, arg_4: GLuint) void {
    return glad_glActiveShaderProgram.?(arg_3, arg_4);
}
pub inline fn glActiveTexture(arg_5: GLenum) void {
    return glad_glActiveTexture.?(arg_5);
}
pub inline fn glActiveTextureARB(arg_6: GLenum) void {
    return glad_glActiveTextureARB.?(arg_6);
}
pub inline fn glAlphaFuncxOES(arg_7: GLenum, arg_8: GLfixed) void {
    return glad_glAlphaFuncxOES.?(arg_7, arg_8);
}
pub inline fn glAttachObjectARB(arg_9: GLhandleARB, arg_10: GLhandleARB) void {
    return glad_glAttachObjectARB.?(arg_9, arg_10);
}
pub inline fn glAttachShader(arg_11: GLuint, arg_12: GLuint) void {
    return glad_glAttachShader.?(arg_11, arg_12);
}
pub inline fn glBeginConditionalRender(arg_13: GLuint, arg_14: GLenum) void {
    return glad_glBeginConditionalRender.?(arg_13, arg_14);
}
pub inline fn glBeginQuery(arg_15: GLenum, arg_16: GLuint) void {
    return glad_glBeginQuery.?(arg_15, arg_16);
}
pub inline fn glBeginQueryARB(arg_17: GLenum, arg_18: GLuint) void {
    return glad_glBeginQueryARB.?(arg_17, arg_18);
}
pub inline fn glBeginQueryIndexed(arg_19: GLenum, arg_20: GLuint, arg_21: GLuint) void {
    return glad_glBeginQueryIndexed.?(arg_19, arg_20, arg_21);
}
pub inline fn glBeginTransformFeedback(arg_22: GLenum) void {
    return glad_glBeginTransformFeedback.?(arg_22);
}
pub inline fn glBindAttribLocation(arg_23: GLuint, arg_24: GLuint, arg_25: [*c]const GLchar) void {
    return glad_glBindAttribLocation.?(arg_23, arg_24, arg_25);
}
pub inline fn glBindAttribLocationARB(arg_26: GLhandleARB, arg_27: GLuint, arg_28: [*c]const GLcharARB) void {
    return glad_glBindAttribLocationARB.?(arg_26, arg_27, arg_28);
}
pub inline fn glBindBuffer(arg_29: GLenum, arg_30: GLuint) void {
    return glad_glBindBuffer.?(arg_29, arg_30);
}
pub inline fn glBindBufferARB(arg_31: GLenum, arg_32: GLuint) void {
    return glad_glBindBufferARB.?(arg_31, arg_32);
}
pub inline fn glBindBufferBase(arg_33: GLenum, arg_34: GLuint, arg_35: GLuint) void {
    return glad_glBindBufferBase.?(arg_33, arg_34, arg_35);
}
pub inline fn glBindBufferRange(arg_36: GLenum, arg_37: GLuint, arg_38: GLuint, arg_39: GLintptr, arg_40: GLsizeiptr) void {
    return glad_glBindBufferRange.?(arg_36, arg_37, arg_38, arg_39, arg_40);
}
pub inline fn glBindBuffersBase(arg_41: GLenum, arg_42: GLuint, arg_43: GLsizei, arg_44: [*c]const GLuint) void {
    return glad_glBindBuffersBase.?(arg_41, arg_42, arg_43, arg_44);
}
pub inline fn glBindBuffersRange(arg_45: GLenum, arg_46: GLuint, arg_47: GLsizei, arg_48: [*c]const GLuint, arg_49: [*c]const GLintptr, arg_50: [*c]const GLsizeiptr) void {
    return glad_glBindBuffersRange.?(arg_45, arg_46, arg_47, arg_48, arg_49, arg_50);
}
pub inline fn glBindFragDataLocation(arg_51: GLuint, arg_52: GLuint, arg_53: [*c]const GLchar) void {
    return glad_glBindFragDataLocation.?(arg_51, arg_52, arg_53);
}
pub inline fn glBindFragDataLocationIndexed(arg_54: GLuint, arg_55: GLuint, arg_56: GLuint, arg_57: [*c]const GLchar) void {
    return glad_glBindFragDataLocationIndexed.?(arg_54, arg_55, arg_56, arg_57);
}
pub inline fn glBindFramebuffer(arg_58: GLenum, arg_59: GLuint) void {
    return glad_glBindFramebuffer.?(arg_58, arg_59);
}
pub inline fn glBindFramebufferEXT(arg_60: GLenum, arg_61: GLuint) void {
    return glad_glBindFramebufferEXT.?(arg_60, arg_61);
}
pub inline fn glBindImageTexture(arg_62: GLuint, arg_63: GLuint, arg_64: GLint, arg_65: GLboolean, arg_66: GLint, arg_67: GLenum, arg_68: GLenum) void {
    return glad_glBindImageTexture.?(arg_62, arg_63, arg_64, arg_65, arg_66, arg_67, arg_68);
}
pub inline fn glBindImageTextures(arg_69: GLuint, arg_70: GLsizei, arg_71: [*c]const GLuint) void {
    return glad_glBindImageTextures.?(arg_69, arg_70, arg_71);
}
pub inline fn glBindProgramARB(arg_72: GLenum, arg_73: GLuint) void {
    return glad_glBindProgramARB.?(arg_72, arg_73);
}
pub inline fn glBindProgramPipeline(arg_74: GLuint) void {
    return glad_glBindProgramPipeline.?(arg_74);
}
pub inline fn glBindRenderbuffer(arg_75: GLenum, arg_76: GLuint) void {
    return glad_glBindRenderbuffer.?(arg_75, arg_76);
}
pub inline fn glBindRenderbufferEXT(arg_77: GLenum, arg_78: GLuint) void {
    return glad_glBindRenderbufferEXT.?(arg_77, arg_78);
}
pub inline fn glBindSampler(arg_79: GLuint, arg_80: GLuint) void {
    return glad_glBindSampler.?(arg_79, arg_80);
}
pub inline fn glBindSamplers(arg_81: GLuint, arg_82: GLsizei, arg_83: [*c]const GLuint) void {
    return glad_glBindSamplers.?(arg_81, arg_82, arg_83);
}
pub inline fn glBindTexture(arg_84: GLenum, arg_85: GLuint) void {
    return glad_glBindTexture.?(arg_84, arg_85);
}
pub inline fn glBindTextureUnit(arg_86: GLuint, arg_87: GLuint) void {
    return glad_glBindTextureUnit.?(arg_86, arg_87);
}
pub inline fn glBindTextures(arg_88: GLuint, arg_89: GLsizei, arg_90: [*c]const GLuint) void {
    return glad_glBindTextures.?(arg_88, arg_89, arg_90);
}
pub inline fn glBindTransformFeedback(arg_91: GLenum, arg_92: GLuint) void {
    return glad_glBindTransformFeedback.?(arg_91, arg_92);
}
pub inline fn glBindVertexArray(arg_93: GLuint) void {
    return glad_glBindVertexArray.?(arg_93);
}
pub inline fn glBindVertexBuffer(arg_94: GLuint, arg_95: GLuint, arg_96: GLintptr, arg_97: GLsizei) void {
    return glad_glBindVertexBuffer.?(arg_94, arg_95, arg_96, arg_97);
}
pub inline fn glBindVertexBuffers(arg_98: GLuint, arg_99: GLsizei, arg_100: [*c]const GLuint, arg_101: [*c]const GLintptr, arg_102: [*c]const GLsizei) void {
    return glad_glBindVertexBuffers.?(arg_98, arg_99, arg_100, arg_101, arg_102);
}
pub inline fn glBitmapxOES(arg_103: GLsizei, arg_104: GLsizei, arg_105: GLfixed, arg_106: GLfixed, arg_107: GLfixed, arg_108: GLfixed, arg_109: [*c]const GLubyte) void {
    return glad_glBitmapxOES.?(arg_103, arg_104, arg_105, arg_106, arg_107, arg_108, arg_109);
}
pub inline fn glBlendColor(arg_110: GLfloat, arg_111: GLfloat, arg_112: GLfloat, arg_113: GLfloat) void {
    return glad_glBlendColor.?(arg_110, arg_111, arg_112, arg_113);
}
pub inline fn glBlendColorxOES(arg_114: GLfixed, arg_115: GLfixed, arg_116: GLfixed, arg_117: GLfixed) void {
    return glad_glBlendColorxOES.?(arg_114, arg_115, arg_116, arg_117);
}
pub inline fn glBlendEquation(arg_118: GLenum) void {
    return glad_glBlendEquation.?(arg_118);
}
pub inline fn glBlendEquationSeparate(arg_119: GLenum, arg_120: GLenum) void {
    return glad_glBlendEquationSeparate.?(arg_119, arg_120);
}
pub inline fn glBlendEquationSeparatei(arg_121: GLuint, arg_122: GLenum, arg_123: GLenum) void {
    return glad_glBlendEquationSeparatei.?(arg_121, arg_122, arg_123);
}
pub inline fn glBlendEquationSeparateiARB(arg_124: GLuint, arg_125: GLenum, arg_126: GLenum) void {
    return glad_glBlendEquationSeparateiARB.?(arg_124, arg_125, arg_126);
}
pub inline fn glBlendEquationi(arg_127: GLuint, arg_128: GLenum) void {
    return glad_glBlendEquationi.?(arg_127, arg_128);
}
pub inline fn glBlendEquationiARB(arg_129: GLuint, arg_130: GLenum) void {
    return glad_glBlendEquationiARB.?(arg_129, arg_130);
}
pub inline fn glBlendFunc(arg_131: GLenum, arg_132: GLenum) void {
    return glad_glBlendFunc.?(arg_131, arg_132);
}
pub inline fn glBlendFuncSeparate(arg_133: GLenum, arg_134: GLenum, arg_135: GLenum, arg_136: GLenum) void {
    return glad_glBlendFuncSeparate.?(arg_133, arg_134, arg_135, arg_136);
}
pub inline fn glBlendFuncSeparatei(arg_137: GLuint, arg_138: GLenum, arg_139: GLenum, arg_140: GLenum, arg_141: GLenum) void {
    return glad_glBlendFuncSeparatei.?(arg_137, arg_138, arg_139, arg_140, arg_141);
}
pub inline fn glBlendFuncSeparateiARB(arg_142: GLuint, arg_143: GLenum, arg_144: GLenum, arg_145: GLenum, arg_146: GLenum) void {
    return glad_glBlendFuncSeparateiARB.?(arg_142, arg_143, arg_144, arg_145, arg_146);
}
pub inline fn glBlendFunci(arg_147: GLuint, arg_148: GLenum, arg_149: GLenum) void {
    return glad_glBlendFunci.?(arg_147, arg_148, arg_149);
}
pub inline fn glBlendFunciARB(arg_150: GLuint, arg_151: GLenum, arg_152: GLenum) void {
    return glad_glBlendFunciARB.?(arg_150, arg_151, arg_152);
}
pub inline fn glBlitFramebuffer(arg_153: GLint, arg_154: GLint, arg_155: GLint, arg_156: GLint, arg_157: GLint, arg_158: GLint, arg_159: GLint, arg_160: GLint, arg_161: GLbitfield, arg_162: GLenum) void {
    return glad_glBlitFramebuffer.?(arg_153, arg_154, arg_155, arg_156, arg_157, arg_158, arg_159, arg_160, arg_161, arg_162);
}
pub inline fn glBlitFramebufferEXT(arg_163: GLint, arg_164: GLint, arg_165: GLint, arg_166: GLint, arg_167: GLint, arg_168: GLint, arg_169: GLint, arg_170: GLint, arg_171: GLbitfield, arg_172: GLenum) void {
    return glad_glBlitFramebufferEXT.?(arg_163, arg_164, arg_165, arg_166, arg_167, arg_168, arg_169, arg_170, arg_171, arg_172);
}
pub inline fn glBlitNamedFramebuffer(arg_173: GLuint, arg_174: GLuint, arg_175: GLint, arg_176: GLint, arg_177: GLint, arg_178: GLint, arg_179: GLint, arg_180: GLint, arg_181: GLint, arg_182: GLint, arg_183: GLbitfield, arg_184: GLenum) void {
    return glad_glBlitNamedFramebuffer.?(arg_173, arg_174, arg_175, arg_176, arg_177, arg_178, arg_179, arg_180, arg_181, arg_182, arg_183, arg_184);
}
pub inline fn glBufferData(arg_185: GLenum, arg_186: GLsizeiptr, arg_187: ?*const anyopaque, arg_188: GLenum) void {
    return glad_glBufferData.?(arg_185, arg_186, arg_187, arg_188);
}
pub inline fn glBufferDataARB(arg_189: GLenum, arg_190: GLsizeiptrARB, arg_191: ?*const anyopaque, arg_192: GLenum) void {
    return glad_glBufferDataARB.?(arg_189, arg_190, arg_191, arg_192);
}
pub inline fn glBufferStorage(arg_193: GLenum, arg_194: GLsizeiptr, arg_195: ?*const anyopaque, arg_196: GLbitfield) void {
    return glad_glBufferStorage.?(arg_193, arg_194, arg_195, arg_196);
}
pub inline fn glBufferSubData(arg_197: GLenum, arg_198: GLintptr, arg_199: GLsizeiptr, arg_200: ?*const anyopaque) void {
    return glad_glBufferSubData.?(arg_197, arg_198, arg_199, arg_200);
}
pub inline fn glBufferSubDataARB(arg_201: GLenum, arg_202: GLintptrARB, arg_203: GLsizeiptrARB, arg_204: ?*const anyopaque) void {
    return glad_glBufferSubDataARB.?(arg_201, arg_202, arg_203, arg_204);
}
pub inline fn glCheckFramebufferStatus(arg_205: GLenum) GLenum {
    return glad_glCheckFramebufferStatus.?(arg_205);
}
pub inline fn glCheckFramebufferStatusEXT(arg_206: GLenum) GLenum {
    return glad_glCheckFramebufferStatusEXT.?(arg_206);
}
pub inline fn glCheckNamedFramebufferStatus(arg_207: GLuint, arg_208: GLenum) GLenum {
    return glad_glCheckNamedFramebufferStatus.?(arg_207, arg_208);
}
pub inline fn glClampColor(arg_209: GLenum, arg_210: GLenum) void {
    return glad_glClampColor.?(arg_209, arg_210);
}
pub inline fn glClampColorARB(arg_211: GLenum, arg_212: GLenum) void {
    return glad_glClampColorARB.?(arg_211, arg_212);
}
pub inline fn glClear(arg_213: GLbitfield) void {
    return glad_glClear.?(arg_213);
}
pub inline fn glClearAccumxOES(arg_214: GLfixed, arg_215: GLfixed, arg_216: GLfixed, arg_217: GLfixed) void {
    return glad_glClearAccumxOES.?(arg_214, arg_215, arg_216, arg_217);
}
pub inline fn glClearBufferData(arg_218: GLenum, arg_219: GLenum, arg_220: GLenum, arg_221: GLenum, arg_222: ?*const anyopaque) void {
    return glad_glClearBufferData.?(arg_218, arg_219, arg_220, arg_221, arg_222);
}
pub inline fn glClearBufferSubData(arg_223: GLenum, arg_224: GLenum, arg_225: GLintptr, arg_226: GLsizeiptr, arg_227: GLenum, arg_228: GLenum, arg_229: ?*const anyopaque) void {
    return glad_glClearBufferSubData.?(arg_223, arg_224, arg_225, arg_226, arg_227, arg_228, arg_229);
}
pub inline fn glClearBufferfi(arg_230: GLenum, arg_231: GLint, arg_232: GLfloat, arg_233: GLint) void {
    return glad_glClearBufferfi.?(arg_230, arg_231, arg_232, arg_233);
}
pub inline fn glClearBufferfv(arg_234: GLenum, arg_235: GLint, arg_236: [*c]const GLfloat) void {
    return glad_glClearBufferfv.?(arg_234, arg_235, arg_236);
}
pub inline fn glClearBufferiv(arg_237: GLenum, arg_238: GLint, arg_239: [*c]const GLint) void {
    return glad_glClearBufferiv.?(arg_237, arg_238, arg_239);
}
pub inline fn glClearBufferuiv(arg_240: GLenum, arg_241: GLint, arg_242: [*c]const GLuint) void {
    return glad_glClearBufferuiv.?(arg_240, arg_241, arg_242);
}
pub inline fn glClearColor(arg_243: GLfloat, arg_244: GLfloat, arg_245: GLfloat, arg_246: GLfloat) void {
    return glad_glClearColor.?(arg_243, arg_244, arg_245, arg_246);
}
pub inline fn glClearColorxOES(arg_247: GLfixed, arg_248: GLfixed, arg_249: GLfixed, arg_250: GLfixed) void {
    return glad_glClearColorxOES.?(arg_247, arg_248, arg_249, arg_250);
}
pub inline fn glClearDepth(arg_251: GLdouble) void {
    return glad_glClearDepth.?(arg_251);
}
pub inline fn glClearDepthf(arg_252: GLfloat) void {
    return glad_glClearDepthf.?(arg_252);
}
pub inline fn glClearDepthxOES(arg_253: GLfixed) void {
    return glad_glClearDepthxOES.?(arg_253);
}
pub inline fn glClearNamedBufferData(arg_254: GLuint, arg_255: GLenum, arg_256: GLenum, arg_257: GLenum, arg_258: ?*const anyopaque) void {
    return glad_glClearNamedBufferData.?(arg_254, arg_255, arg_256, arg_257, arg_258);
}
pub inline fn glClearNamedBufferSubData(arg_259: GLuint, arg_260: GLenum, arg_261: GLintptr, arg_262: GLsizeiptr, arg_263: GLenum, arg_264: GLenum, arg_265: ?*const anyopaque) void {
    return glad_glClearNamedBufferSubData.?(arg_259, arg_260, arg_261, arg_262, arg_263, arg_264, arg_265);
}
pub inline fn glClearNamedFramebufferfi(arg_266: GLuint, arg_267: GLenum, arg_268: GLint, arg_269: GLfloat, arg_270: GLint) void {
    return glad_glClearNamedFramebufferfi.?(arg_266, arg_267, arg_268, arg_269, arg_270);
}
pub inline fn glClearNamedFramebufferfv(arg_271: GLuint, arg_272: GLenum, arg_273: GLint, arg_274: [*c]const GLfloat) void {
    return glad_glClearNamedFramebufferfv.?(arg_271, arg_272, arg_273, arg_274);
}
pub inline fn glClearNamedFramebufferiv(arg_275: GLuint, arg_276: GLenum, arg_277: GLint, arg_278: [*c]const GLint) void {
    return glad_glClearNamedFramebufferiv.?(arg_275, arg_276, arg_277, arg_278);
}
pub inline fn glClearNamedFramebufferuiv(arg_279: GLuint, arg_280: GLenum, arg_281: GLint, arg_282: [*c]const GLuint) void {
    return glad_glClearNamedFramebufferuiv.?(arg_279, arg_280, arg_281, arg_282);
}
pub inline fn glClearStencil(arg_283: GLint) void {
    return glad_glClearStencil.?(arg_283);
}
pub inline fn glClearTexImage(arg_284: GLuint, arg_285: GLint, arg_286: GLenum, arg_287: GLenum, arg_288: ?*const anyopaque) void {
    return glad_glClearTexImage.?(arg_284, arg_285, arg_286, arg_287, arg_288);
}
pub inline fn glClearTexSubImage(arg_289: GLuint, arg_290: GLint, arg_291: GLint, arg_292: GLint, arg_293: GLint, arg_294: GLsizei, arg_295: GLsizei, arg_296: GLsizei, arg_297: GLenum, arg_298: GLenum, arg_299: ?*const anyopaque) void {
    return glad_glClearTexSubImage.?(arg_289, arg_290, arg_291, arg_292, arg_293, arg_294, arg_295, arg_296, arg_297, arg_298, arg_299);
}
pub inline fn glClientActiveTextureARB(arg_300: GLenum) void {
    return glad_glClientActiveTextureARB.?(arg_300);
}
pub inline fn glClientWaitSync(arg_301: GLsync, arg_302: GLbitfield, arg_303: GLuint64) GLenum {
    return glad_glClientWaitSync.?(arg_301, arg_302, arg_303);
}
pub inline fn glClipPlanexOES(arg_304: GLenum, arg_305: [*c]const GLfixed) void {
    return glad_glClipPlanexOES.?(arg_304, arg_305);
}
pub inline fn glColor3xOES(arg_306: GLfixed, arg_307: GLfixed, arg_308: GLfixed) void {
    return glad_glColor3xOES.?(arg_306, arg_307, arg_308);
}
pub inline fn glColor3xvOES(arg_309: [*c]const GLfixed) void {
    return glad_glColor3xvOES.?(arg_309);
}
pub inline fn glColor4xOES(arg_310: GLfixed, arg_311: GLfixed, arg_312: GLfixed, arg_313: GLfixed) void {
    return glad_glColor4xOES.?(arg_310, arg_311, arg_312, arg_313);
}
pub inline fn glColor4xvOES(arg_314: [*c]const GLfixed) void {
    return glad_glColor4xvOES.?(arg_314);
}
pub inline fn glColorMask(arg_315: GLboolean, arg_316: GLboolean, arg_317: GLboolean, arg_318: GLboolean) void {
    return glad_glColorMask.?(arg_315, arg_316, arg_317, arg_318);
}
pub inline fn glColorMaski(arg_319: GLuint, arg_320: GLboolean, arg_321: GLboolean, arg_322: GLboolean, arg_323: GLboolean) void {
    return glad_glColorMaski.?(arg_319, arg_320, arg_321, arg_322, arg_323);
}
pub inline fn glCompileShader(arg_324: GLuint) void {
    return glad_glCompileShader.?(arg_324);
}
pub inline fn glCompileShaderARB(arg_325: GLhandleARB) void {
    return glad_glCompileShaderARB.?(arg_325);
}
pub inline fn glCompileShaderIncludeARB(arg_326: GLuint, arg_327: GLsizei, arg_328: [*c]const [*c]const GLchar, arg_329: [*c]const GLint) void {
    return glad_glCompileShaderIncludeARB.?(arg_326, arg_327, arg_328, arg_329);
}
pub inline fn glCompressedTexImage1D(arg_330: GLenum, arg_331: GLint, arg_332: GLenum, arg_333: GLsizei, arg_334: GLint, arg_335: GLsizei, arg_336: ?*const anyopaque) void {
    return glad_glCompressedTexImage1D.?(arg_330, arg_331, arg_332, arg_333, arg_334, arg_335, arg_336);
}
pub inline fn glCompressedTexImage1DARB(arg_337: GLenum, arg_338: GLint, arg_339: GLenum, arg_340: GLsizei, arg_341: GLint, arg_342: GLsizei, arg_343: ?*const anyopaque) void {
    return glad_glCompressedTexImage1DARB.?(arg_337, arg_338, arg_339, arg_340, arg_341, arg_342, arg_343);
}
pub inline fn glCompressedTexImage2D(arg_344: GLenum, arg_345: GLint, arg_346: GLenum, arg_347: GLsizei, arg_348: GLsizei, arg_349: GLint, arg_350: GLsizei, arg_351: ?*const anyopaque) void {
    return glad_glCompressedTexImage2D.?(arg_344, arg_345, arg_346, arg_347, arg_348, arg_349, arg_350, arg_351);
}
pub inline fn glCompressedTexImage2DARB(arg_352: GLenum, arg_353: GLint, arg_354: GLenum, arg_355: GLsizei, arg_356: GLsizei, arg_357: GLint, arg_358: GLsizei, arg_359: ?*const anyopaque) void {
    return glad_glCompressedTexImage2DARB.?(arg_352, arg_353, arg_354, arg_355, arg_356, arg_357, arg_358, arg_359);
}
pub inline fn glCompressedTexImage3D(arg_360: GLenum, arg_361: GLint, arg_362: GLenum, arg_363: GLsizei, arg_364: GLsizei, arg_365: GLsizei, arg_366: GLint, arg_367: GLsizei, arg_368: ?*const anyopaque) void {
    return glad_glCompressedTexImage3D.?(arg_360, arg_361, arg_362, arg_363, arg_364, arg_365, arg_366, arg_367, arg_368);
}
pub inline fn glCompressedTexImage3DARB(arg_369: GLenum, arg_370: GLint, arg_371: GLenum, arg_372: GLsizei, arg_373: GLsizei, arg_374: GLsizei, arg_375: GLint, arg_376: GLsizei, arg_377: ?*const anyopaque) void {
    return glad_glCompressedTexImage3DARB.?(arg_369, arg_370, arg_371, arg_372, arg_373, arg_374, arg_375, arg_376, arg_377);
}
pub inline fn glCompressedTexSubImage1D(arg_378: GLenum, arg_379: GLint, arg_380: GLint, arg_381: GLsizei, arg_382: GLenum, arg_383: GLsizei, arg_384: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage1D.?(arg_378, arg_379, arg_380, arg_381, arg_382, arg_383, arg_384);
}
pub inline fn glCompressedTexSubImage1DARB(arg_385: GLenum, arg_386: GLint, arg_387: GLint, arg_388: GLsizei, arg_389: GLenum, arg_390: GLsizei, arg_391: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage1DARB.?(arg_385, arg_386, arg_387, arg_388, arg_389, arg_390, arg_391);
}
pub inline fn glCompressedTexSubImage2D(arg_392: GLenum, arg_393: GLint, arg_394: GLint, arg_395: GLint, arg_396: GLsizei, arg_397: GLsizei, arg_398: GLenum, arg_399: GLsizei, arg_400: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage2D.?(arg_392, arg_393, arg_394, arg_395, arg_396, arg_397, arg_398, arg_399, arg_400);
}
pub inline fn glCompressedTexSubImage2DARB(arg_401: GLenum, arg_402: GLint, arg_403: GLint, arg_404: GLint, arg_405: GLsizei, arg_406: GLsizei, arg_407: GLenum, arg_408: GLsizei, arg_409: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage2DARB.?(arg_401, arg_402, arg_403, arg_404, arg_405, arg_406, arg_407, arg_408, arg_409);
}
pub inline fn glCompressedTexSubImage3D(arg_410: GLenum, arg_411: GLint, arg_412: GLint, arg_413: GLint, arg_414: GLint, arg_415: GLsizei, arg_416: GLsizei, arg_417: GLsizei, arg_418: GLenum, arg_419: GLsizei, arg_420: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage3D.?(arg_410, arg_411, arg_412, arg_413, arg_414, arg_415, arg_416, arg_417, arg_418, arg_419, arg_420);
}
pub inline fn glCompressedTexSubImage3DARB(arg_421: GLenum, arg_422: GLint, arg_423: GLint, arg_424: GLint, arg_425: GLint, arg_426: GLsizei, arg_427: GLsizei, arg_428: GLsizei, arg_429: GLenum, arg_430: GLsizei, arg_431: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage3DARB.?(arg_421, arg_422, arg_423, arg_424, arg_425, arg_426, arg_427, arg_428, arg_429, arg_430, arg_431);
}
pub inline fn glCompressedTextureSubImage1D(arg_432: GLuint, arg_433: GLint, arg_434: GLint, arg_435: GLsizei, arg_436: GLenum, arg_437: GLsizei, arg_438: ?*const anyopaque) void {
    return glad_glCompressedTextureSubImage1D.?(arg_432, arg_433, arg_434, arg_435, arg_436, arg_437, arg_438);
}
pub inline fn glCompressedTextureSubImage2D(arg_439: GLuint, arg_440: GLint, arg_441: GLint, arg_442: GLint, arg_443: GLsizei, arg_444: GLsizei, arg_445: GLenum, arg_446: GLsizei, arg_447: ?*const anyopaque) void {
    return glad_glCompressedTextureSubImage2D.?(arg_439, arg_440, arg_441, arg_442, arg_443, arg_444, arg_445, arg_446, arg_447);
}
pub inline fn glCompressedTextureSubImage3D(arg_448: GLuint, arg_449: GLint, arg_450: GLint, arg_451: GLint, arg_452: GLint, arg_453: GLsizei, arg_454: GLsizei, arg_455: GLsizei, arg_456: GLenum, arg_457: GLsizei, arg_458: ?*const anyopaque) void {
    return glad_glCompressedTextureSubImage3D.?(arg_448, arg_449, arg_450, arg_451, arg_452, arg_453, arg_454, arg_455, arg_456, arg_457, arg_458);
}
pub inline fn glConvolutionParameterxOES(arg_459: GLenum, arg_460: GLenum, arg_461: GLfixed) void {
    return glad_glConvolutionParameterxOES.?(arg_459, arg_460, arg_461);
}
pub inline fn glConvolutionParameterxvOES(arg_462: GLenum, arg_463: GLenum, arg_464: [*c]const GLfixed) void {
    return glad_glConvolutionParameterxvOES.?(arg_462, arg_463, arg_464);
}
pub inline fn glCopyBufferSubData(arg_465: GLenum, arg_466: GLenum, arg_467: GLintptr, arg_468: GLintptr, arg_469: GLsizeiptr) void {
    return glad_glCopyBufferSubData.?(arg_465, arg_466, arg_467, arg_468, arg_469);
}
pub inline fn glCopyImageSubData(arg_470: GLuint, arg_471: GLenum, arg_472: GLint, arg_473: GLint, arg_474: GLint, arg_475: GLint, arg_476: GLuint, arg_477: GLenum, arg_478: GLint, arg_479: GLint, arg_480: GLint, arg_481: GLint, arg_482: GLsizei, arg_483: GLsizei, arg_484: GLsizei) void {
    return glad_glCopyImageSubData.?(arg_470, arg_471, arg_472, arg_473, arg_474, arg_475, arg_476, arg_477, arg_478, arg_479, arg_480, arg_481, arg_482, arg_483, arg_484);
}
pub inline fn glCopyNamedBufferSubData(arg_485: GLuint, arg_486: GLuint, arg_487: GLintptr, arg_488: GLintptr, arg_489: GLsizeiptr) void {
    return glad_glCopyNamedBufferSubData.?(arg_485, arg_486, arg_487, arg_488, arg_489);
}
pub inline fn glCopyTexImage1D(arg_490: GLenum, arg_491: GLint, arg_492: GLenum, arg_493: GLint, arg_494: GLint, arg_495: GLsizei, arg_496: GLint) void {
    return glad_glCopyTexImage1D.?(arg_490, arg_491, arg_492, arg_493, arg_494, arg_495, arg_496);
}
pub inline fn glCopyTexImage2D(arg_497: GLenum, arg_498: GLint, arg_499: GLenum, arg_500: GLint, arg_501: GLint, arg_502: GLsizei, arg_503: GLsizei, arg_504: GLint) void {
    return glad_glCopyTexImage2D.?(arg_497, arg_498, arg_499, arg_500, arg_501, arg_502, arg_503, arg_504);
}
pub inline fn glCopyTexSubImage1D(arg_505: GLenum, arg_506: GLint, arg_507: GLint, arg_508: GLint, arg_509: GLint, arg_510: GLsizei) void {
    return glad_glCopyTexSubImage1D.?(arg_505, arg_506, arg_507, arg_508, arg_509, arg_510);
}
pub inline fn glCopyTexSubImage2D(arg_511: GLenum, arg_512: GLint, arg_513: GLint, arg_514: GLint, arg_515: GLint, arg_516: GLint, arg_517: GLsizei, arg_518: GLsizei) void {
    return glad_glCopyTexSubImage2D.?(arg_511, arg_512, arg_513, arg_514, arg_515, arg_516, arg_517, arg_518);
}
pub inline fn glCopyTexSubImage3D(arg_519: GLenum, arg_520: GLint, arg_521: GLint, arg_522: GLint, arg_523: GLint, arg_524: GLint, arg_525: GLint, arg_526: GLsizei, arg_527: GLsizei) void {
    return glad_glCopyTexSubImage3D.?(arg_519, arg_520, arg_521, arg_522, arg_523, arg_524, arg_525, arg_526, arg_527);
}
pub inline fn glCopyTextureSubImage1D(arg_528: GLuint, arg_529: GLint, arg_530: GLint, arg_531: GLint, arg_532: GLint, arg_533: GLsizei) void {
    return glad_glCopyTextureSubImage1D.?(arg_528, arg_529, arg_530, arg_531, arg_532, arg_533);
}
pub inline fn glCopyTextureSubImage2D(arg_534: GLuint, arg_535: GLint, arg_536: GLint, arg_537: GLint, arg_538: GLint, arg_539: GLint, arg_540: GLsizei, arg_541: GLsizei) void {
    return glad_glCopyTextureSubImage2D.?(arg_534, arg_535, arg_536, arg_537, arg_538, arg_539, arg_540, arg_541);
}
pub inline fn glCopyTextureSubImage3D(arg_542: GLuint, arg_543: GLint, arg_544: GLint, arg_545: GLint, arg_546: GLint, arg_547: GLint, arg_548: GLint, arg_549: GLsizei, arg_550: GLsizei) void {
    return glad_glCopyTextureSubImage3D.?(arg_542, arg_543, arg_544, arg_545, arg_546, arg_547, arg_548, arg_549, arg_550);
}
pub inline fn glCreateBuffers(arg_551: GLsizei, arg_552: [*c]GLuint) void {
    return glad_glCreateBuffers.?(arg_551, arg_552);
}
pub inline fn glCreateFramebuffers(arg_553: GLsizei, arg_554: [*c]GLuint) void {
    return glad_glCreateFramebuffers.?(arg_553, arg_554);
}
pub inline fn glCreateProgram() GLuint {
    return glad_glCreateProgram.?();
}
pub inline fn glCreateProgramObjectARB() GLhandleARB {
    return glad_glCreateProgramObjectARB.?();
}
pub inline fn glCreateProgramPipelines(arg_555: GLsizei, arg_556: [*c]GLuint) void {
    return glad_glCreateProgramPipelines.?(arg_555, arg_556);
}
pub inline fn glCreateQueries(arg_557: GLenum, arg_558: GLsizei, arg_559: [*c]GLuint) void {
    return glad_glCreateQueries.?(arg_557, arg_558, arg_559);
}
pub inline fn glCreateRenderbuffers(arg_560: GLsizei, arg_561: [*c]GLuint) void {
    return glad_glCreateRenderbuffers.?(arg_560, arg_561);
}
pub inline fn glCreateSamplers(arg_562: GLsizei, arg_563: [*c]GLuint) void {
    return glad_glCreateSamplers.?(arg_562, arg_563);
}
pub inline fn glCreateShader(arg_564: GLenum) GLuint {
    return glad_glCreateShader.?(arg_564);
}
pub inline fn glCreateShaderObjectARB(arg_565: GLenum) GLhandleARB {
    return glad_glCreateShaderObjectARB.?(arg_565);
}
pub inline fn glCreateShaderProgramv(arg_566: GLenum, arg_567: GLsizei, arg_568: [*c]const [*c]const GLchar) GLuint {
    return glad_glCreateShaderProgramv.?(arg_566, arg_567, arg_568);
}
pub inline fn glCreateTextures(arg_569: GLenum, arg_570: GLsizei, arg_571: [*c]GLuint) void {
    return glad_glCreateTextures.?(arg_569, arg_570, arg_571);
}
pub inline fn glCreateTransformFeedbacks(arg_572: GLsizei, arg_573: [*c]GLuint) void {
    return glad_glCreateTransformFeedbacks.?(arg_572, arg_573);
}
pub inline fn glCreateVertexArrays(arg_574: GLsizei, arg_575: [*c]GLuint) void {
    return glad_glCreateVertexArrays.?(arg_574, arg_575);
}
pub inline fn glCullFace(arg_576: GLenum) void {
    return glad_glCullFace.?(arg_576);
}
pub inline fn glDebugMessageCallback(arg_577: GLDEBUGPROC, arg_578: ?*const anyopaque) void {
    return glad_glDebugMessageCallback.?(arg_577, arg_578);
}
pub inline fn glDebugMessageCallbackARB(arg_579: GLDEBUGPROCARB, arg_580: ?*const anyopaque) void {
    return glad_glDebugMessageCallbackARB.?(arg_579, arg_580);
}
pub inline fn glDebugMessageControl(arg_581: GLenum, arg_582: GLenum, arg_583: GLenum, arg_584: GLsizei, arg_585: [*c]const GLuint, arg_586: GLboolean) void {
    return glad_glDebugMessageControl.?(arg_581, arg_582, arg_583, arg_584, arg_585, arg_586);
}
pub inline fn glDebugMessageControlARB(arg_587: GLenum, arg_588: GLenum, arg_589: GLenum, arg_590: GLsizei, arg_591: [*c]const GLuint, arg_592: GLboolean) void {
    return glad_glDebugMessageControlARB.?(arg_587, arg_588, arg_589, arg_590, arg_591, arg_592);
}
pub inline fn glDebugMessageInsert(arg_593: GLenum, arg_594: GLenum, arg_595: GLuint, arg_596: GLenum, arg_597: GLsizei, arg_598: [*c]const GLchar) void {
    return glad_glDebugMessageInsert.?(arg_593, arg_594, arg_595, arg_596, arg_597, arg_598);
}
pub inline fn glDebugMessageInsertARB(arg_599: GLenum, arg_600: GLenum, arg_601: GLuint, arg_602: GLenum, arg_603: GLsizei, arg_604: [*c]const GLchar) void {
    return glad_glDebugMessageInsertARB.?(arg_599, arg_600, arg_601, arg_602, arg_603, arg_604);
}
pub inline fn glDeleteBuffers(arg_605: GLsizei, arg_606: [*c]const GLuint) void {
    return glad_glDeleteBuffers.?(arg_605, arg_606);
}
pub inline fn glDeleteBuffersARB(arg_607: GLsizei, arg_608: [*c]const GLuint) void {
    return glad_glDeleteBuffersARB.?(arg_607, arg_608);
}
pub inline fn glDeleteFramebuffers(arg_609: GLsizei, arg_610: [*c]const GLuint) void {
    return glad_glDeleteFramebuffers.?(arg_609, arg_610);
}
pub inline fn glDeleteFramebuffersEXT(arg_611: GLsizei, arg_612: [*c]const GLuint) void {
    return glad_glDeleteFramebuffersEXT.?(arg_611, arg_612);
}
pub inline fn glDeleteNamedStringARB(arg_613: GLint, arg_614: [*c]const GLchar) void {
    return glad_glDeleteNamedStringARB.?(arg_613, arg_614);
}
pub inline fn glDeleteObjectARB(arg_615: GLhandleARB) void {
    return glad_glDeleteObjectARB.?(arg_615);
}
pub inline fn glDeleteProgram(arg_616: GLuint) void {
    return glad_glDeleteProgram.?(arg_616);
}
pub inline fn glDeleteProgramPipelines(arg_617: GLsizei, arg_618: [*c]const GLuint) void {
    return glad_glDeleteProgramPipelines.?(arg_617, arg_618);
}
pub inline fn glDeleteProgramsARB(arg_619: GLsizei, arg_620: [*c]const GLuint) void {
    return glad_glDeleteProgramsARB.?(arg_619, arg_620);
}
pub inline fn glDeleteQueries(arg_621: GLsizei, arg_622: [*c]const GLuint) void {
    return glad_glDeleteQueries.?(arg_621, arg_622);
}
pub inline fn glDeleteQueriesARB(arg_623: GLsizei, arg_624: [*c]const GLuint) void {
    return glad_glDeleteQueriesARB.?(arg_623, arg_624);
}
pub inline fn glDeleteRenderbuffers(arg_625: GLsizei, arg_626: [*c]const GLuint) void {
    return glad_glDeleteRenderbuffers.?(arg_625, arg_626);
}
pub inline fn glDeleteRenderbuffersEXT(arg_627: GLsizei, arg_628: [*c]const GLuint) void {
    return glad_glDeleteRenderbuffersEXT.?(arg_627, arg_628);
}
pub inline fn glDeleteSamplers(arg_629: GLsizei, arg_630: [*c]const GLuint) void {
    return glad_glDeleteSamplers.?(arg_629, arg_630);
}
pub inline fn glDeleteShader(arg_631: GLuint) void {
    return glad_glDeleteShader.?(arg_631);
}
pub inline fn glDeleteSync(arg_632: GLsync) void {
    return glad_glDeleteSync.?(arg_632);
}
pub inline fn glDeleteTextures(arg_633: GLsizei, arg_634: [*c]const GLuint) void {
    return glad_glDeleteTextures.?(arg_633, arg_634);
}
pub inline fn glDeleteTransformFeedbacks(arg_635: GLsizei, arg_636: [*c]const GLuint) void {
    return glad_glDeleteTransformFeedbacks.?(arg_635, arg_636);
}
pub inline fn glDeleteVertexArrays(arg_637: GLsizei, arg_638: [*c]const GLuint) void {
    return glad_glDeleteVertexArrays.?(arg_637, arg_638);
}
pub inline fn glDepthFunc(arg_639: GLenum) void {
    return glad_glDepthFunc.?(arg_639);
}
pub inline fn glDepthMask(arg_640: GLboolean) void {
    return glad_glDepthMask.?(arg_640);
}
pub inline fn glDepthRange(arg_641: GLdouble, arg_642: GLdouble) void {
    return glad_glDepthRange.?(arg_641, arg_642);
}
pub inline fn glDepthRangeArrayv(arg_643: GLuint, arg_644: GLsizei, arg_645: [*c]const GLdouble) void {
    return glad_glDepthRangeArrayv.?(arg_643, arg_644, arg_645);
}
pub inline fn glDepthRangeIndexed(arg_646: GLuint, arg_647: GLdouble, arg_648: GLdouble) void {
    return glad_glDepthRangeIndexed.?(arg_646, arg_647, arg_648);
}
pub inline fn glDepthRangef(arg_649: GLfloat, arg_650: GLfloat) void {
    return glad_glDepthRangef.?(arg_649, arg_650);
}
pub inline fn glDepthRangexOES(arg_651: GLfixed, arg_652: GLfixed) void {
    return glad_glDepthRangexOES.?(arg_651, arg_652);
}
pub inline fn glDetachObjectARB(arg_653: GLhandleARB, arg_654: GLhandleARB) void {
    return glad_glDetachObjectARB.?(arg_653, arg_654);
}
pub inline fn glDetachShader(arg_655: GLuint, arg_656: GLuint) void {
    return glad_glDetachShader.?(arg_655, arg_656);
}
pub inline fn glDisable(arg_657: GLenum) void {
    return glad_glDisable.?(arg_657);
}
pub inline fn glDisableVertexArrayAttrib(arg_658: GLuint, arg_659: GLuint) void {
    return glad_glDisableVertexArrayAttrib.?(arg_658, arg_659);
}
pub inline fn glDisableVertexAttribArray(arg_660: GLuint) void {
    return glad_glDisableVertexAttribArray.?(arg_660);
}
pub inline fn glDisableVertexAttribArrayARB(arg_661: GLuint) void {
    return glad_glDisableVertexAttribArrayARB.?(arg_661);
}
pub inline fn glDisablei(arg_662: GLenum, arg_663: GLuint) void {
    return glad_glDisablei.?(arg_662, arg_663);
}
pub inline fn glDispatchCompute(arg_664: GLuint, arg_665: GLuint, arg_666: GLuint) void {
    return glad_glDispatchCompute.?(arg_664, arg_665, arg_666);
}
pub inline fn glDispatchComputeGroupSizeARB(arg_667: GLuint, arg_668: GLuint, arg_669: GLuint, arg_670: GLuint, arg_671: GLuint, arg_672: GLuint) void {
    return glad_glDispatchComputeGroupSizeARB.?(arg_667, arg_668, arg_669, arg_670, arg_671, arg_672);
}
pub inline fn glDispatchComputeIndirect(arg_673: GLintptr) void {
    return glad_glDispatchComputeIndirect.?(arg_673);
}
pub inline fn glDrawArrays(arg_674: GLenum, arg_675: GLint, arg_676: GLsizei) void {
    return glad_glDrawArrays.?(arg_674, arg_675, arg_676);
}
pub inline fn glDrawArraysIndirect(arg_677: GLenum, arg_678: ?*const anyopaque) void {
    return glad_glDrawArraysIndirect.?(arg_677, arg_678);
}
pub inline fn glDrawArraysInstanced(arg_679: GLenum, arg_680: GLint, arg_681: GLsizei, arg_682: GLsizei) void {
    return glad_glDrawArraysInstanced.?(arg_679, arg_680, arg_681, arg_682);
}
pub inline fn glDrawArraysInstancedARB(arg_683: GLenum, arg_684: GLint, arg_685: GLsizei, arg_686: GLsizei) void {
    return glad_glDrawArraysInstancedARB.?(arg_683, arg_684, arg_685, arg_686);
}
pub inline fn glDrawArraysInstancedBaseInstance(arg_687: GLenum, arg_688: GLint, arg_689: GLsizei, arg_690: GLsizei, arg_691: GLuint) void {
    return glad_glDrawArraysInstancedBaseInstance.?(arg_687, arg_688, arg_689, arg_690, arg_691);
}
pub inline fn glDrawArraysInstancedEXT(arg_692: GLenum, arg_693: GLint, arg_694: GLsizei, arg_695: GLsizei) void {
    return glad_glDrawArraysInstancedEXT.?(arg_692, arg_693, arg_694, arg_695);
}
pub inline fn glDrawBuffer(arg_696: GLenum) void {
    return glad_glDrawBuffer.?(arg_696);
}
pub inline fn glDrawBuffers(arg_697: GLsizei, arg_698: [*c]const GLenum) void {
    return glad_glDrawBuffers.?(arg_697, arg_698);
}
pub inline fn glDrawBuffersARB(arg_699: GLsizei, arg_700: [*c]const GLenum) void {
    return glad_glDrawBuffersARB.?(arg_699, arg_700);
}
pub inline fn glDrawElements(arg_701: GLenum, arg_702: GLsizei, arg_703: GLenum, arg_704: ?*const anyopaque) void {
    return glad_glDrawElements.?(arg_701, arg_702, arg_703, arg_704);
}
pub inline fn glDrawElementsBaseVertex(arg_705: GLenum, arg_706: GLsizei, arg_707: GLenum, arg_708: ?*const anyopaque, arg_709: GLint) void {
    return glad_glDrawElementsBaseVertex.?(arg_705, arg_706, arg_707, arg_708, arg_709);
}
pub inline fn glDrawElementsIndirect(arg_710: GLenum, arg_711: GLenum, arg_712: ?*const anyopaque) void {
    return glad_glDrawElementsIndirect.?(arg_710, arg_711, arg_712);
}
pub inline fn glDrawElementsInstanced(arg_713: GLenum, arg_714: GLsizei, arg_715: GLenum, arg_716: ?*const anyopaque, arg_717: GLsizei) void {
    return glad_glDrawElementsInstanced.?(arg_713, arg_714, arg_715, arg_716, arg_717);
}
pub inline fn glDrawElementsInstancedARB(arg_718: GLenum, arg_719: GLsizei, arg_720: GLenum, arg_721: ?*const anyopaque, arg_722: GLsizei) void {
    return glad_glDrawElementsInstancedARB.?(arg_718, arg_719, arg_720, arg_721, arg_722);
}
pub inline fn glDrawElementsInstancedBaseInstance(arg_723: GLenum, arg_724: GLsizei, arg_725: GLenum, arg_726: ?*const anyopaque, arg_727: GLsizei, arg_728: GLuint) void {
    return glad_glDrawElementsInstancedBaseInstance.?(arg_723, arg_724, arg_725, arg_726, arg_727, arg_728);
}
pub inline fn glDrawElementsInstancedBaseVertex(arg_729: GLenum, arg_730: GLsizei, arg_731: GLenum, arg_732: ?*const anyopaque, arg_733: GLsizei, arg_734: GLint) void {
    return glad_glDrawElementsInstancedBaseVertex.?(arg_729, arg_730, arg_731, arg_732, arg_733, arg_734);
}
pub inline fn glDrawElementsInstancedBaseVertexBaseInstance(arg_735: GLenum, arg_736: GLsizei, arg_737: GLenum, arg_738: ?*const anyopaque, arg_739: GLsizei, arg_740: GLint, arg_741: GLuint) void {
    return glad_glDrawElementsInstancedBaseVertexBaseInstance.?(arg_735, arg_736, arg_737, arg_738, arg_739, arg_740, arg_741);
}
pub inline fn glDrawElementsInstancedEXT(arg_742: GLenum, arg_743: GLsizei, arg_744: GLenum, arg_745: ?*const anyopaque, arg_746: GLsizei) void {
    return glad_glDrawElementsInstancedEXT.?(arg_742, arg_743, arg_744, arg_745, arg_746);
}
pub inline fn glDrawRangeElements(arg_747: GLenum, arg_748: GLuint, arg_749: GLuint, arg_750: GLsizei, arg_751: GLenum, arg_752: ?*const anyopaque) void {
    return glad_glDrawRangeElements.?(arg_747, arg_748, arg_749, arg_750, arg_751, arg_752);
}
pub inline fn glDrawRangeElementsBaseVertex(arg_753: GLenum, arg_754: GLuint, arg_755: GLuint, arg_756: GLsizei, arg_757: GLenum, arg_758: ?*const anyopaque, arg_759: GLint) void {
    return glad_glDrawRangeElementsBaseVertex.?(arg_753, arg_754, arg_755, arg_756, arg_757, arg_758, arg_759);
}
pub inline fn glDrawTransformFeedback(arg_760: GLenum, arg_761: GLuint) void {
    return glad_glDrawTransformFeedback.?(arg_760, arg_761);
}
pub inline fn glDrawTransformFeedbackInstanced(arg_762: GLenum, arg_763: GLuint, arg_764: GLsizei) void {
    return glad_glDrawTransformFeedbackInstanced.?(arg_762, arg_763, arg_764);
}
pub inline fn glDrawTransformFeedbackStream(arg_765: GLenum, arg_766: GLuint, arg_767: GLuint) void {
    return glad_glDrawTransformFeedbackStream.?(arg_765, arg_766, arg_767);
}
pub inline fn glDrawTransformFeedbackStreamInstanced(arg_768: GLenum, arg_769: GLuint, arg_770: GLuint, arg_771: GLsizei) void {
    return glad_glDrawTransformFeedbackStreamInstanced.?(arg_768, arg_769, arg_770, arg_771);
}
pub inline fn glEnable(arg_772: GLenum) void {
    return glad_glEnable.?(arg_772);
}
pub inline fn glEnableVertexArrayAttrib(arg_773: GLuint, arg_774: GLuint) void {
    return glad_glEnableVertexArrayAttrib.?(arg_773, arg_774);
}
pub inline fn glEnableVertexAttribArray(arg_775: GLuint) void {
    return glad_glEnableVertexAttribArray.?(arg_775);
}
pub inline fn glEnableVertexAttribArrayARB(arg_776: GLuint) void {
    return glad_glEnableVertexAttribArrayARB.?(arg_776);
}
pub inline fn glEnablei(arg_777: GLenum, arg_778: GLuint) void {
    return glad_glEnablei.?(arg_777, arg_778);
}
pub inline fn glEndConditionalRender() void {
    return glad_glEndConditionalRender.?();
}
pub inline fn glEndQuery(arg_779: GLenum) void {
    return glad_glEndQuery.?(arg_779);
}
pub inline fn glEndQueryARB(arg_780: GLenum) void {
    return glad_glEndQueryARB.?(arg_780);
}
pub inline fn glEndQueryIndexed(arg_781: GLenum, arg_782: GLuint) void {
    return glad_glEndQueryIndexed.?(arg_781, arg_782);
}
pub inline fn glEndTransformFeedback() void {
    return glad_glEndTransformFeedback.?();
}
pub inline fn glEvalCoord1xOES(arg_783: GLfixed) void {
    return glad_glEvalCoord1xOES.?(arg_783);
}
pub inline fn glEvalCoord1xvOES(arg_784: [*c]const GLfixed) void {
    return glad_glEvalCoord1xvOES.?(arg_784);
}
pub inline fn glEvalCoord2xOES(arg_785: GLfixed, arg_786: GLfixed) void {
    return glad_glEvalCoord2xOES.?(arg_785, arg_786);
}
pub inline fn glEvalCoord2xvOES(arg_787: [*c]const GLfixed) void {
    return glad_glEvalCoord2xvOES.?(arg_787);
}
pub inline fn glEvaluateDepthValuesARB() void {
    return glad_glEvaluateDepthValuesARB.?();
}
pub inline fn glFeedbackBufferxOES(arg_788: GLsizei, arg_789: GLenum, arg_790: [*c]const GLfixed) void {
    return glad_glFeedbackBufferxOES.?(arg_788, arg_789, arg_790);
}
pub inline fn glFenceSync(arg_791: GLenum, arg_792: GLbitfield) GLsync {
    return glad_glFenceSync.?(arg_791, arg_792);
}
pub inline fn glFinish() void {
    return glad_glFinish.?();
}
pub inline fn glFlush() void {
    return glad_glFlush.?();
}
pub inline fn glFlushMappedBufferRange(arg_793: GLenum, arg_794: GLintptr, arg_795: GLsizeiptr) void {
    return glad_glFlushMappedBufferRange.?(arg_793, arg_794, arg_795);
}
pub inline fn glFlushMappedNamedBufferRange(arg_796: GLuint, arg_797: GLintptr, arg_798: GLsizeiptr) void {
    return glad_glFlushMappedNamedBufferRange.?(arg_796, arg_797, arg_798);
}
pub inline fn glFogCoordPointerEXT(arg_799: GLenum, arg_800: GLsizei, arg_801: ?*const anyopaque) void {
    return glad_glFogCoordPointerEXT.?(arg_799, arg_800, arg_801);
}
pub inline fn glFogCoorddEXT(arg_802: GLdouble) void {
    return glad_glFogCoorddEXT.?(arg_802);
}
pub inline fn glFogCoorddvEXT(arg_803: [*c]const GLdouble) void {
    return glad_glFogCoorddvEXT.?(arg_803);
}
pub inline fn glFogCoordfEXT(arg_804: GLfloat) void {
    return glad_glFogCoordfEXT.?(arg_804);
}
pub inline fn glFogCoordfvEXT(arg_805: [*c]const GLfloat) void {
    return glad_glFogCoordfvEXT.?(arg_805);
}
pub inline fn glFogxOES(arg_806: GLenum, arg_807: GLfixed) void {
    return glad_glFogxOES.?(arg_806, arg_807);
}
pub inline fn glFogxvOES(arg_808: GLenum, arg_809: [*c]const GLfixed) void {
    return glad_glFogxvOES.?(arg_808, arg_809);
}
pub inline fn glFramebufferParameteri(arg_810: GLenum, arg_811: GLenum, arg_812: GLint) void {
    return glad_glFramebufferParameteri.?(arg_810, arg_811, arg_812);
}
pub inline fn glFramebufferRenderbuffer(arg_813: GLenum, arg_814: GLenum, arg_815: GLenum, arg_816: GLuint) void {
    return glad_glFramebufferRenderbuffer.?(arg_813, arg_814, arg_815, arg_816);
}
pub inline fn glFramebufferRenderbufferEXT(arg_817: GLenum, arg_818: GLenum, arg_819: GLenum, arg_820: GLuint) void {
    return glad_glFramebufferRenderbufferEXT.?(arg_817, arg_818, arg_819, arg_820);
}
pub inline fn glFramebufferSampleLocationsfvARB(arg_821: GLenum, arg_822: GLuint, arg_823: GLsizei, arg_824: [*c]const GLfloat) void {
    return glad_glFramebufferSampleLocationsfvARB.?(arg_821, arg_822, arg_823, arg_824);
}
pub inline fn glFramebufferTexture(arg_825: GLenum, arg_826: GLenum, arg_827: GLuint, arg_828: GLint) void {
    return glad_glFramebufferTexture.?(arg_825, arg_826, arg_827, arg_828);
}
pub inline fn glFramebufferTexture1D(arg_829: GLenum, arg_830: GLenum, arg_831: GLenum, arg_832: GLuint, arg_833: GLint) void {
    return glad_glFramebufferTexture1D.?(arg_829, arg_830, arg_831, arg_832, arg_833);
}
pub inline fn glFramebufferTexture1DEXT(arg_834: GLenum, arg_835: GLenum, arg_836: GLenum, arg_837: GLuint, arg_838: GLint) void {
    return glad_glFramebufferTexture1DEXT.?(arg_834, arg_835, arg_836, arg_837, arg_838);
}
pub inline fn glFramebufferTexture2D(arg_839: GLenum, arg_840: GLenum, arg_841: GLenum, arg_842: GLuint, arg_843: GLint) void {
    return glad_glFramebufferTexture2D.?(arg_839, arg_840, arg_841, arg_842, arg_843);
}
pub inline fn glFramebufferTexture2DEXT(arg_844: GLenum, arg_845: GLenum, arg_846: GLenum, arg_847: GLuint, arg_848: GLint) void {
    return glad_glFramebufferTexture2DEXT.?(arg_844, arg_845, arg_846, arg_847, arg_848);
}
pub inline fn glFramebufferTexture3D(arg_849: GLenum, arg_850: GLenum, arg_851: GLenum, arg_852: GLuint, arg_853: GLint, arg_854: GLint) void {
    return glad_glFramebufferTexture3D.?(arg_849, arg_850, arg_851, arg_852, arg_853, arg_854);
}
pub inline fn glFramebufferTexture3DEXT(arg_855: GLenum, arg_856: GLenum, arg_857: GLenum, arg_858: GLuint, arg_859: GLint, arg_860: GLint) void {
    return glad_glFramebufferTexture3DEXT.?(arg_855, arg_856, arg_857, arg_858, arg_859, arg_860);
}
pub inline fn glFramebufferTextureARB(arg_861: GLenum, arg_862: GLenum, arg_863: GLuint, arg_864: GLint) void {
    return glad_glFramebufferTextureARB.?(arg_861, arg_862, arg_863, arg_864);
}
pub inline fn glFramebufferTextureFaceARB(arg_865: GLenum, arg_866: GLenum, arg_867: GLuint, arg_868: GLint, arg_869: GLenum) void {
    return glad_glFramebufferTextureFaceARB.?(arg_865, arg_866, arg_867, arg_868, arg_869);
}
pub inline fn glFramebufferTextureLayer(arg_870: GLenum, arg_871: GLenum, arg_872: GLuint, arg_873: GLint, arg_874: GLint) void {
    return glad_glFramebufferTextureLayer.?(arg_870, arg_871, arg_872, arg_873, arg_874);
}
pub inline fn glFramebufferTextureLayerARB(arg_875: GLenum, arg_876: GLenum, arg_877: GLuint, arg_878: GLint, arg_879: GLint) void {
    return glad_glFramebufferTextureLayerARB.?(arg_875, arg_876, arg_877, arg_878, arg_879);
}
pub inline fn glFrontFace(arg_880: GLenum) void {
    return glad_glFrontFace.?(arg_880);
}
pub inline fn glFrustumxOES(arg_881: GLfixed, arg_882: GLfixed, arg_883: GLfixed, arg_884: GLfixed, arg_885: GLfixed, arg_886: GLfixed) void {
    return glad_glFrustumxOES.?(arg_881, arg_882, arg_883, arg_884, arg_885, arg_886);
}
pub inline fn glGenBuffers(arg_887: GLsizei, arg_888: [*c]GLuint) void {
    return glad_glGenBuffers.?(arg_887, arg_888);
}
pub inline fn glGenBuffersARB(arg_889: GLsizei, arg_890: [*c]GLuint) void {
    return glad_glGenBuffersARB.?(arg_889, arg_890);
}
pub inline fn glGenFramebuffers(arg_891: GLsizei, arg_892: [*c]GLuint) void {
    return glad_glGenFramebuffers.?(arg_891, arg_892);
}
pub inline fn glGenFramebuffersEXT(arg_893: GLsizei, arg_894: [*c]GLuint) void {
    return glad_glGenFramebuffersEXT.?(arg_893, arg_894);
}
pub inline fn glGenProgramPipelines(arg_895: GLsizei, arg_896: [*c]GLuint) void {
    return glad_glGenProgramPipelines.?(arg_895, arg_896);
}
pub inline fn glGenProgramsARB(arg_897: GLsizei, arg_898: [*c]GLuint) void {
    return glad_glGenProgramsARB.?(arg_897, arg_898);
}
pub inline fn glGenQueries(arg_899: GLsizei, arg_900: [*c]GLuint) void {
    return glad_glGenQueries.?(arg_899, arg_900);
}
pub inline fn glGenQueriesARB(arg_901: GLsizei, arg_902: [*c]GLuint) void {
    return glad_glGenQueriesARB.?(arg_901, arg_902);
}
pub inline fn glGenRenderbuffers(arg_903: GLsizei, arg_904: [*c]GLuint) void {
    return glad_glGenRenderbuffers.?(arg_903, arg_904);
}
pub inline fn glGenRenderbuffersEXT(arg_905: GLsizei, arg_906: [*c]GLuint) void {
    return glad_glGenRenderbuffersEXT.?(arg_905, arg_906);
}
pub inline fn glGenSamplers(arg_907: GLsizei, arg_908: [*c]GLuint) void {
    return glad_glGenSamplers.?(arg_907, arg_908);
}
pub inline fn glGenTextures(arg_909: GLsizei, arg_910: [*c]GLuint) void {
    return glad_glGenTextures.?(arg_909, arg_910);
}
pub inline fn glGenTransformFeedbacks(arg_911: GLsizei, arg_912: [*c]GLuint) void {
    return glad_glGenTransformFeedbacks.?(arg_911, arg_912);
}
pub inline fn glGenVertexArrays(arg_913: GLsizei, arg_914: [*c]GLuint) void {
    return glad_glGenVertexArrays.?(arg_913, arg_914);
}
pub inline fn glGenerateMipmap(arg_915: GLenum) void {
    return glad_glGenerateMipmap.?(arg_915);
}
pub inline fn glGenerateMipmapEXT(arg_916: GLenum) void {
    return glad_glGenerateMipmapEXT.?(arg_916);
}
pub inline fn glGenerateTextureMipmap(arg_917: GLuint) void {
    return glad_glGenerateTextureMipmap.?(arg_917);
}
pub inline fn glGetActiveAtomicCounterBufferiv(arg_918: GLuint, arg_919: GLuint, arg_920: GLenum, arg_921: [*c]GLint) void {
    return glad_glGetActiveAtomicCounterBufferiv.?(arg_918, arg_919, arg_920, arg_921);
}
pub inline fn glGetActiveAttrib(arg_922: GLuint, arg_923: GLuint, arg_924: GLsizei, arg_925: [*c]GLsizei, arg_926: [*c]GLint, arg_927: [*c]GLenum, arg_928: [*c]GLchar) void {
    return glad_glGetActiveAttrib.?(arg_922, arg_923, arg_924, arg_925, arg_926, arg_927, arg_928);
}
pub inline fn glGetActiveAttribARB(arg_929: GLhandleARB, arg_930: GLuint, arg_931: GLsizei, arg_932: [*c]GLsizei, arg_933: [*c]GLint, arg_934: [*c]GLenum, arg_935: [*c]GLcharARB) void {
    return glad_glGetActiveAttribARB.?(arg_929, arg_930, arg_931, arg_932, arg_933, arg_934, arg_935);
}
pub inline fn glGetActiveSubroutineName(arg_936: GLuint, arg_937: GLenum, arg_938: GLuint, arg_939: GLsizei, arg_940: [*c]GLsizei, arg_941: [*c]GLchar) void {
    return glad_glGetActiveSubroutineName.?(arg_936, arg_937, arg_938, arg_939, arg_940, arg_941);
}
pub inline fn glGetActiveSubroutineUniformName(arg_942: GLuint, arg_943: GLenum, arg_944: GLuint, arg_945: GLsizei, arg_946: [*c]GLsizei, arg_947: [*c]GLchar) void {
    return glad_glGetActiveSubroutineUniformName.?(arg_942, arg_943, arg_944, arg_945, arg_946, arg_947);
}
pub inline fn glGetActiveSubroutineUniformiv(arg_948: GLuint, arg_949: GLenum, arg_950: GLuint, arg_951: GLenum, arg_952: [*c]GLint) void {
    return glad_glGetActiveSubroutineUniformiv.?(arg_948, arg_949, arg_950, arg_951, arg_952);
}
pub inline fn glGetActiveUniform(arg_953: GLuint, arg_954: GLuint, arg_955: GLsizei, arg_956: [*c]GLsizei, arg_957: [*c]GLint, arg_958: [*c]GLenum, arg_959: [*c]GLchar) void {
    return glad_glGetActiveUniform.?(arg_953, arg_954, arg_955, arg_956, arg_957, arg_958, arg_959);
}
pub inline fn glGetActiveUniformARB(arg_960: GLhandleARB, arg_961: GLuint, arg_962: GLsizei, arg_963: [*c]GLsizei, arg_964: [*c]GLint, arg_965: [*c]GLenum, arg_966: [*c]GLcharARB) void {
    return glad_glGetActiveUniformARB.?(arg_960, arg_961, arg_962, arg_963, arg_964, arg_965, arg_966);
}
pub inline fn glGetActiveUniformBlockName(arg_967: GLuint, arg_968: GLuint, arg_969: GLsizei, arg_970: [*c]GLsizei, arg_971: [*c]GLchar) void {
    return glad_glGetActiveUniformBlockName.?(arg_967, arg_968, arg_969, arg_970, arg_971);
}
pub inline fn glGetActiveUniformBlockiv(arg_972: GLuint, arg_973: GLuint, arg_974: GLenum, arg_975: [*c]GLint) void {
    return glad_glGetActiveUniformBlockiv.?(arg_972, arg_973, arg_974, arg_975);
}
pub inline fn glGetActiveUniformName(arg_976: GLuint, arg_977: GLuint, arg_978: GLsizei, arg_979: [*c]GLsizei, arg_980: [*c]GLchar) void {
    return glad_glGetActiveUniformName.?(arg_976, arg_977, arg_978, arg_979, arg_980);
}
pub inline fn glGetActiveUniformsiv(arg_981: GLuint, arg_982: GLsizei, arg_983: [*c]const GLuint, arg_984: GLenum, arg_985: [*c]GLint) void {
    return glad_glGetActiveUniformsiv.?(arg_981, arg_982, arg_983, arg_984, arg_985);
}
pub inline fn glGetAttachedObjectsARB(arg_986: GLhandleARB, arg_987: GLsizei, arg_988: [*c]GLsizei, arg_989: [*c]GLhandleARB) void {
    return glad_glGetAttachedObjectsARB.?(arg_986, arg_987, arg_988, arg_989);
}
pub inline fn glGetAttachedShaders(arg_990: GLuint, arg_991: GLsizei, arg_992: [*c]GLsizei, arg_993: [*c]GLuint) void {
    return glad_glGetAttachedShaders.?(arg_990, arg_991, arg_992, arg_993);
}
pub inline fn glGetAttribLocation(arg_994: GLuint, arg_995: [*c]const GLchar) GLint {
    return glad_glGetAttribLocation.?(arg_994, arg_995);
}
pub inline fn glGetAttribLocationARB(arg_996: GLhandleARB, arg_997: [*c]const GLcharARB) GLint {
    return glad_glGetAttribLocationARB.?(arg_996, arg_997);
}
pub inline fn glGetBooleani_v(arg_998: GLenum, arg_999: GLuint, arg_1000: [*c]GLboolean) void {
    return glad_glGetBooleani_v.?(arg_998, arg_999, arg_1000);
}
pub inline fn glGetBooleanv(arg_1001: GLenum, arg_1002: [*c]GLboolean) void {
    return glad_glGetBooleanv.?(arg_1001, arg_1002);
}
pub inline fn glGetBufferParameteri64v(arg_1003: GLenum, arg_1004: GLenum, arg_1005: [*c]GLint64) void {
    return glad_glGetBufferParameteri64v.?(arg_1003, arg_1004, arg_1005);
}
pub inline fn glGetBufferParameteriv(arg_1006: GLenum, arg_1007: GLenum, arg_1008: [*c]GLint) void {
    return glad_glGetBufferParameteriv.?(arg_1006, arg_1007, arg_1008);
}
pub inline fn glGetBufferParameterivARB(arg_1009: GLenum, arg_1010: GLenum, arg_1011: [*c]GLint) void {
    return glad_glGetBufferParameterivARB.?(arg_1009, arg_1010, arg_1011);
}
pub inline fn glGetBufferPointerv(arg_1012: GLenum, arg_1013: GLenum, arg_1014: [*c]?*anyopaque) void {
    return glad_glGetBufferPointerv.?(arg_1012, arg_1013, arg_1014);
}
pub inline fn glGetBufferPointervARB(arg_1015: GLenum, arg_1016: GLenum, arg_1017: [*c]?*anyopaque) void {
    return glad_glGetBufferPointervARB.?(arg_1015, arg_1016, arg_1017);
}
pub inline fn glGetBufferSubData(arg_1018: GLenum, arg_1019: GLintptr, arg_1020: GLsizeiptr, arg_1021: ?*anyopaque) void {
    return glad_glGetBufferSubData.?(arg_1018, arg_1019, arg_1020, arg_1021);
}
pub inline fn glGetBufferSubDataARB(arg_1022: GLenum, arg_1023: GLintptrARB, arg_1024: GLsizeiptrARB, arg_1025: ?*anyopaque) void {
    return glad_glGetBufferSubDataARB.?(arg_1022, arg_1023, arg_1024, arg_1025);
}
pub inline fn glGetClipPlanexOES(arg_1026: GLenum, arg_1027: [*c]GLfixed) void {
    return glad_glGetClipPlanexOES.?(arg_1026, arg_1027);
}
pub inline fn glGetCompressedTexImage(arg_1028: GLenum, arg_1029: GLint, arg_1030: ?*anyopaque) void {
    return glad_glGetCompressedTexImage.?(arg_1028, arg_1029, arg_1030);
}
pub inline fn glGetCompressedTexImageARB(arg_1031: GLenum, arg_1032: GLint, arg_1033: ?*anyopaque) void {
    return glad_glGetCompressedTexImageARB.?(arg_1031, arg_1032, arg_1033);
}
pub inline fn glGetCompressedTextureImage(arg_1034: GLuint, arg_1035: GLint, arg_1036: GLsizei, arg_1037: ?*anyopaque) void {
    return glad_glGetCompressedTextureImage.?(arg_1034, arg_1035, arg_1036, arg_1037);
}
pub inline fn glGetCompressedTextureSubImage(arg_1038: GLuint, arg_1039: GLint, arg_1040: GLint, arg_1041: GLint, arg_1042: GLint, arg_1043: GLsizei, arg_1044: GLsizei, arg_1045: GLsizei, arg_1046: GLsizei, arg_1047: ?*anyopaque) void {
    return glad_glGetCompressedTextureSubImage.?(arg_1038, arg_1039, arg_1040, arg_1041, arg_1042, arg_1043, arg_1044, arg_1045, arg_1046, arg_1047);
}
pub inline fn glGetConvolutionParameterxvOES(arg_1048: GLenum, arg_1049: GLenum, arg_1050: [*c]GLfixed) void {
    return glad_glGetConvolutionParameterxvOES.?(arg_1048, arg_1049, arg_1050);
}
pub inline fn glGetDebugMessageLog(arg_1051: GLuint, arg_1052: GLsizei, arg_1053: [*c]GLenum, arg_1054: [*c]GLenum, arg_1055: [*c]GLuint, arg_1056: [*c]GLenum, arg_1057: [*c]GLsizei, arg_1058: [*c]GLchar) GLuint {
    return glad_glGetDebugMessageLog.?(arg_1051, arg_1052, arg_1053, arg_1054, arg_1055, arg_1056, arg_1057, arg_1058);
}
pub inline fn glGetDebugMessageLogARB(arg_1059: GLuint, arg_1060: GLsizei, arg_1061: [*c]GLenum, arg_1062: [*c]GLenum, arg_1063: [*c]GLuint, arg_1064: [*c]GLenum, arg_1065: [*c]GLsizei, arg_1066: [*c]GLchar) GLuint {
    return glad_glGetDebugMessageLogARB.?(arg_1059, arg_1060, arg_1061, arg_1062, arg_1063, arg_1064, arg_1065, arg_1066);
}
pub inline fn glGetDoublei_v(arg_1067: GLenum, arg_1068: GLuint, arg_1069: [*c]GLdouble) void {
    return glad_glGetDoublei_v.?(arg_1067, arg_1068, arg_1069);
}
pub inline fn glGetDoublev(arg_1070: GLenum, arg_1071: [*c]GLdouble) void {
    return glad_glGetDoublev.?(arg_1070, arg_1071);
}
pub inline fn glGetError() GLenum {
    return glad_glGetError.?();
}
pub inline fn glGetFixedvOES(arg_1072: GLenum, arg_1073: [*c]GLfixed) void {
    return glad_glGetFixedvOES.?(arg_1072, arg_1073);
}
pub inline fn glGetFloati_v(arg_1074: GLenum, arg_1075: GLuint, arg_1076: [*c]GLfloat) void {
    return glad_glGetFloati_v.?(arg_1074, arg_1075, arg_1076);
}
pub inline fn glGetFloatv(arg_1077: GLenum, arg_1078: [*c]GLfloat) void {
    return glad_glGetFloatv.?(arg_1077, arg_1078);
}
pub inline fn glGetFragDataIndex(arg_1079: GLuint, arg_1080: [*c]const GLchar) GLint {
    return glad_glGetFragDataIndex.?(arg_1079, arg_1080);
}
pub inline fn glGetFragDataLocation(arg_1081: GLuint, arg_1082: [*c]const GLchar) GLint {
    return glad_glGetFragDataLocation.?(arg_1081, arg_1082);
}
pub inline fn glGetFramebufferAttachmentParameteriv(arg_1083: GLenum, arg_1084: GLenum, arg_1085: GLenum, arg_1086: [*c]GLint) void {
    return glad_glGetFramebufferAttachmentParameteriv.?(arg_1083, arg_1084, arg_1085, arg_1086);
}
pub inline fn glGetFramebufferAttachmentParameterivEXT(arg_1087: GLenum, arg_1088: GLenum, arg_1089: GLenum, arg_1090: [*c]GLint) void {
    return glad_glGetFramebufferAttachmentParameterivEXT.?(arg_1087, arg_1088, arg_1089, arg_1090);
}
pub inline fn glGetFramebufferParameteriv(arg_1091: GLenum, arg_1092: GLenum, arg_1093: [*c]GLint) void {
    return glad_glGetFramebufferParameteriv.?(arg_1091, arg_1092, arg_1093);
}
pub inline fn glGetHandleARB(arg_1094: GLenum) GLhandleARB {
    return glad_glGetHandleARB.?(arg_1094);
}
pub inline fn glGetHistogramParameterxvOES(arg_1095: GLenum, arg_1096: GLenum, arg_1097: [*c]GLfixed) void {
    return glad_glGetHistogramParameterxvOES.?(arg_1095, arg_1096, arg_1097);
}
pub inline fn glGetInfoLogARB(arg_1098: GLhandleARB, arg_1099: GLsizei, arg_1100: [*c]GLsizei, arg_1101: [*c]GLcharARB) void {
    return glad_glGetInfoLogARB.?(arg_1098, arg_1099, arg_1100, arg_1101);
}
pub inline fn glGetInteger64i_v(arg_1102: GLenum, arg_1103: GLuint, arg_1104: [*c]GLint64) void {
    return glad_glGetInteger64i_v.?(arg_1102, arg_1103, arg_1104);
}
pub inline fn glGetInteger64v(arg_1105: GLenum, arg_1106: [*c]GLint64) void {
    return glad_glGetInteger64v.?(arg_1105, arg_1106);
}
pub inline fn glGetIntegeri_v(arg_1107: GLenum, arg_1108: GLuint, arg_1109: [*c]GLint) void {
    return glad_glGetIntegeri_v.?(arg_1107, arg_1108, arg_1109);
}
pub inline fn glGetIntegerv(arg_1110: GLenum, arg_1111: [*c]GLint) void {
    return glad_glGetIntegerv.?(arg_1110, arg_1111);
}
pub inline fn glGetInternalformati64v(arg_1112: GLenum, arg_1113: GLenum, arg_1114: GLenum, arg_1115: GLsizei, arg_1116: [*c]GLint64) void {
    return glad_glGetInternalformati64v.?(arg_1112, arg_1113, arg_1114, arg_1115, arg_1116);
}
pub inline fn glGetInternalformativ(arg_1117: GLenum, arg_1118: GLenum, arg_1119: GLenum, arg_1120: GLsizei, arg_1121: [*c]GLint) void {
    return glad_glGetInternalformativ.?(arg_1117, arg_1118, arg_1119, arg_1120, arg_1121);
}
pub inline fn glGetLightxOES(arg_1122: GLenum, arg_1123: GLenum, arg_1124: [*c]GLfixed) void {
    return glad_glGetLightxOES.?(arg_1122, arg_1123, arg_1124);
}
pub inline fn glGetMapxvOES(arg_1125: GLenum, arg_1126: GLenum, arg_1127: [*c]GLfixed) void {
    return glad_glGetMapxvOES.?(arg_1125, arg_1126, arg_1127);
}
pub inline fn glGetMaterialxOES(arg_1128: GLenum, arg_1129: GLenum, arg_1130: GLfixed) void {
    return glad_glGetMaterialxOES.?(arg_1128, arg_1129, arg_1130);
}
pub inline fn glGetMultisamplefv(arg_1131: GLenum, arg_1132: GLuint, arg_1133: [*c]GLfloat) void {
    return glad_glGetMultisamplefv.?(arg_1131, arg_1132, arg_1133);
}
pub inline fn glGetNamedBufferParameteri64v(arg_1134: GLuint, arg_1135: GLenum, arg_1136: [*c]GLint64) void {
    return glad_glGetNamedBufferParameteri64v.?(arg_1134, arg_1135, arg_1136);
}
pub inline fn glGetNamedBufferParameteriv(arg_1137: GLuint, arg_1138: GLenum, arg_1139: [*c]GLint) void {
    return glad_glGetNamedBufferParameteriv.?(arg_1137, arg_1138, arg_1139);
}
pub inline fn glGetNamedBufferPointerv(arg_1140: GLuint, arg_1141: GLenum, arg_1142: [*c]?*anyopaque) void {
    return glad_glGetNamedBufferPointerv.?(arg_1140, arg_1141, arg_1142);
}
pub inline fn glGetNamedBufferSubData(arg_1143: GLuint, arg_1144: GLintptr, arg_1145: GLsizeiptr, arg_1146: ?*anyopaque) void {
    return glad_glGetNamedBufferSubData.?(arg_1143, arg_1144, arg_1145, arg_1146);
}
pub inline fn glGetNamedFramebufferAttachmentParameteriv(arg_1147: GLuint, arg_1148: GLenum, arg_1149: GLenum, arg_1150: [*c]GLint) void {
    return glad_glGetNamedFramebufferAttachmentParameteriv.?(arg_1147, arg_1148, arg_1149, arg_1150);
}
pub inline fn glGetNamedFramebufferParameteriv(arg_1151: GLuint, arg_1152: GLenum, arg_1153: [*c]GLint) void {
    return glad_glGetNamedFramebufferParameteriv.?(arg_1151, arg_1152, arg_1153);
}
pub inline fn glGetNamedRenderbufferParameteriv(arg_1154: GLuint, arg_1155: GLenum, arg_1156: [*c]GLint) void {
    return glad_glGetNamedRenderbufferParameteriv.?(arg_1154, arg_1155, arg_1156);
}
pub inline fn glGetNamedStringARB(arg_1157: GLint, arg_1158: [*c]const GLchar, arg_1159: GLsizei, arg_1160: [*c]GLint, arg_1161: [*c]GLchar) void {
    return glad_glGetNamedStringARB.?(arg_1157, arg_1158, arg_1159, arg_1160, arg_1161);
}
pub inline fn glGetNamedStringivARB(arg_1162: GLint, arg_1163: [*c]const GLchar, arg_1164: GLenum, arg_1165: [*c]GLint) void {
    return glad_glGetNamedStringivARB.?(arg_1162, arg_1163, arg_1164, arg_1165);
}
pub inline fn glGetObjectLabel(arg_1166: GLenum, arg_1167: GLuint, arg_1168: GLsizei, arg_1169: [*c]GLsizei, arg_1170: [*c]GLchar) void {
    return glad_glGetObjectLabel.?(arg_1166, arg_1167, arg_1168, arg_1169, arg_1170);
}
pub inline fn glGetObjectParameterfvARB(arg_1171: GLhandleARB, arg_1172: GLenum, arg_1173: [*c]GLfloat) void {
    return glad_glGetObjectParameterfvARB.?(arg_1171, arg_1172, arg_1173);
}
pub inline fn glGetObjectParameterivARB(arg_1174: GLhandleARB, arg_1175: GLenum, arg_1176: [*c]GLint) void {
    return glad_glGetObjectParameterivARB.?(arg_1174, arg_1175, arg_1176);
}
pub inline fn glGetObjectPtrLabel(arg_1177: ?*const anyopaque, arg_1178: GLsizei, arg_1179: [*c]GLsizei, arg_1180: [*c]GLchar) void {
    return glad_glGetObjectPtrLabel.?(arg_1177, arg_1178, arg_1179, arg_1180);
}
pub inline fn glGetPixelMapxv(arg_1181: GLenum, arg_1182: GLint, arg_1183: [*c]GLfixed) void {
    return glad_glGetPixelMapxv.?(arg_1181, arg_1182, arg_1183);
}
pub inline fn glGetPointerv(arg_1184: GLenum, arg_1185: [*c]?*anyopaque) void {
    return glad_glGetPointerv.?(arg_1184, arg_1185);
}
pub inline fn glGetProgramBinary(arg_1186: GLuint, arg_1187: GLsizei, arg_1188: [*c]GLsizei, arg_1189: [*c]GLenum, arg_1190: ?*anyopaque) void {
    return glad_glGetProgramBinary.?(arg_1186, arg_1187, arg_1188, arg_1189, arg_1190);
}
pub inline fn glGetProgramEnvParameterdvARB(arg_1191: GLenum, arg_1192: GLuint, arg_1193: [*c]GLdouble) void {
    return glad_glGetProgramEnvParameterdvARB.?(arg_1191, arg_1192, arg_1193);
}
pub inline fn glGetProgramEnvParameterfvARB(arg_1194: GLenum, arg_1195: GLuint, arg_1196: [*c]GLfloat) void {
    return glad_glGetProgramEnvParameterfvARB.?(arg_1194, arg_1195, arg_1196);
}
pub inline fn glGetProgramInfoLog(arg_1197: GLuint, arg_1198: GLsizei, arg_1199: [*c]GLsizei, arg_1200: [*c]GLchar) void {
    return glad_glGetProgramInfoLog.?(arg_1197, arg_1198, arg_1199, arg_1200);
}
pub inline fn glGetProgramInterfaceiv(arg_1201: GLuint, arg_1202: GLenum, arg_1203: GLenum, arg_1204: [*c]GLint) void {
    return glad_glGetProgramInterfaceiv.?(arg_1201, arg_1202, arg_1203, arg_1204);
}
pub inline fn glGetProgramLocalParameterdvARB(arg_1205: GLenum, arg_1206: GLuint, arg_1207: [*c]GLdouble) void {
    return glad_glGetProgramLocalParameterdvARB.?(arg_1205, arg_1206, arg_1207);
}
pub inline fn glGetProgramLocalParameterfvARB(arg_1208: GLenum, arg_1209: GLuint, arg_1210: [*c]GLfloat) void {
    return glad_glGetProgramLocalParameterfvARB.?(arg_1208, arg_1209, arg_1210);
}
pub inline fn glGetProgramPipelineInfoLog(arg_1211: GLuint, arg_1212: GLsizei, arg_1213: [*c]GLsizei, arg_1214: [*c]GLchar) void {
    return glad_glGetProgramPipelineInfoLog.?(arg_1211, arg_1212, arg_1213, arg_1214);
}
pub inline fn glGetProgramPipelineiv(arg_1215: GLuint, arg_1216: GLenum, arg_1217: [*c]GLint) void {
    return glad_glGetProgramPipelineiv.?(arg_1215, arg_1216, arg_1217);
}
pub inline fn glGetProgramResourceIndex(arg_1218: GLuint, arg_1219: GLenum, arg_1220: [*c]const GLchar) GLuint {
    return glad_glGetProgramResourceIndex.?(arg_1218, arg_1219, arg_1220);
}
pub inline fn glGetProgramResourceLocation(arg_1221: GLuint, arg_1222: GLenum, arg_1223: [*c]const GLchar) GLint {
    return glad_glGetProgramResourceLocation.?(arg_1221, arg_1222, arg_1223);
}
pub inline fn glGetProgramResourceLocationIndex(arg_1224: GLuint, arg_1225: GLenum, arg_1226: [*c]const GLchar) GLint {
    return glad_glGetProgramResourceLocationIndex.?(arg_1224, arg_1225, arg_1226);
}
pub inline fn glGetProgramResourceName(arg_1227: GLuint, arg_1228: GLenum, arg_1229: GLuint, arg_1230: GLsizei, arg_1231: [*c]GLsizei, arg_1232: [*c]GLchar) void {
    return glad_glGetProgramResourceName.?(arg_1227, arg_1228, arg_1229, arg_1230, arg_1231, arg_1232);
}
pub inline fn glGetProgramResourceiv(arg_1233: GLuint, arg_1234: GLenum, arg_1235: GLuint, arg_1236: GLsizei, arg_1237: [*c]const GLenum, arg_1238: GLsizei, arg_1239: [*c]GLsizei, arg_1240: [*c]GLint) void {
    return glad_glGetProgramResourceiv.?(arg_1233, arg_1234, arg_1235, arg_1236, arg_1237, arg_1238, arg_1239, arg_1240);
}
pub inline fn glGetProgramStageiv(arg_1241: GLuint, arg_1242: GLenum, arg_1243: GLenum, arg_1244: [*c]GLint) void {
    return glad_glGetProgramStageiv.?(arg_1241, arg_1242, arg_1243, arg_1244);
}
pub inline fn glGetProgramStringARB(arg_1245: GLenum, arg_1246: GLenum, arg_1247: ?*anyopaque) void {
    return glad_glGetProgramStringARB.?(arg_1245, arg_1246, arg_1247);
}
pub inline fn glGetProgramiv(arg_1248: GLuint, arg_1249: GLenum, arg_1250: [*c]GLint) void {
    return glad_glGetProgramiv.?(arg_1248, arg_1249, arg_1250);
}
pub inline fn glGetProgramivARB(arg_1251: GLenum, arg_1252: GLenum, arg_1253: [*c]GLint) void {
    return glad_glGetProgramivARB.?(arg_1251, arg_1252, arg_1253);
}
pub inline fn glGetQueryBufferObjecti64v(arg_1254: GLuint, arg_1255: GLuint, arg_1256: GLenum, arg_1257: GLintptr) void {
    return glad_glGetQueryBufferObjecti64v.?(arg_1254, arg_1255, arg_1256, arg_1257);
}
pub inline fn glGetQueryBufferObjectiv(arg_1258: GLuint, arg_1259: GLuint, arg_1260: GLenum, arg_1261: GLintptr) void {
    return glad_glGetQueryBufferObjectiv.?(arg_1258, arg_1259, arg_1260, arg_1261);
}
pub inline fn glGetQueryBufferObjectui64v(arg_1262: GLuint, arg_1263: GLuint, arg_1264: GLenum, arg_1265: GLintptr) void {
    return glad_glGetQueryBufferObjectui64v.?(arg_1262, arg_1263, arg_1264, arg_1265);
}
pub inline fn glGetQueryBufferObjectuiv(arg_1266: GLuint, arg_1267: GLuint, arg_1268: GLenum, arg_1269: GLintptr) void {
    return glad_glGetQueryBufferObjectuiv.?(arg_1266, arg_1267, arg_1268, arg_1269);
}
pub inline fn glGetQueryIndexediv(arg_1270: GLenum, arg_1271: GLuint, arg_1272: GLenum, arg_1273: [*c]GLint) void {
    return glad_glGetQueryIndexediv.?(arg_1270, arg_1271, arg_1272, arg_1273);
}
pub inline fn glGetQueryObjecti64v(arg_1274: GLuint, arg_1275: GLenum, arg_1276: [*c]GLint64) void {
    return glad_glGetQueryObjecti64v.?(arg_1274, arg_1275, arg_1276);
}
pub inline fn glGetQueryObjectiv(arg_1277: GLuint, arg_1278: GLenum, arg_1279: [*c]GLint) void {
    return glad_glGetQueryObjectiv.?(arg_1277, arg_1278, arg_1279);
}
pub inline fn glGetQueryObjectivARB(arg_1280: GLuint, arg_1281: GLenum, arg_1282: [*c]GLint) void {
    return glad_glGetQueryObjectivARB.?(arg_1280, arg_1281, arg_1282);
}
pub inline fn glGetQueryObjectui64v(arg_1283: GLuint, arg_1284: GLenum, arg_1285: [*c]GLuint64) void {
    return glad_glGetQueryObjectui64v.?(arg_1283, arg_1284, arg_1285);
}
pub inline fn glGetQueryObjectuiv(arg_1286: GLuint, arg_1287: GLenum, arg_1288: [*c]GLuint) void {
    return glad_glGetQueryObjectuiv.?(arg_1286, arg_1287, arg_1288);
}
pub inline fn glGetQueryObjectuivARB(arg_1289: GLuint, arg_1290: GLenum, arg_1291: [*c]GLuint) void {
    return glad_glGetQueryObjectuivARB.?(arg_1289, arg_1290, arg_1291);
}
pub inline fn glGetQueryiv(arg_1292: GLenum, arg_1293: GLenum, arg_1294: [*c]GLint) void {
    return glad_glGetQueryiv.?(arg_1292, arg_1293, arg_1294);
}
pub inline fn glGetQueryivARB(arg_1295: GLenum, arg_1296: GLenum, arg_1297: [*c]GLint) void {
    return glad_glGetQueryivARB.?(arg_1295, arg_1296, arg_1297);
}
pub inline fn glGetRenderbufferParameteriv(arg_1298: GLenum, arg_1299: GLenum, arg_1300: [*c]GLint) void {
    return glad_glGetRenderbufferParameteriv.?(arg_1298, arg_1299, arg_1300);
}
pub inline fn glGetRenderbufferParameterivEXT(arg_1301: GLenum, arg_1302: GLenum, arg_1303: [*c]GLint) void {
    return glad_glGetRenderbufferParameterivEXT.?(arg_1301, arg_1302, arg_1303);
}
pub inline fn glGetSamplerParameterIiv(arg_1304: GLuint, arg_1305: GLenum, arg_1306: [*c]GLint) void {
    return glad_glGetSamplerParameterIiv.?(arg_1304, arg_1305, arg_1306);
}
pub inline fn glGetSamplerParameterIuiv(arg_1307: GLuint, arg_1308: GLenum, arg_1309: [*c]GLuint) void {
    return glad_glGetSamplerParameterIuiv.?(arg_1307, arg_1308, arg_1309);
}
pub inline fn glGetSamplerParameterfv(arg_1310: GLuint, arg_1311: GLenum, arg_1312: [*c]GLfloat) void {
    return glad_glGetSamplerParameterfv.?(arg_1310, arg_1311, arg_1312);
}
pub inline fn glGetSamplerParameteriv(arg_1313: GLuint, arg_1314: GLenum, arg_1315: [*c]GLint) void {
    return glad_glGetSamplerParameteriv.?(arg_1313, arg_1314, arg_1315);
}
pub inline fn glGetShaderInfoLog(arg_1316: GLuint, arg_1317: GLsizei, arg_1318: [*c]GLsizei, arg_1319: [*c]GLchar) void {
    return glad_glGetShaderInfoLog.?(arg_1316, arg_1317, arg_1318, arg_1319);
}
pub inline fn glGetShaderPrecisionFormat(arg_1320: GLenum, arg_1321: GLenum, arg_1322: [*c]GLint, arg_1323: [*c]GLint) void {
    return glad_glGetShaderPrecisionFormat.?(arg_1320, arg_1321, arg_1322, arg_1323);
}
pub inline fn glGetShaderSource(arg_1324: GLuint, arg_1325: GLsizei, arg_1326: [*c]GLsizei, arg_1327: [*c]GLchar) void {
    return glad_glGetShaderSource.?(arg_1324, arg_1325, arg_1326, arg_1327);
}
pub inline fn glGetShaderSourceARB(arg_1328: GLhandleARB, arg_1329: GLsizei, arg_1330: [*c]GLsizei, arg_1331: [*c]GLcharARB) void {
    return glad_glGetShaderSourceARB.?(arg_1328, arg_1329, arg_1330, arg_1331);
}
pub inline fn glGetShaderiv(arg_1332: GLuint, arg_1333: GLenum, arg_1334: [*c]GLint) void {
    return glad_glGetShaderiv.?(arg_1332, arg_1333, arg_1334);
}
pub inline fn glGetString(arg_1335: GLenum) [*c]const GLubyte {
    return glad_glGetString.?(arg_1335);
}
pub inline fn glGetStringi(arg_1336: GLenum, arg_1337: GLuint) [*c]const GLubyte {
    return glad_glGetStringi.?(arg_1336, arg_1337);
}
pub inline fn glGetSubroutineIndex(arg_1338: GLuint, arg_1339: GLenum, arg_1340: [*c]const GLchar) GLuint {
    return glad_glGetSubroutineIndex.?(arg_1338, arg_1339, arg_1340);
}
pub inline fn glGetSubroutineUniformLocation(arg_1341: GLuint, arg_1342: GLenum, arg_1343: [*c]const GLchar) GLint {
    return glad_glGetSubroutineUniformLocation.?(arg_1341, arg_1342, arg_1343);
}
pub inline fn glGetSynciv(arg_1344: GLsync, arg_1345: GLenum, arg_1346: GLsizei, arg_1347: [*c]GLsizei, arg_1348: [*c]GLint) void {
    return glad_glGetSynciv.?(arg_1344, arg_1345, arg_1346, arg_1347, arg_1348);
}
pub inline fn glGetTexEnvxvOES(arg_1349: GLenum, arg_1350: GLenum, arg_1351: [*c]GLfixed) void {
    return glad_glGetTexEnvxvOES.?(arg_1349, arg_1350, arg_1351);
}
pub inline fn glGetTexGenxvOES(arg_1352: GLenum, arg_1353: GLenum, arg_1354: [*c]GLfixed) void {
    return glad_glGetTexGenxvOES.?(arg_1352, arg_1353, arg_1354);
}
pub inline fn glGetTexImage(arg_1355: GLenum, arg_1356: GLint, arg_1357: GLenum, arg_1358: GLenum, arg_1359: ?*anyopaque) void {
    return glad_glGetTexImage.?(arg_1355, arg_1356, arg_1357, arg_1358, arg_1359);
}
pub inline fn glGetTexLevelParameterfv(arg_1360: GLenum, arg_1361: GLint, arg_1362: GLenum, arg_1363: [*c]GLfloat) void {
    return glad_glGetTexLevelParameterfv.?(arg_1360, arg_1361, arg_1362, arg_1363);
}
pub inline fn glGetTexLevelParameteriv(arg_1364: GLenum, arg_1365: GLint, arg_1366: GLenum, arg_1367: [*c]GLint) void {
    return glad_glGetTexLevelParameteriv.?(arg_1364, arg_1365, arg_1366, arg_1367);
}
pub inline fn glGetTexLevelParameterxvOES(arg_1368: GLenum, arg_1369: GLint, arg_1370: GLenum, arg_1371: [*c]GLfixed) void {
    return glad_glGetTexLevelParameterxvOES.?(arg_1368, arg_1369, arg_1370, arg_1371);
}
pub inline fn glGetTexParameterIiv(arg_1372: GLenum, arg_1373: GLenum, arg_1374: [*c]GLint) void {
    return glad_glGetTexParameterIiv.?(arg_1372, arg_1373, arg_1374);
}
pub inline fn glGetTexParameterIuiv(arg_1375: GLenum, arg_1376: GLenum, arg_1377: [*c]GLuint) void {
    return glad_glGetTexParameterIuiv.?(arg_1375, arg_1376, arg_1377);
}
pub inline fn glGetTexParameterfv(arg_1378: GLenum, arg_1379: GLenum, arg_1380: [*c]GLfloat) void {
    return glad_glGetTexParameterfv.?(arg_1378, arg_1379, arg_1380);
}
pub inline fn glGetTexParameteriv(arg_1381: GLenum, arg_1382: GLenum, arg_1383: [*c]GLint) void {
    return glad_glGetTexParameteriv.?(arg_1381, arg_1382, arg_1383);
}
pub inline fn glGetTexParameterxvOES(arg_1384: GLenum, arg_1385: GLenum, arg_1386: [*c]GLfixed) void {
    return glad_glGetTexParameterxvOES.?(arg_1384, arg_1385, arg_1386);
}
pub inline fn glGetTextureImage(arg_1387: GLuint, arg_1388: GLint, arg_1389: GLenum, arg_1390: GLenum, arg_1391: GLsizei, arg_1392: ?*anyopaque) void {
    return glad_glGetTextureImage.?(arg_1387, arg_1388, arg_1389, arg_1390, arg_1391, arg_1392);
}
pub inline fn glGetTextureLevelParameterfv(arg_1393: GLuint, arg_1394: GLint, arg_1395: GLenum, arg_1396: [*c]GLfloat) void {
    return glad_glGetTextureLevelParameterfv.?(arg_1393, arg_1394, arg_1395, arg_1396);
}
pub inline fn glGetTextureLevelParameteriv(arg_1397: GLuint, arg_1398: GLint, arg_1399: GLenum, arg_1400: [*c]GLint) void {
    return glad_glGetTextureLevelParameteriv.?(arg_1397, arg_1398, arg_1399, arg_1400);
}
pub inline fn glGetTextureParameterIiv(arg_1401: GLuint, arg_1402: GLenum, arg_1403: [*c]GLint) void {
    return glad_glGetTextureParameterIiv.?(arg_1401, arg_1402, arg_1403);
}
pub inline fn glGetTextureParameterIuiv(arg_1404: GLuint, arg_1405: GLenum, arg_1406: [*c]GLuint) void {
    return glad_glGetTextureParameterIuiv.?(arg_1404, arg_1405, arg_1406);
}
pub inline fn glGetTextureParameterfv(arg_1407: GLuint, arg_1408: GLenum, arg_1409: [*c]GLfloat) void {
    return glad_glGetTextureParameterfv.?(arg_1407, arg_1408, arg_1409);
}
pub inline fn glGetTextureParameteriv(arg_1410: GLuint, arg_1411: GLenum, arg_1412: [*c]GLint) void {
    return glad_glGetTextureParameteriv.?(arg_1410, arg_1411, arg_1412);
}
pub inline fn glGetTextureSubImage(arg_1413: GLuint, arg_1414: GLint, arg_1415: GLint, arg_1416: GLint, arg_1417: GLint, arg_1418: GLsizei, arg_1419: GLsizei, arg_1420: GLsizei, arg_1421: GLenum, arg_1422: GLenum, arg_1423: GLsizei, arg_1424: ?*anyopaque) void {
    return glad_glGetTextureSubImage.?(arg_1413, arg_1414, arg_1415, arg_1416, arg_1417, arg_1418, arg_1419, arg_1420, arg_1421, arg_1422, arg_1423, arg_1424);
}
pub inline fn glGetTransformFeedbackVarying(arg_1425: GLuint, arg_1426: GLuint, arg_1427: GLsizei, arg_1428: [*c]GLsizei, arg_1429: [*c]GLsizei, arg_1430: [*c]GLenum, arg_1431: [*c]GLchar) void {
    return glad_glGetTransformFeedbackVarying.?(arg_1425, arg_1426, arg_1427, arg_1428, arg_1429, arg_1430, arg_1431);
}
pub inline fn glGetTransformFeedbacki64_v(arg_1432: GLuint, arg_1433: GLenum, arg_1434: GLuint, arg_1435: [*c]GLint64) void {
    return glad_glGetTransformFeedbacki64_v.?(arg_1432, arg_1433, arg_1434, arg_1435);
}
pub inline fn glGetTransformFeedbacki_v(arg_1436: GLuint, arg_1437: GLenum, arg_1438: GLuint, arg_1439: [*c]GLint) void {
    return glad_glGetTransformFeedbacki_v.?(arg_1436, arg_1437, arg_1438, arg_1439);
}
pub inline fn glGetTransformFeedbackiv(arg_1440: GLuint, arg_1441: GLenum, arg_1442: [*c]GLint) void {
    return glad_glGetTransformFeedbackiv.?(arg_1440, arg_1441, arg_1442);
}
pub inline fn glGetUniformBlockIndex(arg_1443: GLuint, arg_1444: [*c]const GLchar) GLuint {
    return glad_glGetUniformBlockIndex.?(arg_1443, arg_1444);
}
pub inline fn glGetUniformIndices(arg_1445: GLuint, arg_1446: GLsizei, arg_1447: [*c]const [*c]const GLchar, arg_1448: [*c]GLuint) void {
    return glad_glGetUniformIndices.?(arg_1445, arg_1446, arg_1447, arg_1448);
}
pub inline fn glGetUniformLocation(arg_1449: GLuint, arg_1450: [*c]const GLchar) GLint {
    return glad_glGetUniformLocation.?(arg_1449, arg_1450);
}
pub inline fn glGetUniformLocationARB(arg_1451: GLhandleARB, arg_1452: [*c]const GLcharARB) GLint {
    return glad_glGetUniformLocationARB.?(arg_1451, arg_1452);
}
pub inline fn glGetUniformSubroutineuiv(arg_1453: GLenum, arg_1454: GLint, arg_1455: [*c]GLuint) void {
    return glad_glGetUniformSubroutineuiv.?(arg_1453, arg_1454, arg_1455);
}
pub inline fn glGetUniformdv(arg_1456: GLuint, arg_1457: GLint, arg_1458: [*c]GLdouble) void {
    return glad_glGetUniformdv.?(arg_1456, arg_1457, arg_1458);
}
pub inline fn glGetUniformfv(arg_1459: GLuint, arg_1460: GLint, arg_1461: [*c]GLfloat) void {
    return glad_glGetUniformfv.?(arg_1459, arg_1460, arg_1461);
}
pub inline fn glGetUniformfvARB(arg_1462: GLhandleARB, arg_1463: GLint, arg_1464: [*c]GLfloat) void {
    return glad_glGetUniformfvARB.?(arg_1462, arg_1463, arg_1464);
}
pub inline fn glGetUniformi64vARB(arg_1465: GLuint, arg_1466: GLint, arg_1467: [*c]GLint64) void {
    return glad_glGetUniformi64vARB.?(arg_1465, arg_1466, arg_1467);
}
pub inline fn glGetUniformiv(arg_1468: GLuint, arg_1469: GLint, arg_1470: [*c]GLint) void {
    return glad_glGetUniformiv.?(arg_1468, arg_1469, arg_1470);
}
pub inline fn glGetUniformivARB(arg_1471: GLhandleARB, arg_1472: GLint, arg_1473: [*c]GLint) void {
    return glad_glGetUniformivARB.?(arg_1471, arg_1472, arg_1473);
}
pub inline fn glGetUniformui64vARB(arg_1474: GLuint, arg_1475: GLint, arg_1476: [*c]GLuint64) void {
    return glad_glGetUniformui64vARB.?(arg_1474, arg_1475, arg_1476);
}
pub inline fn glGetUniformuiv(arg_1477: GLuint, arg_1478: GLint, arg_1479: [*c]GLuint) void {
    return glad_glGetUniformuiv.?(arg_1477, arg_1478, arg_1479);
}
pub inline fn glGetVertexArrayIndexed64iv(arg_1480: GLuint, arg_1481: GLuint, arg_1482: GLenum, arg_1483: [*c]GLint64) void {
    return glad_glGetVertexArrayIndexed64iv.?(arg_1480, arg_1481, arg_1482, arg_1483);
}
pub inline fn glGetVertexArrayIndexediv(arg_1484: GLuint, arg_1485: GLuint, arg_1486: GLenum, arg_1487: [*c]GLint) void {
    return glad_glGetVertexArrayIndexediv.?(arg_1484, arg_1485, arg_1486, arg_1487);
}
pub inline fn glGetVertexArrayiv(arg_1488: GLuint, arg_1489: GLenum, arg_1490: [*c]GLint) void {
    return glad_glGetVertexArrayiv.?(arg_1488, arg_1489, arg_1490);
}
pub inline fn glGetVertexAttribIiv(arg_1491: GLuint, arg_1492: GLenum, arg_1493: [*c]GLint) void {
    return glad_glGetVertexAttribIiv.?(arg_1491, arg_1492, arg_1493);
}
pub inline fn glGetVertexAttribIuiv(arg_1494: GLuint, arg_1495: GLenum, arg_1496: [*c]GLuint) void {
    return glad_glGetVertexAttribIuiv.?(arg_1494, arg_1495, arg_1496);
}
pub inline fn glGetVertexAttribLdv(arg_1497: GLuint, arg_1498: GLenum, arg_1499: [*c]GLdouble) void {
    return glad_glGetVertexAttribLdv.?(arg_1497, arg_1498, arg_1499);
}
pub inline fn glGetVertexAttribPointerv(arg_1500: GLuint, arg_1501: GLenum, arg_1502: [*c]?*anyopaque) void {
    return glad_glGetVertexAttribPointerv.?(arg_1500, arg_1501, arg_1502);
}
pub inline fn glGetVertexAttribPointervARB(arg_1503: GLuint, arg_1504: GLenum, arg_1505: [*c]?*anyopaque) void {
    return glad_glGetVertexAttribPointervARB.?(arg_1503, arg_1504, arg_1505);
}
pub inline fn glGetVertexAttribdv(arg_1506: GLuint, arg_1507: GLenum, arg_1508: [*c]GLdouble) void {
    return glad_glGetVertexAttribdv.?(arg_1506, arg_1507, arg_1508);
}
pub inline fn glGetVertexAttribdvARB(arg_1509: GLuint, arg_1510: GLenum, arg_1511: [*c]GLdouble) void {
    return glad_glGetVertexAttribdvARB.?(arg_1509, arg_1510, arg_1511);
}
pub inline fn glGetVertexAttribfv(arg_1512: GLuint, arg_1513: GLenum, arg_1514: [*c]GLfloat) void {
    return glad_glGetVertexAttribfv.?(arg_1512, arg_1513, arg_1514);
}
pub inline fn glGetVertexAttribfvARB(arg_1515: GLuint, arg_1516: GLenum, arg_1517: [*c]GLfloat) void {
    return glad_glGetVertexAttribfvARB.?(arg_1515, arg_1516, arg_1517);
}
pub inline fn glGetVertexAttribiv(arg_1518: GLuint, arg_1519: GLenum, arg_1520: [*c]GLint) void {
    return glad_glGetVertexAttribiv.?(arg_1518, arg_1519, arg_1520);
}
pub inline fn glGetVertexAttribivARB(arg_1521: GLuint, arg_1522: GLenum, arg_1523: [*c]GLint) void {
    return glad_glGetVertexAttribivARB.?(arg_1521, arg_1522, arg_1523);
}
pub inline fn glGetnUniformi64vARB(arg_1524: GLuint, arg_1525: GLint, arg_1526: GLsizei, arg_1527: [*c]GLint64) void {
    return glad_glGetnUniformi64vARB.?(arg_1524, arg_1525, arg_1526, arg_1527);
}
pub inline fn glGetnUniformui64vARB(arg_1528: GLuint, arg_1529: GLint, arg_1530: GLsizei, arg_1531: [*c]GLuint64) void {
    return glad_glGetnUniformui64vARB.?(arg_1528, arg_1529, arg_1530, arg_1531);
}
pub inline fn glHint(arg_1532: GLenum, arg_1533: GLenum) void {
    return glad_glHint.?(arg_1532, arg_1533);
}
pub inline fn glIndexxOES(arg_1534: GLfixed) void {
    return glad_glIndexxOES.?(arg_1534);
}
pub inline fn glIndexxvOES(arg_1535: [*c]const GLfixed) void {
    return glad_glIndexxvOES.?(arg_1535);
}
pub inline fn glInvalidateBufferData(arg_1536: GLuint) void {
    return glad_glInvalidateBufferData.?(arg_1536);
}
pub inline fn glInvalidateBufferSubData(arg_1537: GLuint, arg_1538: GLintptr, arg_1539: GLsizeiptr) void {
    return glad_glInvalidateBufferSubData.?(arg_1537, arg_1538, arg_1539);
}
pub inline fn glInvalidateFramebuffer(arg_1540: GLenum, arg_1541: GLsizei, arg_1542: [*c]const GLenum) void {
    return glad_glInvalidateFramebuffer.?(arg_1540, arg_1541, arg_1542);
}
pub inline fn glInvalidateNamedFramebufferData(arg_1543: GLuint, arg_1544: GLsizei, arg_1545: [*c]const GLenum) void {
    return glad_glInvalidateNamedFramebufferData.?(arg_1543, arg_1544, arg_1545);
}
pub inline fn glInvalidateNamedFramebufferSubData(arg_1546: GLuint, arg_1547: GLsizei, arg_1548: [*c]const GLenum, arg_1549: GLint, arg_1550: GLint, arg_1551: GLsizei, arg_1552: GLsizei) void {
    return glad_glInvalidateNamedFramebufferSubData.?(arg_1546, arg_1547, arg_1548, arg_1549, arg_1550, arg_1551, arg_1552);
}
pub inline fn glInvalidateSubFramebuffer(arg_1553: GLenum, arg_1554: GLsizei, arg_1555: [*c]const GLenum, arg_1556: GLint, arg_1557: GLint, arg_1558: GLsizei, arg_1559: GLsizei) void {
    return glad_glInvalidateSubFramebuffer.?(arg_1553, arg_1554, arg_1555, arg_1556, arg_1557, arg_1558, arg_1559);
}
pub inline fn glInvalidateTexImage(arg_1560: GLuint, arg_1561: GLint) void {
    return glad_glInvalidateTexImage.?(arg_1560, arg_1561);
}
pub inline fn glInvalidateTexSubImage(arg_1562: GLuint, arg_1563: GLint, arg_1564: GLint, arg_1565: GLint, arg_1566: GLint, arg_1567: GLsizei, arg_1568: GLsizei, arg_1569: GLsizei) void {
    return glad_glInvalidateTexSubImage.?(arg_1562, arg_1563, arg_1564, arg_1565, arg_1566, arg_1567, arg_1568, arg_1569);
}
pub inline fn glIsBuffer(arg_1570: GLuint) GLboolean {
    return glad_glIsBuffer.?(arg_1570);
}
pub inline fn glIsBufferARB(arg_1571: GLuint) GLboolean {
    return glad_glIsBufferARB.?(arg_1571);
}
pub inline fn glIsEnabled(arg_1572: GLenum) GLboolean {
    return glad_glIsEnabled.?(arg_1572);
}
pub inline fn glIsEnabledi(arg_1573: GLenum, arg_1574: GLuint) GLboolean {
    return glad_glIsEnabledi.?(arg_1573, arg_1574);
}
pub inline fn glIsFramebuffer(arg_1575: GLuint) GLboolean {
    return glad_glIsFramebuffer.?(arg_1575);
}
pub inline fn glIsFramebufferEXT(arg_1576: GLuint) GLboolean {
    return glad_glIsFramebufferEXT.?(arg_1576);
}
pub inline fn glIsNamedStringARB(arg_1577: GLint, arg_1578: [*c]const GLchar) GLboolean {
    return glad_glIsNamedStringARB.?(arg_1577, arg_1578);
}
pub inline fn glIsProgram(arg_1579: GLuint) GLboolean {
    return glad_glIsProgram.?(arg_1579);
}
pub inline fn glIsProgramARB(arg_1580: GLuint) GLboolean {
    return glad_glIsProgramARB.?(arg_1580);
}
pub inline fn glIsProgramPipeline(arg_1581: GLuint) GLboolean {
    return glad_glIsProgramPipeline.?(arg_1581);
}
pub inline fn glIsQuery(arg_1582: GLuint) GLboolean {
    return glad_glIsQuery.?(arg_1582);
}
pub inline fn glIsQueryARB(arg_1583: GLuint) GLboolean {
    return glad_glIsQueryARB.?(arg_1583);
}
pub inline fn glIsRenderbuffer(arg_1584: GLuint) GLboolean {
    return glad_glIsRenderbuffer.?(arg_1584);
}
pub inline fn glIsRenderbufferEXT(arg_1585: GLuint) GLboolean {
    return glad_glIsRenderbufferEXT.?(arg_1585);
}
pub inline fn glIsSampler(arg_1586: GLuint) GLboolean {
    return glad_glIsSampler.?(arg_1586);
}
pub inline fn glIsShader(arg_1587: GLuint) GLboolean {
    return glad_glIsShader.?(arg_1587);
}
pub inline fn glIsSync(arg_1588: GLsync) GLboolean {
    return glad_glIsSync.?(arg_1588);
}
pub inline fn glIsTexture(arg_1589: GLuint) GLboolean {
    return glad_glIsTexture.?(arg_1589);
}
pub inline fn glIsTransformFeedback(arg_1590: GLuint) GLboolean {
    return glad_glIsTransformFeedback.?(arg_1590);
}
pub inline fn glIsVertexArray(arg_1591: GLuint) GLboolean {
    return glad_glIsVertexArray.?(arg_1591);
}
pub inline fn glLightModelxOES(arg_1592: GLenum, arg_1593: GLfixed) void {
    return glad_glLightModelxOES.?(arg_1592, arg_1593);
}
pub inline fn glLightModelxvOES(arg_1594: GLenum, arg_1595: [*c]const GLfixed) void {
    return glad_glLightModelxvOES.?(arg_1594, arg_1595);
}
pub inline fn glLightxOES(arg_1596: GLenum, arg_1597: GLenum, arg_1598: GLfixed) void {
    return glad_glLightxOES.?(arg_1596, arg_1597, arg_1598);
}
pub inline fn glLightxvOES(arg_1599: GLenum, arg_1600: GLenum, arg_1601: [*c]const GLfixed) void {
    return glad_glLightxvOES.?(arg_1599, arg_1600, arg_1601);
}
pub inline fn glLineWidth(arg_1602: GLfloat) void {
    return glad_glLineWidth.?(arg_1602);
}
pub inline fn glLineWidthxOES(arg_1603: GLfixed) void {
    return glad_glLineWidthxOES.?(arg_1603);
}
pub inline fn glLinkProgram(arg_1604: GLuint) void {
    return glad_glLinkProgram.?(arg_1604);
}
pub inline fn glLinkProgramARB(arg_1605: GLhandleARB) void {
    return glad_glLinkProgramARB.?(arg_1605);
}
pub inline fn glLoadMatrixxOES(arg_1606: [*c]const GLfixed) void {
    return glad_glLoadMatrixxOES.?(arg_1606);
}
pub inline fn glLoadTransposeMatrixdARB(arg_1607: [*c]const GLdouble) void {
    return glad_glLoadTransposeMatrixdARB.?(arg_1607);
}
pub inline fn glLoadTransposeMatrixfARB(arg_1608: [*c]const GLfloat) void {
    return glad_glLoadTransposeMatrixfARB.?(arg_1608);
}
pub inline fn glLoadTransposeMatrixxOES(arg_1609: [*c]const GLfixed) void {
    return glad_glLoadTransposeMatrixxOES.?(arg_1609);
}
pub inline fn glLogicOp(arg_1610: GLenum) void {
    return glad_glLogicOp.?(arg_1610);
}
pub inline fn glMap1xOES(arg_1611: GLenum, arg_1612: GLfixed, arg_1613: GLfixed, arg_1614: GLint, arg_1615: GLint, arg_1616: GLfixed) void {
    return glad_glMap1xOES.?(arg_1611, arg_1612, arg_1613, arg_1614, arg_1615, arg_1616);
}
pub inline fn glMap2xOES(arg_1617: GLenum, arg_1618: GLfixed, arg_1619: GLfixed, arg_1620: GLint, arg_1621: GLint, arg_1622: GLfixed, arg_1623: GLfixed, arg_1624: GLint, arg_1625: GLint, arg_1626: GLfixed) void {
    return glad_glMap2xOES.?(arg_1617, arg_1618, arg_1619, arg_1620, arg_1621, arg_1622, arg_1623, arg_1624, arg_1625, arg_1626);
}
pub inline fn glMapBuffer(arg_1627: GLenum, arg_1628: GLenum) ?*anyopaque {
    return glad_glMapBuffer.?(arg_1627, arg_1628);
}
pub inline fn glMapBufferARB(arg_1629: GLenum, arg_1630: GLenum) ?*anyopaque {
    return glad_glMapBufferARB.?(arg_1629, arg_1630);
}
pub inline fn glMapBufferRange(arg_1631: GLenum, arg_1632: GLintptr, arg_1633: GLsizeiptr, arg_1634: GLbitfield) ?*anyopaque {
    return glad_glMapBufferRange.?(arg_1631, arg_1632, arg_1633, arg_1634);
}
pub inline fn glMapGrid1xOES(arg_1635: GLint, arg_1636: GLfixed, arg_1637: GLfixed) void {
    return glad_glMapGrid1xOES.?(arg_1635, arg_1636, arg_1637);
}
pub inline fn glMapGrid2xOES(arg_1638: GLint, arg_1639: GLfixed, arg_1640: GLfixed, arg_1641: GLfixed, arg_1642: GLfixed) void {
    return glad_glMapGrid2xOES.?(arg_1638, arg_1639, arg_1640, arg_1641, arg_1642);
}
pub inline fn glMapNamedBuffer(arg_1643: GLuint, arg_1644: GLenum) ?*anyopaque {
    return glad_glMapNamedBuffer.?(arg_1643, arg_1644);
}
pub inline fn glMapNamedBufferRange(arg_1645: GLuint, arg_1646: GLintptr, arg_1647: GLsizeiptr, arg_1648: GLbitfield) ?*anyopaque {
    return glad_glMapNamedBufferRange.?(arg_1645, arg_1646, arg_1647, arg_1648);
}
pub inline fn glMaterialxOES(arg_1649: GLenum, arg_1650: GLenum, arg_1651: GLfixed) void {
    return glad_glMaterialxOES.?(arg_1649, arg_1650, arg_1651);
}
pub inline fn glMaterialxvOES(arg_1652: GLenum, arg_1653: GLenum, arg_1654: [*c]const GLfixed) void {
    return glad_glMaterialxvOES.?(arg_1652, arg_1653, arg_1654);
}
pub inline fn glMemoryBarrier(arg_1655: GLbitfield) void {
    return glad_glMemoryBarrier.?(arg_1655);
}
pub inline fn glMemoryBarrierByRegion(arg_1656: GLbitfield) void {
    return glad_glMemoryBarrierByRegion.?(arg_1656);
}
pub inline fn glMinSampleShading(arg_1657: GLfloat) void {
    return glad_glMinSampleShading.?(arg_1657);
}
pub inline fn glMinSampleShadingARB(arg_1658: GLfloat) void {
    return glad_glMinSampleShadingARB.?(arg_1658);
}
pub inline fn glMultMatrixxOES(arg_1659: [*c]const GLfixed) void {
    return glad_glMultMatrixxOES.?(arg_1659);
}
pub inline fn glMultTransposeMatrixdARB(arg_1660: [*c]const GLdouble) void {
    return glad_glMultTransposeMatrixdARB.?(arg_1660);
}
pub inline fn glMultTransposeMatrixfARB(arg_1661: [*c]const GLfloat) void {
    return glad_glMultTransposeMatrixfARB.?(arg_1661);
}
pub inline fn glMultTransposeMatrixxOES(arg_1662: [*c]const GLfixed) void {
    return glad_glMultTransposeMatrixxOES.?(arg_1662);
}
pub inline fn glMultiDrawArrays(arg_1663: GLenum, arg_1664: [*c]const GLint, arg_1665: [*c]const GLsizei, arg_1666: GLsizei) void {
    return glad_glMultiDrawArrays.?(arg_1663, arg_1664, arg_1665, arg_1666);
}
pub inline fn glMultiDrawArraysIndirect(arg_1667: GLenum, arg_1668: ?*const anyopaque, arg_1669: GLsizei, arg_1670: GLsizei) void {
    return glad_glMultiDrawArraysIndirect.?(arg_1667, arg_1668, arg_1669, arg_1670);
}
pub inline fn glMultiDrawElements(arg_1671: GLenum, arg_1672: [*c]const GLsizei, arg_1673: GLenum, arg_1674: [*c]const ?*const anyopaque, arg_1675: GLsizei) void {
    return glad_glMultiDrawElements.?(arg_1671, arg_1672, arg_1673, arg_1674, arg_1675);
}
pub inline fn glMultiDrawElementsBaseVertex(arg_1676: GLenum, arg_1677: [*c]const GLsizei, arg_1678: GLenum, arg_1679: [*c]const ?*const anyopaque, arg_1680: GLsizei, arg_1681: [*c]const GLint) void {
    return glad_glMultiDrawElementsBaseVertex.?(arg_1676, arg_1677, arg_1678, arg_1679, arg_1680, arg_1681);
}
pub inline fn glMultiDrawElementsIndirect(arg_1682: GLenum, arg_1683: GLenum, arg_1684: ?*const anyopaque, arg_1685: GLsizei, arg_1686: GLsizei) void {
    return glad_glMultiDrawElementsIndirect.?(arg_1682, arg_1683, arg_1684, arg_1685, arg_1686);
}
pub inline fn glMultiTexCoord1dARB(arg_1687: GLenum, arg_1688: GLdouble) void {
    return glad_glMultiTexCoord1dARB.?(arg_1687, arg_1688);
}
pub inline fn glMultiTexCoord1dvARB(arg_1689: GLenum, arg_1690: [*c]const GLdouble) void {
    return glad_glMultiTexCoord1dvARB.?(arg_1689, arg_1690);
}
pub inline fn glMultiTexCoord1fARB(arg_1691: GLenum, arg_1692: GLfloat) void {
    return glad_glMultiTexCoord1fARB.?(arg_1691, arg_1692);
}
pub inline fn glMultiTexCoord1fvARB(arg_1693: GLenum, arg_1694: [*c]const GLfloat) void {
    return glad_glMultiTexCoord1fvARB.?(arg_1693, arg_1694);
}
pub inline fn glMultiTexCoord1iARB(arg_1695: GLenum, arg_1696: GLint) void {
    return glad_glMultiTexCoord1iARB.?(arg_1695, arg_1696);
}
pub inline fn glMultiTexCoord1ivARB(arg_1697: GLenum, arg_1698: [*c]const GLint) void {
    return glad_glMultiTexCoord1ivARB.?(arg_1697, arg_1698);
}
pub inline fn glMultiTexCoord1sARB(arg_1699: GLenum, arg_1700: GLshort) void {
    return glad_glMultiTexCoord1sARB.?(arg_1699, arg_1700);
}
pub inline fn glMultiTexCoord1svARB(arg_1701: GLenum, arg_1702: [*c]const GLshort) void {
    return glad_glMultiTexCoord1svARB.?(arg_1701, arg_1702);
}
pub inline fn glMultiTexCoord1xOES(arg_1703: GLenum, arg_1704: GLfixed) void {
    return glad_glMultiTexCoord1xOES.?(arg_1703, arg_1704);
}
pub inline fn glMultiTexCoord1xvOES(arg_1705: GLenum, arg_1706: [*c]const GLfixed) void {
    return glad_glMultiTexCoord1xvOES.?(arg_1705, arg_1706);
}
pub inline fn glMultiTexCoord2dARB(arg_1707: GLenum, arg_1708: GLdouble, arg_1709: GLdouble) void {
    return glad_glMultiTexCoord2dARB.?(arg_1707, arg_1708, arg_1709);
}
pub inline fn glMultiTexCoord2dvARB(arg_1710: GLenum, arg_1711: [*c]const GLdouble) void {
    return glad_glMultiTexCoord2dvARB.?(arg_1710, arg_1711);
}
pub inline fn glMultiTexCoord2fARB(arg_1712: GLenum, arg_1713: GLfloat, arg_1714: GLfloat) void {
    return glad_glMultiTexCoord2fARB.?(arg_1712, arg_1713, arg_1714);
}
pub inline fn glMultiTexCoord2fvARB(arg_1715: GLenum, arg_1716: [*c]const GLfloat) void {
    return glad_glMultiTexCoord2fvARB.?(arg_1715, arg_1716);
}
pub inline fn glMultiTexCoord2iARB(arg_1717: GLenum, arg_1718: GLint, arg_1719: GLint) void {
    return glad_glMultiTexCoord2iARB.?(arg_1717, arg_1718, arg_1719);
}
pub inline fn glMultiTexCoord2ivARB(arg_1720: GLenum, arg_1721: [*c]const GLint) void {
    return glad_glMultiTexCoord2ivARB.?(arg_1720, arg_1721);
}
pub inline fn glMultiTexCoord2sARB(arg_1722: GLenum, arg_1723: GLshort, arg_1724: GLshort) void {
    return glad_glMultiTexCoord2sARB.?(arg_1722, arg_1723, arg_1724);
}
pub inline fn glMultiTexCoord2svARB(arg_1725: GLenum, arg_1726: [*c]const GLshort) void {
    return glad_glMultiTexCoord2svARB.?(arg_1725, arg_1726);
}
pub inline fn glMultiTexCoord2xOES(arg_1727: GLenum, arg_1728: GLfixed, arg_1729: GLfixed) void {
    return glad_glMultiTexCoord2xOES.?(arg_1727, arg_1728, arg_1729);
}
pub inline fn glMultiTexCoord2xvOES(arg_1730: GLenum, arg_1731: [*c]const GLfixed) void {
    return glad_glMultiTexCoord2xvOES.?(arg_1730, arg_1731);
}
pub inline fn glMultiTexCoord3dARB(arg_1732: GLenum, arg_1733: GLdouble, arg_1734: GLdouble, arg_1735: GLdouble) void {
    return glad_glMultiTexCoord3dARB.?(arg_1732, arg_1733, arg_1734, arg_1735);
}
pub inline fn glMultiTexCoord3dvARB(arg_1736: GLenum, arg_1737: [*c]const GLdouble) void {
    return glad_glMultiTexCoord3dvARB.?(arg_1736, arg_1737);
}
pub inline fn glMultiTexCoord3fARB(arg_1738: GLenum, arg_1739: GLfloat, arg_1740: GLfloat, arg_1741: GLfloat) void {
    return glad_glMultiTexCoord3fARB.?(arg_1738, arg_1739, arg_1740, arg_1741);
}
pub inline fn glMultiTexCoord3fvARB(arg_1742: GLenum, arg_1743: [*c]const GLfloat) void {
    return glad_glMultiTexCoord3fvARB.?(arg_1742, arg_1743);
}
pub inline fn glMultiTexCoord3iARB(arg_1744: GLenum, arg_1745: GLint, arg_1746: GLint, arg_1747: GLint) void {
    return glad_glMultiTexCoord3iARB.?(arg_1744, arg_1745, arg_1746, arg_1747);
}
pub inline fn glMultiTexCoord3ivARB(arg_1748: GLenum, arg_1749: [*c]const GLint) void {
    return glad_glMultiTexCoord3ivARB.?(arg_1748, arg_1749);
}
pub inline fn glMultiTexCoord3sARB(arg_1750: GLenum, arg_1751: GLshort, arg_1752: GLshort, arg_1753: GLshort) void {
    return glad_glMultiTexCoord3sARB.?(arg_1750, arg_1751, arg_1752, arg_1753);
}
pub inline fn glMultiTexCoord3svARB(arg_1754: GLenum, arg_1755: [*c]const GLshort) void {
    return glad_glMultiTexCoord3svARB.?(arg_1754, arg_1755);
}
pub inline fn glMultiTexCoord3xOES(arg_1756: GLenum, arg_1757: GLfixed, arg_1758: GLfixed, arg_1759: GLfixed) void {
    return glad_glMultiTexCoord3xOES.?(arg_1756, arg_1757, arg_1758, arg_1759);
}
pub inline fn glMultiTexCoord3xvOES(arg_1760: GLenum, arg_1761: [*c]const GLfixed) void {
    return glad_glMultiTexCoord3xvOES.?(arg_1760, arg_1761);
}
pub inline fn glMultiTexCoord4dARB(arg_1762: GLenum, arg_1763: GLdouble, arg_1764: GLdouble, arg_1765: GLdouble, arg_1766: GLdouble) void {
    return glad_glMultiTexCoord4dARB.?(arg_1762, arg_1763, arg_1764, arg_1765, arg_1766);
}
pub inline fn glMultiTexCoord4dvARB(arg_1767: GLenum, arg_1768: [*c]const GLdouble) void {
    return glad_glMultiTexCoord4dvARB.?(arg_1767, arg_1768);
}
pub inline fn glMultiTexCoord4fARB(arg_1769: GLenum, arg_1770: GLfloat, arg_1771: GLfloat, arg_1772: GLfloat, arg_1773: GLfloat) void {
    return glad_glMultiTexCoord4fARB.?(arg_1769, arg_1770, arg_1771, arg_1772, arg_1773);
}
pub inline fn glMultiTexCoord4fvARB(arg_1774: GLenum, arg_1775: [*c]const GLfloat) void {
    return glad_glMultiTexCoord4fvARB.?(arg_1774, arg_1775);
}
pub inline fn glMultiTexCoord4iARB(arg_1776: GLenum, arg_1777: GLint, arg_1778: GLint, arg_1779: GLint, arg_1780: GLint) void {
    return glad_glMultiTexCoord4iARB.?(arg_1776, arg_1777, arg_1778, arg_1779, arg_1780);
}
pub inline fn glMultiTexCoord4ivARB(arg_1781: GLenum, arg_1782: [*c]const GLint) void {
    return glad_glMultiTexCoord4ivARB.?(arg_1781, arg_1782);
}
pub inline fn glMultiTexCoord4sARB(arg_1783: GLenum, arg_1784: GLshort, arg_1785: GLshort, arg_1786: GLshort, arg_1787: GLshort) void {
    return glad_glMultiTexCoord4sARB.?(arg_1783, arg_1784, arg_1785, arg_1786, arg_1787);
}
pub inline fn glMultiTexCoord4svARB(arg_1788: GLenum, arg_1789: [*c]const GLshort) void {
    return glad_glMultiTexCoord4svARB.?(arg_1788, arg_1789);
}
pub inline fn glMultiTexCoord4xOES(arg_1790: GLenum, arg_1791: GLfixed, arg_1792: GLfixed, arg_1793: GLfixed, arg_1794: GLfixed) void {
    return glad_glMultiTexCoord4xOES.?(arg_1790, arg_1791, arg_1792, arg_1793, arg_1794);
}
pub inline fn glMultiTexCoord4xvOES(arg_1795: GLenum, arg_1796: [*c]const GLfixed) void {
    return glad_glMultiTexCoord4xvOES.?(arg_1795, arg_1796);
}
pub inline fn glNamedBufferData(arg_1797: GLuint, arg_1798: GLsizeiptr, arg_1799: ?*const anyopaque, arg_1800: GLenum) void {
    return glad_glNamedBufferData.?(arg_1797, arg_1798, arg_1799, arg_1800);
}
pub inline fn glNamedBufferStorage(arg_1801: GLuint, arg_1802: GLsizeiptr, arg_1803: ?*const anyopaque, arg_1804: GLbitfield) void {
    return glad_glNamedBufferStorage.?(arg_1801, arg_1802, arg_1803, arg_1804);
}
pub inline fn glNamedBufferSubData(arg_1805: GLuint, arg_1806: GLintptr, arg_1807: GLsizeiptr, arg_1808: ?*const anyopaque) void {
    return glad_glNamedBufferSubData.?(arg_1805, arg_1806, arg_1807, arg_1808);
}
pub inline fn glNamedFramebufferDrawBuffer(arg_1809: GLuint, arg_1810: GLenum) void {
    return glad_glNamedFramebufferDrawBuffer.?(arg_1809, arg_1810);
}
pub inline fn glNamedFramebufferDrawBuffers(arg_1811: GLuint, arg_1812: GLsizei, arg_1813: [*c]const GLenum) void {
    return glad_glNamedFramebufferDrawBuffers.?(arg_1811, arg_1812, arg_1813);
}
pub inline fn glNamedFramebufferParameteri(arg_1814: GLuint, arg_1815: GLenum, arg_1816: GLint) void {
    return glad_glNamedFramebufferParameteri.?(arg_1814, arg_1815, arg_1816);
}
pub inline fn glNamedFramebufferReadBuffer(arg_1817: GLuint, arg_1818: GLenum) void {
    return glad_glNamedFramebufferReadBuffer.?(arg_1817, arg_1818);
}
pub inline fn glNamedFramebufferRenderbuffer(arg_1819: GLuint, arg_1820: GLenum, arg_1821: GLenum, arg_1822: GLuint) void {
    return glad_glNamedFramebufferRenderbuffer.?(arg_1819, arg_1820, arg_1821, arg_1822);
}
pub inline fn glNamedFramebufferSampleLocationsfvARB(arg_1823: GLuint, arg_1824: GLuint, arg_1825: GLsizei, arg_1826: [*c]const GLfloat) void {
    return glad_glNamedFramebufferSampleLocationsfvARB.?(arg_1823, arg_1824, arg_1825, arg_1826);
}
pub inline fn glNamedFramebufferTexture(arg_1827: GLuint, arg_1828: GLenum, arg_1829: GLuint, arg_1830: GLint) void {
    return glad_glNamedFramebufferTexture.?(arg_1827, arg_1828, arg_1829, arg_1830);
}
pub inline fn glNamedFramebufferTextureLayer(arg_1831: GLuint, arg_1832: GLenum, arg_1833: GLuint, arg_1834: GLint, arg_1835: GLint) void {
    return glad_glNamedFramebufferTextureLayer.?(arg_1831, arg_1832, arg_1833, arg_1834, arg_1835);
}
pub inline fn glNamedRenderbufferStorage(arg_1836: GLuint, arg_1837: GLenum, arg_1838: GLsizei, arg_1839: GLsizei) void {
    return glad_glNamedRenderbufferStorage.?(arg_1836, arg_1837, arg_1838, arg_1839);
}
pub inline fn glNamedRenderbufferStorageMultisample(arg_1840: GLuint, arg_1841: GLsizei, arg_1842: GLenum, arg_1843: GLsizei, arg_1844: GLsizei) void {
    return glad_glNamedRenderbufferStorageMultisample.?(arg_1840, arg_1841, arg_1842, arg_1843, arg_1844);
}
pub inline fn glNamedStringARB(arg_1845: GLenum, arg_1846: GLint, arg_1847: [*c]const GLchar, arg_1848: GLint, arg_1849: [*c]const GLchar) void {
    return glad_glNamedStringARB.?(arg_1845, arg_1846, arg_1847, arg_1848, arg_1849);
}
pub inline fn glNormal3xOES(arg_1850: GLfixed, arg_1851: GLfixed, arg_1852: GLfixed) void {
    return glad_glNormal3xOES.?(arg_1850, arg_1851, arg_1852);
}
pub inline fn glNormal3xvOES(arg_1853: [*c]const GLfixed) void {
    return glad_glNormal3xvOES.?(arg_1853);
}
pub inline fn glObjectLabel(arg_1854: GLenum, arg_1855: GLuint, arg_1856: GLsizei, arg_1857: [*c]const GLchar) void {
    return glad_glObjectLabel.?(arg_1854, arg_1855, arg_1856, arg_1857);
}
pub inline fn glObjectPtrLabel(arg_1858: ?*const anyopaque, arg_1859: GLsizei, arg_1860: [*c]const GLchar) void {
    return glad_glObjectPtrLabel.?(arg_1858, arg_1859, arg_1860);
}
pub inline fn glOrthoxOES(arg_1861: GLfixed, arg_1862: GLfixed, arg_1863: GLfixed, arg_1864: GLfixed, arg_1865: GLfixed, arg_1866: GLfixed) void {
    return glad_glOrthoxOES.?(arg_1861, arg_1862, arg_1863, arg_1864, arg_1865, arg_1866);
}
pub inline fn glPassThroughxOES(arg_1867: GLfixed) void {
    return glad_glPassThroughxOES.?(arg_1867);
}
pub inline fn glPatchParameterfv(arg_1868: GLenum, arg_1869: [*c]const GLfloat) void {
    return glad_glPatchParameterfv.?(arg_1868, arg_1869);
}
pub inline fn glPatchParameteri(arg_1870: GLenum, arg_1871: GLint) void {
    return glad_glPatchParameteri.?(arg_1870, arg_1871);
}
pub inline fn glPauseTransformFeedback() void {
    return glad_glPauseTransformFeedback.?();
}
pub inline fn glPixelMapx(arg_1872: GLenum, arg_1873: GLint, arg_1874: [*c]const GLfixed) void {
    return glad_glPixelMapx.?(arg_1872, arg_1873, arg_1874);
}
pub inline fn glPixelStoref(arg_1875: GLenum, arg_1876: GLfloat) void {
    return glad_glPixelStoref.?(arg_1875, arg_1876);
}
pub inline fn glPixelStorei(arg_1877: GLenum, arg_1878: GLint) void {
    return glad_glPixelStorei.?(arg_1877, arg_1878);
}
pub inline fn glPixelStorex(arg_1879: GLenum, arg_1880: GLfixed) void {
    return glad_glPixelStorex.?(arg_1879, arg_1880);
}
pub inline fn glPixelTransferxOES(arg_1881: GLenum, arg_1882: GLfixed) void {
    return glad_glPixelTransferxOES.?(arg_1881, arg_1882);
}
pub inline fn glPixelZoomxOES(arg_1883: GLfixed, arg_1884: GLfixed) void {
    return glad_glPixelZoomxOES.?(arg_1883, arg_1884);
}
pub inline fn glPointParameterf(arg_1885: GLenum, arg_1886: GLfloat) void {
    return glad_glPointParameterf.?(arg_1885, arg_1886);
}
pub inline fn glPointParameterfv(arg_1887: GLenum, arg_1888: [*c]const GLfloat) void {
    return glad_glPointParameterfv.?(arg_1887, arg_1888);
}
pub inline fn glPointParameteri(arg_1889: GLenum, arg_1890: GLint) void {
    return glad_glPointParameteri.?(arg_1889, arg_1890);
}
pub inline fn glPointParameteriv(arg_1891: GLenum, arg_1892: [*c]const GLint) void {
    return glad_glPointParameteriv.?(arg_1891, arg_1892);
}
pub inline fn glPointParameterxvOES(arg_1893: GLenum, arg_1894: [*c]const GLfixed) void {
    return glad_glPointParameterxvOES.?(arg_1893, arg_1894);
}
pub inline fn glPointSize(arg_1895: GLfloat) void {
    return glad_glPointSize.?(arg_1895);
}
pub inline fn glPointSizexOES(arg_1896: GLfixed) void {
    return glad_glPointSizexOES.?(arg_1896);
}
pub inline fn glPolygonMode(arg_1897: GLenum, arg_1898: GLenum) void {
    return glad_glPolygonMode.?(arg_1897, arg_1898);
}
pub inline fn glPolygonOffset(arg_1899: GLfloat, arg_1900: GLfloat) void {
    return glad_glPolygonOffset.?(arg_1899, arg_1900);
}
pub inline fn glPolygonOffsetxOES(arg_1901: GLfixed, arg_1902: GLfixed) void {
    return glad_glPolygonOffsetxOES.?(arg_1901, arg_1902);
}
pub inline fn glPopDebugGroup() void {
    return glad_glPopDebugGroup.?();
}
pub inline fn glPrimitiveBoundingBoxARB(arg_1903: GLfloat, arg_1904: GLfloat, arg_1905: GLfloat, arg_1906: GLfloat, arg_1907: GLfloat, arg_1908: GLfloat, arg_1909: GLfloat, arg_1910: GLfloat) void {
    return glad_glPrimitiveBoundingBoxARB.?(arg_1903, arg_1904, arg_1905, arg_1906, arg_1907, arg_1908, arg_1909, arg_1910);
}
pub inline fn glPrimitiveRestartIndex(arg_1911: GLuint) void {
    return glad_glPrimitiveRestartIndex.?(arg_1911);
}
pub inline fn glPrioritizeTexturesxOES(arg_1912: GLsizei, arg_1913: [*c]const GLuint, arg_1914: [*c]const GLfixed) void {
    return glad_glPrioritizeTexturesxOES.?(arg_1912, arg_1913, arg_1914);
}
pub inline fn glProgramBinary(arg_1915: GLuint, arg_1916: GLenum, arg_1917: ?*const anyopaque, arg_1918: GLsizei) void {
    return glad_glProgramBinary.?(arg_1915, arg_1916, arg_1917, arg_1918);
}
pub inline fn glProgramEnvParameter4dARB(arg_1919: GLenum, arg_1920: GLuint, arg_1921: GLdouble, arg_1922: GLdouble, arg_1923: GLdouble, arg_1924: GLdouble) void {
    return glad_glProgramEnvParameter4dARB.?(arg_1919, arg_1920, arg_1921, arg_1922, arg_1923, arg_1924);
}
pub inline fn glProgramEnvParameter4dvARB(arg_1925: GLenum, arg_1926: GLuint, arg_1927: [*c]const GLdouble) void {
    return glad_glProgramEnvParameter4dvARB.?(arg_1925, arg_1926, arg_1927);
}
pub inline fn glProgramEnvParameter4fARB(arg_1928: GLenum, arg_1929: GLuint, arg_1930: GLfloat, arg_1931: GLfloat, arg_1932: GLfloat, arg_1933: GLfloat) void {
    return glad_glProgramEnvParameter4fARB.?(arg_1928, arg_1929, arg_1930, arg_1931, arg_1932, arg_1933);
}
pub inline fn glProgramEnvParameter4fvARB(arg_1934: GLenum, arg_1935: GLuint, arg_1936: [*c]const GLfloat) void {
    return glad_glProgramEnvParameter4fvARB.?(arg_1934, arg_1935, arg_1936);
}
pub inline fn glProgramLocalParameter4dARB(arg_1937: GLenum, arg_1938: GLuint, arg_1939: GLdouble, arg_1940: GLdouble, arg_1941: GLdouble, arg_1942: GLdouble) void {
    return glad_glProgramLocalParameter4dARB.?(arg_1937, arg_1938, arg_1939, arg_1940, arg_1941, arg_1942);
}
pub inline fn glProgramLocalParameter4dvARB(arg_1943: GLenum, arg_1944: GLuint, arg_1945: [*c]const GLdouble) void {
    return glad_glProgramLocalParameter4dvARB.?(arg_1943, arg_1944, arg_1945);
}
pub inline fn glProgramLocalParameter4fARB(arg_1946: GLenum, arg_1947: GLuint, arg_1948: GLfloat, arg_1949: GLfloat, arg_1950: GLfloat, arg_1951: GLfloat) void {
    return glad_glProgramLocalParameter4fARB.?(arg_1946, arg_1947, arg_1948, arg_1949, arg_1950, arg_1951);
}
pub inline fn glProgramLocalParameter4fvARB(arg_1952: GLenum, arg_1953: GLuint, arg_1954: [*c]const GLfloat) void {
    return glad_glProgramLocalParameter4fvARB.?(arg_1952, arg_1953, arg_1954);
}
pub inline fn glProgramParameteri(arg_1955: GLuint, arg_1956: GLenum, arg_1957: GLint) void {
    return glad_glProgramParameteri.?(arg_1955, arg_1956, arg_1957);
}
pub inline fn glProgramParameteriARB(arg_1958: GLuint, arg_1959: GLenum, arg_1960: GLint) void {
    return glad_glProgramParameteriARB.?(arg_1958, arg_1959, arg_1960);
}
pub inline fn glProgramStringARB(arg_1961: GLenum, arg_1962: GLenum, arg_1963: GLsizei, arg_1964: ?*const anyopaque) void {
    return glad_glProgramStringARB.?(arg_1961, arg_1962, arg_1963, arg_1964);
}
pub inline fn glProgramUniform1d(arg_1965: GLuint, arg_1966: GLint, arg_1967: GLdouble) void {
    return glad_glProgramUniform1d.?(arg_1965, arg_1966, arg_1967);
}
pub inline fn glProgramUniform1dv(arg_1968: GLuint, arg_1969: GLint, arg_1970: GLsizei, arg_1971: [*c]const GLdouble) void {
    return glad_glProgramUniform1dv.?(arg_1968, arg_1969, arg_1970, arg_1971);
}
pub inline fn glProgramUniform1f(arg_1972: GLuint, arg_1973: GLint, arg_1974: GLfloat) void {
    return glad_glProgramUniform1f.?(arg_1972, arg_1973, arg_1974);
}
pub inline fn glProgramUniform1fv(arg_1975: GLuint, arg_1976: GLint, arg_1977: GLsizei, arg_1978: [*c]const GLfloat) void {
    return glad_glProgramUniform1fv.?(arg_1975, arg_1976, arg_1977, arg_1978);
}
pub inline fn glProgramUniform1i(arg_1979: GLuint, arg_1980: GLint, arg_1981: GLint) void {
    return glad_glProgramUniform1i.?(arg_1979, arg_1980, arg_1981);
}
pub inline fn glProgramUniform1i64ARB(arg_1982: GLuint, arg_1983: GLint, arg_1984: GLint64) void {
    return glad_glProgramUniform1i64ARB.?(arg_1982, arg_1983, arg_1984);
}
pub inline fn glProgramUniform1i64vARB(arg_1985: GLuint, arg_1986: GLint, arg_1987: GLsizei, arg_1988: [*c]const GLint64) void {
    return glad_glProgramUniform1i64vARB.?(arg_1985, arg_1986, arg_1987, arg_1988);
}
pub inline fn glProgramUniform1iv(arg_1989: GLuint, arg_1990: GLint, arg_1991: GLsizei, arg_1992: [*c]const GLint) void {
    return glad_glProgramUniform1iv.?(arg_1989, arg_1990, arg_1991, arg_1992);
}
pub inline fn glProgramUniform1ui(arg_1993: GLuint, arg_1994: GLint, arg_1995: GLuint) void {
    return glad_glProgramUniform1ui.?(arg_1993, arg_1994, arg_1995);
}
pub inline fn glProgramUniform1ui64ARB(arg_1996: GLuint, arg_1997: GLint, arg_1998: GLuint64) void {
    return glad_glProgramUniform1ui64ARB.?(arg_1996, arg_1997, arg_1998);
}
pub inline fn glProgramUniform1ui64vARB(arg_1999: GLuint, arg_2000: GLint, arg_2001: GLsizei, arg_2002: [*c]const GLuint64) void {
    return glad_glProgramUniform1ui64vARB.?(arg_1999, arg_2000, arg_2001, arg_2002);
}
pub inline fn glProgramUniform1uiv(arg_2003: GLuint, arg_2004: GLint, arg_2005: GLsizei, arg_2006: [*c]const GLuint) void {
    return glad_glProgramUniform1uiv.?(arg_2003, arg_2004, arg_2005, arg_2006);
}
pub inline fn glProgramUniform2d(arg_2007: GLuint, arg_2008: GLint, arg_2009: GLdouble, arg_2010: GLdouble) void {
    return glad_glProgramUniform2d.?(arg_2007, arg_2008, arg_2009, arg_2010);
}
pub inline fn glProgramUniform2dv(arg_2011: GLuint, arg_2012: GLint, arg_2013: GLsizei, arg_2014: [*c]const GLdouble) void {
    return glad_glProgramUniform2dv.?(arg_2011, arg_2012, arg_2013, arg_2014);
}
pub inline fn glProgramUniform2f(arg_2015: GLuint, arg_2016: GLint, arg_2017: GLfloat, arg_2018: GLfloat) void {
    return glad_glProgramUniform2f.?(arg_2015, arg_2016, arg_2017, arg_2018);
}
pub inline fn glProgramUniform2fv(arg_2019: GLuint, arg_2020: GLint, arg_2021: GLsizei, arg_2022: [*c]const GLfloat) void {
    return glad_glProgramUniform2fv.?(arg_2019, arg_2020, arg_2021, arg_2022);
}
pub inline fn glProgramUniform2i(arg_2023: GLuint, arg_2024: GLint, arg_2025: GLint, arg_2026: GLint) void {
    return glad_glProgramUniform2i.?(arg_2023, arg_2024, arg_2025, arg_2026);
}
pub inline fn glProgramUniform2i64ARB(arg_2027: GLuint, arg_2028: GLint, arg_2029: GLint64, arg_2030: GLint64) void {
    return glad_glProgramUniform2i64ARB.?(arg_2027, arg_2028, arg_2029, arg_2030);
}
pub inline fn glProgramUniform2i64vARB(arg_2031: GLuint, arg_2032: GLint, arg_2033: GLsizei, arg_2034: [*c]const GLint64) void {
    return glad_glProgramUniform2i64vARB.?(arg_2031, arg_2032, arg_2033, arg_2034);
}
pub inline fn glProgramUniform2iv(arg_2035: GLuint, arg_2036: GLint, arg_2037: GLsizei, arg_2038: [*c]const GLint) void {
    return glad_glProgramUniform2iv.?(arg_2035, arg_2036, arg_2037, arg_2038);
}
pub inline fn glProgramUniform2ui(arg_2039: GLuint, arg_2040: GLint, arg_2041: GLuint, arg_2042: GLuint) void {
    return glad_glProgramUniform2ui.?(arg_2039, arg_2040, arg_2041, arg_2042);
}
pub inline fn glProgramUniform2ui64ARB(arg_2043: GLuint, arg_2044: GLint, arg_2045: GLuint64, arg_2046: GLuint64) void {
    return glad_glProgramUniform2ui64ARB.?(arg_2043, arg_2044, arg_2045, arg_2046);
}
pub inline fn glProgramUniform2ui64vARB(arg_2047: GLuint, arg_2048: GLint, arg_2049: GLsizei, arg_2050: [*c]const GLuint64) void {
    return glad_glProgramUniform2ui64vARB.?(arg_2047, arg_2048, arg_2049, arg_2050);
}
pub inline fn glProgramUniform2uiv(arg_2051: GLuint, arg_2052: GLint, arg_2053: GLsizei, arg_2054: [*c]const GLuint) void {
    return glad_glProgramUniform2uiv.?(arg_2051, arg_2052, arg_2053, arg_2054);
}
pub inline fn glProgramUniform3d(arg_2055: GLuint, arg_2056: GLint, arg_2057: GLdouble, arg_2058: GLdouble, arg_2059: GLdouble) void {
    return glad_glProgramUniform3d.?(arg_2055, arg_2056, arg_2057, arg_2058, arg_2059);
}
pub inline fn glProgramUniform3dv(arg_2060: GLuint, arg_2061: GLint, arg_2062: GLsizei, arg_2063: [*c]const GLdouble) void {
    return glad_glProgramUniform3dv.?(arg_2060, arg_2061, arg_2062, arg_2063);
}
pub inline fn glProgramUniform3f(arg_2064: GLuint, arg_2065: GLint, arg_2066: GLfloat, arg_2067: GLfloat, arg_2068: GLfloat) void {
    return glad_glProgramUniform3f.?(arg_2064, arg_2065, arg_2066, arg_2067, arg_2068);
}
pub inline fn glProgramUniform3fv(arg_2069: GLuint, arg_2070: GLint, arg_2071: GLsizei, arg_2072: [*c]const GLfloat) void {
    return glad_glProgramUniform3fv.?(arg_2069, arg_2070, arg_2071, arg_2072);
}
pub inline fn glProgramUniform3i(arg_2073: GLuint, arg_2074: GLint, arg_2075: GLint, arg_2076: GLint, arg_2077: GLint) void {
    return glad_glProgramUniform3i.?(arg_2073, arg_2074, arg_2075, arg_2076, arg_2077);
}
pub inline fn glProgramUniform3i64ARB(arg_2078: GLuint, arg_2079: GLint, arg_2080: GLint64, arg_2081: GLint64, arg_2082: GLint64) void {
    return glad_glProgramUniform3i64ARB.?(arg_2078, arg_2079, arg_2080, arg_2081, arg_2082);
}
pub inline fn glProgramUniform3i64vARB(arg_2083: GLuint, arg_2084: GLint, arg_2085: GLsizei, arg_2086: [*c]const GLint64) void {
    return glad_glProgramUniform3i64vARB.?(arg_2083, arg_2084, arg_2085, arg_2086);
}
pub inline fn glProgramUniform3iv(arg_2087: GLuint, arg_2088: GLint, arg_2089: GLsizei, arg_2090: [*c]const GLint) void {
    return glad_glProgramUniform3iv.?(arg_2087, arg_2088, arg_2089, arg_2090);
}
pub inline fn glProgramUniform3ui(arg_2091: GLuint, arg_2092: GLint, arg_2093: GLuint, arg_2094: GLuint, arg_2095: GLuint) void {
    return glad_glProgramUniform3ui.?(arg_2091, arg_2092, arg_2093, arg_2094, arg_2095);
}
pub inline fn glProgramUniform3ui64ARB(arg_2096: GLuint, arg_2097: GLint, arg_2098: GLuint64, arg_2099: GLuint64, arg_2100: GLuint64) void {
    return glad_glProgramUniform3ui64ARB.?(arg_2096, arg_2097, arg_2098, arg_2099, arg_2100);
}
pub inline fn glProgramUniform3ui64vARB(arg_2101: GLuint, arg_2102: GLint, arg_2103: GLsizei, arg_2104: [*c]const GLuint64) void {
    return glad_glProgramUniform3ui64vARB.?(arg_2101, arg_2102, arg_2103, arg_2104);
}
pub inline fn glProgramUniform3uiv(arg_2105: GLuint, arg_2106: GLint, arg_2107: GLsizei, arg_2108: [*c]const GLuint) void {
    return glad_glProgramUniform3uiv.?(arg_2105, arg_2106, arg_2107, arg_2108);
}
pub inline fn glProgramUniform4d(arg_2109: GLuint, arg_2110: GLint, arg_2111: GLdouble, arg_2112: GLdouble, arg_2113: GLdouble, arg_2114: GLdouble) void {
    return glad_glProgramUniform4d.?(arg_2109, arg_2110, arg_2111, arg_2112, arg_2113, arg_2114);
}
pub inline fn glProgramUniform4dv(arg_2115: GLuint, arg_2116: GLint, arg_2117: GLsizei, arg_2118: [*c]const GLdouble) void {
    return glad_glProgramUniform4dv.?(arg_2115, arg_2116, arg_2117, arg_2118);
}
pub inline fn glProgramUniform4f(arg_2119: GLuint, arg_2120: GLint, arg_2121: GLfloat, arg_2122: GLfloat, arg_2123: GLfloat, arg_2124: GLfloat) void {
    return glad_glProgramUniform4f.?(arg_2119, arg_2120, arg_2121, arg_2122, arg_2123, arg_2124);
}
pub inline fn glProgramUniform4fv(arg_2125: GLuint, arg_2126: GLint, arg_2127: GLsizei, arg_2128: [*c]const GLfloat) void {
    return glad_glProgramUniform4fv.?(arg_2125, arg_2126, arg_2127, arg_2128);
}
pub inline fn glProgramUniform4i(arg_2129: GLuint, arg_2130: GLint, arg_2131: GLint, arg_2132: GLint, arg_2133: GLint, arg_2134: GLint) void {
    return glad_glProgramUniform4i.?(arg_2129, arg_2130, arg_2131, arg_2132, arg_2133, arg_2134);
}
pub inline fn glProgramUniform4i64ARB(arg_2135: GLuint, arg_2136: GLint, arg_2137: GLint64, arg_2138: GLint64, arg_2139: GLint64, arg_2140: GLint64) void {
    return glad_glProgramUniform4i64ARB.?(arg_2135, arg_2136, arg_2137, arg_2138, arg_2139, arg_2140);
}
pub inline fn glProgramUniform4i64vARB(arg_2141: GLuint, arg_2142: GLint, arg_2143: GLsizei, arg_2144: [*c]const GLint64) void {
    return glad_glProgramUniform4i64vARB.?(arg_2141, arg_2142, arg_2143, arg_2144);
}
pub inline fn glProgramUniform4iv(arg_2145: GLuint, arg_2146: GLint, arg_2147: GLsizei, arg_2148: [*c]const GLint) void {
    return glad_glProgramUniform4iv.?(arg_2145, arg_2146, arg_2147, arg_2148);
}
pub inline fn glProgramUniform4ui(arg_2149: GLuint, arg_2150: GLint, arg_2151: GLuint, arg_2152: GLuint, arg_2153: GLuint, arg_2154: GLuint) void {
    return glad_glProgramUniform4ui.?(arg_2149, arg_2150, arg_2151, arg_2152, arg_2153, arg_2154);
}
pub inline fn glProgramUniform4ui64ARB(arg_2155: GLuint, arg_2156: GLint, arg_2157: GLuint64, arg_2158: GLuint64, arg_2159: GLuint64, arg_2160: GLuint64) void {
    return glad_glProgramUniform4ui64ARB.?(arg_2155, arg_2156, arg_2157, arg_2158, arg_2159, arg_2160);
}
pub inline fn glProgramUniform4ui64vARB(arg_2161: GLuint, arg_2162: GLint, arg_2163: GLsizei, arg_2164: [*c]const GLuint64) void {
    return glad_glProgramUniform4ui64vARB.?(arg_2161, arg_2162, arg_2163, arg_2164);
}
pub inline fn glProgramUniform4uiv(arg_2165: GLuint, arg_2166: GLint, arg_2167: GLsizei, arg_2168: [*c]const GLuint) void {
    return glad_glProgramUniform4uiv.?(arg_2165, arg_2166, arg_2167, arg_2168);
}
pub inline fn glProgramUniformMatrix2dv(arg_2169: GLuint, arg_2170: GLint, arg_2171: GLsizei, arg_2172: GLboolean, arg_2173: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix2dv.?(arg_2169, arg_2170, arg_2171, arg_2172, arg_2173);
}
pub inline fn glProgramUniformMatrix2fv(arg_2174: GLuint, arg_2175: GLint, arg_2176: GLsizei, arg_2177: GLboolean, arg_2178: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix2fv.?(arg_2174, arg_2175, arg_2176, arg_2177, arg_2178);
}
pub inline fn glProgramUniformMatrix2x3dv(arg_2179: GLuint, arg_2180: GLint, arg_2181: GLsizei, arg_2182: GLboolean, arg_2183: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix2x3dv.?(arg_2179, arg_2180, arg_2181, arg_2182, arg_2183);
}
pub inline fn glProgramUniformMatrix2x3fv(arg_2184: GLuint, arg_2185: GLint, arg_2186: GLsizei, arg_2187: GLboolean, arg_2188: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix2x3fv.?(arg_2184, arg_2185, arg_2186, arg_2187, arg_2188);
}
pub inline fn glProgramUniformMatrix2x4dv(arg_2189: GLuint, arg_2190: GLint, arg_2191: GLsizei, arg_2192: GLboolean, arg_2193: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix2x4dv.?(arg_2189, arg_2190, arg_2191, arg_2192, arg_2193);
}
pub inline fn glProgramUniformMatrix2x4fv(arg_2194: GLuint, arg_2195: GLint, arg_2196: GLsizei, arg_2197: GLboolean, arg_2198: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix2x4fv.?(arg_2194, arg_2195, arg_2196, arg_2197, arg_2198);
}
pub inline fn glProgramUniformMatrix3dv(arg_2199: GLuint, arg_2200: GLint, arg_2201: GLsizei, arg_2202: GLboolean, arg_2203: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix3dv.?(arg_2199, arg_2200, arg_2201, arg_2202, arg_2203);
}
pub inline fn glProgramUniformMatrix3fv(arg_2204: GLuint, arg_2205: GLint, arg_2206: GLsizei, arg_2207: GLboolean, arg_2208: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix3fv.?(arg_2204, arg_2205, arg_2206, arg_2207, arg_2208);
}
pub inline fn glProgramUniformMatrix3x2dv(arg_2209: GLuint, arg_2210: GLint, arg_2211: GLsizei, arg_2212: GLboolean, arg_2213: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix3x2dv.?(arg_2209, arg_2210, arg_2211, arg_2212, arg_2213);
}
pub inline fn glProgramUniformMatrix3x2fv(arg_2214: GLuint, arg_2215: GLint, arg_2216: GLsizei, arg_2217: GLboolean, arg_2218: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix3x2fv.?(arg_2214, arg_2215, arg_2216, arg_2217, arg_2218);
}
pub inline fn glProgramUniformMatrix3x4dv(arg_2219: GLuint, arg_2220: GLint, arg_2221: GLsizei, arg_2222: GLboolean, arg_2223: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix3x4dv.?(arg_2219, arg_2220, arg_2221, arg_2222, arg_2223);
}
pub inline fn glProgramUniformMatrix3x4fv(arg_2224: GLuint, arg_2225: GLint, arg_2226: GLsizei, arg_2227: GLboolean, arg_2228: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix3x4fv.?(arg_2224, arg_2225, arg_2226, arg_2227, arg_2228);
}
pub inline fn glProgramUniformMatrix4dv(arg_2229: GLuint, arg_2230: GLint, arg_2231: GLsizei, arg_2232: GLboolean, arg_2233: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix4dv.?(arg_2229, arg_2230, arg_2231, arg_2232, arg_2233);
}
pub inline fn glProgramUniformMatrix4fv(arg_2234: GLuint, arg_2235: GLint, arg_2236: GLsizei, arg_2237: GLboolean, arg_2238: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix4fv.?(arg_2234, arg_2235, arg_2236, arg_2237, arg_2238);
}
pub inline fn glProgramUniformMatrix4x2dv(arg_2239: GLuint, arg_2240: GLint, arg_2241: GLsizei, arg_2242: GLboolean, arg_2243: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix4x2dv.?(arg_2239, arg_2240, arg_2241, arg_2242, arg_2243);
}
pub inline fn glProgramUniformMatrix4x2fv(arg_2244: GLuint, arg_2245: GLint, arg_2246: GLsizei, arg_2247: GLboolean, arg_2248: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix4x2fv.?(arg_2244, arg_2245, arg_2246, arg_2247, arg_2248);
}
pub inline fn glProgramUniformMatrix4x3dv(arg_2249: GLuint, arg_2250: GLint, arg_2251: GLsizei, arg_2252: GLboolean, arg_2253: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix4x3dv.?(arg_2249, arg_2250, arg_2251, arg_2252, arg_2253);
}
pub inline fn glProgramUniformMatrix4x3fv(arg_2254: GLuint, arg_2255: GLint, arg_2256: GLsizei, arg_2257: GLboolean, arg_2258: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix4x3fv.?(arg_2254, arg_2255, arg_2256, arg_2257, arg_2258);
}
pub inline fn glProvokingVertex(arg_2259: GLenum) void {
    return glad_glProvokingVertex.?(arg_2259);
}
pub inline fn glPushDebugGroup(arg_2260: GLenum, arg_2261: GLuint, arg_2262: GLsizei, arg_2263: [*c]const GLchar) void {
    return glad_glPushDebugGroup.?(arg_2260, arg_2261, arg_2262, arg_2263);
}
pub inline fn glQueryCounter(arg_2264: GLuint, arg_2265: GLenum) void {
    return glad_glQueryCounter.?(arg_2264, arg_2265);
}
pub inline fn glRasterPos2xOES(arg_2266: GLfixed, arg_2267: GLfixed) void {
    return glad_glRasterPos2xOES.?(arg_2266, arg_2267);
}
pub inline fn glRasterPos2xvOES(arg_2268: [*c]const GLfixed) void {
    return glad_glRasterPos2xvOES.?(arg_2268);
}
pub inline fn glRasterPos3xOES(arg_2269: GLfixed, arg_2270: GLfixed, arg_2271: GLfixed) void {
    return glad_glRasterPos3xOES.?(arg_2269, arg_2270, arg_2271);
}
pub inline fn glRasterPos3xvOES(arg_2272: [*c]const GLfixed) void {
    return glad_glRasterPos3xvOES.?(arg_2272);
}
pub inline fn glRasterPos4xOES(arg_2273: GLfixed, arg_2274: GLfixed, arg_2275: GLfixed, arg_2276: GLfixed) void {
    return glad_glRasterPos4xOES.?(arg_2273, arg_2274, arg_2275, arg_2276);
}
pub inline fn glRasterPos4xvOES(arg_2277: [*c]const GLfixed) void {
    return glad_glRasterPos4xvOES.?(arg_2277);
}
pub inline fn glReadBuffer(arg_2278: GLenum) void {
    return glad_glReadBuffer.?(arg_2278);
}
pub inline fn glReadPixels(arg_2279: GLint, arg_2280: GLint, arg_2281: GLsizei, arg_2282: GLsizei, arg_2283: GLenum, arg_2284: GLenum, arg_2285: ?*anyopaque) void {
    return glad_glReadPixels.?(arg_2279, arg_2280, arg_2281, arg_2282, arg_2283, arg_2284, arg_2285);
}
pub inline fn glRectxOES(arg_2286: GLfixed, arg_2287: GLfixed, arg_2288: GLfixed, arg_2289: GLfixed) void {
    return glad_glRectxOES.?(arg_2286, arg_2287, arg_2288, arg_2289);
}
pub inline fn glRectxvOES(arg_2290: [*c]const GLfixed, arg_2291: [*c]const GLfixed) void {
    return glad_glRectxvOES.?(arg_2290, arg_2291);
}
pub inline fn glReleaseShaderCompiler() void {
    return glad_glReleaseShaderCompiler.?();
}
pub inline fn glRenderbufferStorage(arg_2292: GLenum, arg_2293: GLenum, arg_2294: GLsizei, arg_2295: GLsizei) void {
    return glad_glRenderbufferStorage.?(arg_2292, arg_2293, arg_2294, arg_2295);
}
pub inline fn glRenderbufferStorageEXT(arg_2296: GLenum, arg_2297: GLenum, arg_2298: GLsizei, arg_2299: GLsizei) void {
    return glad_glRenderbufferStorageEXT.?(arg_2296, arg_2297, arg_2298, arg_2299);
}
pub inline fn glRenderbufferStorageMultisample(arg_2300: GLenum, arg_2301: GLsizei, arg_2302: GLenum, arg_2303: GLsizei, arg_2304: GLsizei) void {
    return glad_glRenderbufferStorageMultisample.?(arg_2300, arg_2301, arg_2302, arg_2303, arg_2304);
}
pub inline fn glRenderbufferStorageMultisampleEXT(arg_2305: GLenum, arg_2306: GLsizei, arg_2307: GLenum, arg_2308: GLsizei, arg_2309: GLsizei) void {
    return glad_glRenderbufferStorageMultisampleEXT.?(arg_2305, arg_2306, arg_2307, arg_2308, arg_2309);
}
pub inline fn glResumeTransformFeedback() void {
    return glad_glResumeTransformFeedback.?();
}
pub inline fn glRotatexOES(arg_2310: GLfixed, arg_2311: GLfixed, arg_2312: GLfixed, arg_2313: GLfixed) void {
    return glad_glRotatexOES.?(arg_2310, arg_2311, arg_2312, arg_2313);
}
pub inline fn glSampleCoverage(arg_2314: GLfloat, arg_2315: GLboolean) void {
    return glad_glSampleCoverage.?(arg_2314, arg_2315);
}
pub inline fn glSampleCoverageARB(arg_2316: GLfloat, arg_2317: GLboolean) void {
    return glad_glSampleCoverageARB.?(arg_2316, arg_2317);
}
pub inline fn glSampleMaski(arg_2318: GLuint, arg_2319: GLbitfield) void {
    return glad_glSampleMaski.?(arg_2318, arg_2319);
}
pub inline fn glSamplerParameterIiv(arg_2320: GLuint, arg_2321: GLenum, arg_2322: [*c]const GLint) void {
    return glad_glSamplerParameterIiv.?(arg_2320, arg_2321, arg_2322);
}
pub inline fn glSamplerParameterIuiv(arg_2323: GLuint, arg_2324: GLenum, arg_2325: [*c]const GLuint) void {
    return glad_glSamplerParameterIuiv.?(arg_2323, arg_2324, arg_2325);
}
pub inline fn glSamplerParameterf(arg_2326: GLuint, arg_2327: GLenum, arg_2328: GLfloat) void {
    return glad_glSamplerParameterf.?(arg_2326, arg_2327, arg_2328);
}
pub inline fn glSamplerParameterfv(arg_2329: GLuint, arg_2330: GLenum, arg_2331: [*c]const GLfloat) void {
    return glad_glSamplerParameterfv.?(arg_2329, arg_2330, arg_2331);
}
pub inline fn glSamplerParameteri(arg_2332: GLuint, arg_2333: GLenum, arg_2334: GLint) void {
    return glad_glSamplerParameteri.?(arg_2332, arg_2333, arg_2334);
}
pub inline fn glSamplerParameteriv(arg_2335: GLuint, arg_2336: GLenum, arg_2337: [*c]const GLint) void {
    return glad_glSamplerParameteriv.?(arg_2335, arg_2336, arg_2337);
}
pub inline fn glScalexOES(arg_2338: GLfixed, arg_2339: GLfixed, arg_2340: GLfixed) void {
    return glad_glScalexOES.?(arg_2338, arg_2339, arg_2340);
}
pub inline fn glScissor(arg_2341: GLint, arg_2342: GLint, arg_2343: GLsizei, arg_2344: GLsizei) void {
    return glad_glScissor.?(arg_2341, arg_2342, arg_2343, arg_2344);
}
pub inline fn glScissorArrayv(arg_2345: GLuint, arg_2346: GLsizei, arg_2347: [*c]const GLint) void {
    return glad_glScissorArrayv.?(arg_2345, arg_2346, arg_2347);
}
pub inline fn glScissorIndexed(arg_2348: GLuint, arg_2349: GLint, arg_2350: GLint, arg_2351: GLsizei, arg_2352: GLsizei) void {
    return glad_glScissorIndexed.?(arg_2348, arg_2349, arg_2350, arg_2351, arg_2352);
}
pub inline fn glScissorIndexedv(arg_2353: GLuint, arg_2354: [*c]const GLint) void {
    return glad_glScissorIndexedv.?(arg_2353, arg_2354);
}
pub inline fn glShaderBinary(arg_2355: GLsizei, arg_2356: [*c]const GLuint, arg_2357: GLenum, arg_2358: ?*const anyopaque, arg_2359: GLsizei) void {
    return glad_glShaderBinary.?(arg_2355, arg_2356, arg_2357, arg_2358, arg_2359);
}
pub inline fn glShaderSource(arg_2360: GLuint, arg_2361: GLsizei, arg_2362: [*c]const [*c]const GLchar, arg_2363: [*c]const GLint) void {
    return glad_glShaderSource.?(arg_2360, arg_2361, arg_2362, arg_2363);
}
pub inline fn glShaderSourceARB(arg_2364: GLhandleARB, arg_2365: GLsizei, arg_2366: [*c][*c]const GLcharARB, arg_2367: [*c]const GLint) void {
    return glad_glShaderSourceARB.?(arg_2364, arg_2365, arg_2366, arg_2367);
}
pub inline fn glShaderStorageBlockBinding(arg_2368: GLuint, arg_2369: GLuint, arg_2370: GLuint) void {
    return glad_glShaderStorageBlockBinding.?(arg_2368, arg_2369, arg_2370);
}
pub inline fn glSpecializeShaderARB(arg_2371: GLuint, arg_2372: [*c]const GLchar, arg_2373: GLuint, arg_2374: [*c]const GLuint, arg_2375: [*c]const GLuint) void {
    return glad_glSpecializeShaderARB.?(arg_2371, arg_2372, arg_2373, arg_2374, arg_2375);
}
pub inline fn glStencilFunc(arg_2376: GLenum, arg_2377: GLint, arg_2378: GLuint) void {
    return glad_glStencilFunc.?(arg_2376, arg_2377, arg_2378);
}
pub inline fn glStencilFuncSeparate(arg_2379: GLenum, arg_2380: GLenum, arg_2381: GLint, arg_2382: GLuint) void {
    return glad_glStencilFuncSeparate.?(arg_2379, arg_2380, arg_2381, arg_2382);
}
pub inline fn glStencilMask(arg_2383: GLuint) void {
    return glad_glStencilMask.?(arg_2383);
}
pub inline fn glStencilMaskSeparate(arg_2384: GLenum, arg_2385: GLuint) void {
    return glad_glStencilMaskSeparate.?(arg_2384, arg_2385);
}
pub inline fn glStencilOp(arg_2386: GLenum, arg_2387: GLenum, arg_2388: GLenum) void {
    return glad_glStencilOp.?(arg_2386, arg_2387, arg_2388);
}
pub inline fn glStencilOpSeparate(arg_2389: GLenum, arg_2390: GLenum, arg_2391: GLenum, arg_2392: GLenum) void {
    return glad_glStencilOpSeparate.?(arg_2389, arg_2390, arg_2391, arg_2392);
}
pub inline fn glTexBuffer(arg_2393: GLenum, arg_2394: GLenum, arg_2395: GLuint) void {
    return glad_glTexBuffer.?(arg_2393, arg_2394, arg_2395);
}
pub inline fn glTexBufferRange(arg_2396: GLenum, arg_2397: GLenum, arg_2398: GLuint, arg_2399: GLintptr, arg_2400: GLsizeiptr) void {
    return glad_glTexBufferRange.?(arg_2396, arg_2397, arg_2398, arg_2399, arg_2400);
}
pub inline fn glTexCoord1xOES(arg_2401: GLfixed) void {
    return glad_glTexCoord1xOES.?(arg_2401);
}
pub inline fn glTexCoord1xvOES(arg_2402: [*c]const GLfixed) void {
    return glad_glTexCoord1xvOES.?(arg_2402);
}
pub inline fn glTexCoord2xOES(arg_2403: GLfixed, arg_2404: GLfixed) void {
    return glad_glTexCoord2xOES.?(arg_2403, arg_2404);
}
pub inline fn glTexCoord2xvOES(arg_2405: [*c]const GLfixed) void {
    return glad_glTexCoord2xvOES.?(arg_2405);
}
pub inline fn glTexCoord3xOES(arg_2406: GLfixed, arg_2407: GLfixed, arg_2408: GLfixed) void {
    return glad_glTexCoord3xOES.?(arg_2406, arg_2407, arg_2408);
}
pub inline fn glTexCoord3xvOES(arg_2409: [*c]const GLfixed) void {
    return glad_glTexCoord3xvOES.?(arg_2409);
}
pub inline fn glTexCoord4xOES(arg_2410: GLfixed, arg_2411: GLfixed, arg_2412: GLfixed, arg_2413: GLfixed) void {
    return glad_glTexCoord4xOES.?(arg_2410, arg_2411, arg_2412, arg_2413);
}
pub inline fn glTexCoord4xvOES(arg_2414: [*c]const GLfixed) void {
    return glad_glTexCoord4xvOES.?(arg_2414);
}
pub inline fn glTexEnvxOES(arg_2415: GLenum, arg_2416: GLenum, arg_2417: GLfixed) void {
    return glad_glTexEnvxOES.?(arg_2415, arg_2416, arg_2417);
}
pub inline fn glTexEnvxvOES(arg_2418: GLenum, arg_2419: GLenum, arg_2420: [*c]const GLfixed) void {
    return glad_glTexEnvxvOES.?(arg_2418, arg_2419, arg_2420);
}
pub inline fn glTexGenxOES(arg_2421: GLenum, arg_2422: GLenum, arg_2423: GLfixed) void {
    return glad_glTexGenxOES.?(arg_2421, arg_2422, arg_2423);
}
pub inline fn glTexGenxvOES(arg_2424: GLenum, arg_2425: GLenum, arg_2426: [*c]const GLfixed) void {
    return glad_glTexGenxvOES.?(arg_2424, arg_2425, arg_2426);
}
pub inline fn glTexImage1D(arg_2427: GLenum, arg_2428: GLint, arg_2429: GLint, arg_2430: GLsizei, arg_2431: GLint, arg_2432: GLenum, arg_2433: GLenum, arg_2434: ?*const anyopaque) void {
    return glad_glTexImage1D.?(arg_2427, arg_2428, arg_2429, arg_2430, arg_2431, arg_2432, arg_2433, arg_2434);
}
pub inline fn glTexImage2D(arg_2435: GLenum, arg_2436: GLint, arg_2437: GLint, arg_2438: GLsizei, arg_2439: GLsizei, arg_2440: GLint, arg_2441: GLenum, arg_2442: GLenum, arg_2443: ?*const anyopaque) void {
    return glad_glTexImage2D.?(arg_2435, arg_2436, arg_2437, arg_2438, arg_2439, arg_2440, arg_2441, arg_2442, arg_2443);
}
pub inline fn glTexImage2DMultisample(arg_2444: GLenum, arg_2445: GLsizei, arg_2446: GLenum, arg_2447: GLsizei, arg_2448: GLsizei, arg_2449: GLboolean) void {
    return glad_glTexImage2DMultisample.?(arg_2444, arg_2445, arg_2446, arg_2447, arg_2448, arg_2449);
}
pub inline fn glTexImage3D(arg_2450: GLenum, arg_2451: GLint, arg_2452: GLint, arg_2453: GLsizei, arg_2454: GLsizei, arg_2455: GLsizei, arg_2456: GLint, arg_2457: GLenum, arg_2458: GLenum, arg_2459: ?*const anyopaque) void {
    return glad_glTexImage3D.?(arg_2450, arg_2451, arg_2452, arg_2453, arg_2454, arg_2455, arg_2456, arg_2457, arg_2458, arg_2459);
}
pub inline fn glTexImage3DMultisample(arg_2460: GLenum, arg_2461: GLsizei, arg_2462: GLenum, arg_2463: GLsizei, arg_2464: GLsizei, arg_2465: GLsizei, arg_2466: GLboolean) void {
    return glad_glTexImage3DMultisample.?(arg_2460, arg_2461, arg_2462, arg_2463, arg_2464, arg_2465, arg_2466);
}
pub inline fn glTexParameterIiv(arg_2467: GLenum, arg_2468: GLenum, arg_2469: [*c]const GLint) void {
    return glad_glTexParameterIiv.?(arg_2467, arg_2468, arg_2469);
}
pub inline fn glTexParameterIuiv(arg_2470: GLenum, arg_2471: GLenum, arg_2472: [*c]const GLuint) void {
    return glad_glTexParameterIuiv.?(arg_2470, arg_2471, arg_2472);
}
pub inline fn glTexParameterf(arg_2473: GLenum, arg_2474: GLenum, arg_2475: GLfloat) void {
    return glad_glTexParameterf.?(arg_2473, arg_2474, arg_2475);
}
pub inline fn glTexParameterfv(arg_2476: GLenum, arg_2477: GLenum, arg_2478: [*c]const GLfloat) void {
    return glad_glTexParameterfv.?(arg_2476, arg_2477, arg_2478);
}
pub inline fn glTexParameteri(arg_2479: GLenum, arg_2480: GLenum, arg_2481: GLint) void {
    return glad_glTexParameteri.?(arg_2479, arg_2480, arg_2481);
}
pub inline fn glTexParameteriv(arg_2482: GLenum, arg_2483: GLenum, arg_2484: [*c]const GLint) void {
    return glad_glTexParameteriv.?(arg_2482, arg_2483, arg_2484);
}
pub inline fn glTexParameterxOES(arg_2485: GLenum, arg_2486: GLenum, arg_2487: GLfixed) void {
    return glad_glTexParameterxOES.?(arg_2485, arg_2486, arg_2487);
}
pub inline fn glTexParameterxvOES(arg_2488: GLenum, arg_2489: GLenum, arg_2490: [*c]const GLfixed) void {
    return glad_glTexParameterxvOES.?(arg_2488, arg_2489, arg_2490);
}
pub inline fn glTexStorage1D(arg_2491: GLenum, arg_2492: GLsizei, arg_2493: GLenum, arg_2494: GLsizei) void {
    return glad_glTexStorage1D.?(arg_2491, arg_2492, arg_2493, arg_2494);
}
pub inline fn glTexStorage2D(arg_2495: GLenum, arg_2496: GLsizei, arg_2497: GLenum, arg_2498: GLsizei, arg_2499: GLsizei) void {
    return glad_glTexStorage2D.?(arg_2495, arg_2496, arg_2497, arg_2498, arg_2499);
}
pub inline fn glTexStorage2DMultisample(arg_2500: GLenum, arg_2501: GLsizei, arg_2502: GLenum, arg_2503: GLsizei, arg_2504: GLsizei, arg_2505: GLboolean) void {
    return glad_glTexStorage2DMultisample.?(arg_2500, arg_2501, arg_2502, arg_2503, arg_2504, arg_2505);
}
pub inline fn glTexStorage3D(arg_2506: GLenum, arg_2507: GLsizei, arg_2508: GLenum, arg_2509: GLsizei, arg_2510: GLsizei, arg_2511: GLsizei) void {
    return glad_glTexStorage3D.?(arg_2506, arg_2507, arg_2508, arg_2509, arg_2510, arg_2511);
}
pub inline fn glTexStorage3DMultisample(arg_2512: GLenum, arg_2513: GLsizei, arg_2514: GLenum, arg_2515: GLsizei, arg_2516: GLsizei, arg_2517: GLsizei, arg_2518: GLboolean) void {
    return glad_glTexStorage3DMultisample.?(arg_2512, arg_2513, arg_2514, arg_2515, arg_2516, arg_2517, arg_2518);
}
pub inline fn glTexSubImage1D(arg_2519: GLenum, arg_2520: GLint, arg_2521: GLint, arg_2522: GLsizei, arg_2523: GLenum, arg_2524: GLenum, arg_2525: ?*const anyopaque) void {
    return glad_glTexSubImage1D.?(arg_2519, arg_2520, arg_2521, arg_2522, arg_2523, arg_2524, arg_2525);
}
pub inline fn glTexSubImage2D(arg_2526: GLenum, arg_2527: GLint, arg_2528: GLint, arg_2529: GLint, arg_2530: GLsizei, arg_2531: GLsizei, arg_2532: GLenum, arg_2533: GLenum, arg_2534: ?*const anyopaque) void {
    return glad_glTexSubImage2D.?(arg_2526, arg_2527, arg_2528, arg_2529, arg_2530, arg_2531, arg_2532, arg_2533, arg_2534);
}
pub inline fn glTexSubImage3D(arg_2535: GLenum, arg_2536: GLint, arg_2537: GLint, arg_2538: GLint, arg_2539: GLint, arg_2540: GLsizei, arg_2541: GLsizei, arg_2542: GLsizei, arg_2543: GLenum, arg_2544: GLenum, arg_2545: ?*const anyopaque) void {
    return glad_glTexSubImage3D.?(arg_2535, arg_2536, arg_2537, arg_2538, arg_2539, arg_2540, arg_2541, arg_2542, arg_2543, arg_2544, arg_2545);
}
pub inline fn glTextureBuffer(arg_2546: GLuint, arg_2547: GLenum, arg_2548: GLuint) void {
    return glad_glTextureBuffer.?(arg_2546, arg_2547, arg_2548);
}
pub inline fn glTextureBufferRange(arg_2549: GLuint, arg_2550: GLenum, arg_2551: GLuint, arg_2552: GLintptr, arg_2553: GLsizeiptr) void {
    return glad_glTextureBufferRange.?(arg_2549, arg_2550, arg_2551, arg_2552, arg_2553);
}
pub inline fn glTextureParameterIiv(arg_2554: GLuint, arg_2555: GLenum, arg_2556: [*c]const GLint) void {
    return glad_glTextureParameterIiv.?(arg_2554, arg_2555, arg_2556);
}
pub inline fn glTextureParameterIuiv(arg_2557: GLuint, arg_2558: GLenum, arg_2559: [*c]const GLuint) void {
    return glad_glTextureParameterIuiv.?(arg_2557, arg_2558, arg_2559);
}
pub inline fn glTextureParameterf(arg_2560: GLuint, arg_2561: GLenum, arg_2562: GLfloat) void {
    return glad_glTextureParameterf.?(arg_2560, arg_2561, arg_2562);
}
pub inline fn glTextureParameterfv(arg_2563: GLuint, arg_2564: GLenum, arg_2565: [*c]const GLfloat) void {
    return glad_glTextureParameterfv.?(arg_2563, arg_2564, arg_2565);
}
pub inline fn glTextureParameteri(arg_2566: GLuint, arg_2567: GLenum, arg_2568: GLint) void {
    return glad_glTextureParameteri.?(arg_2566, arg_2567, arg_2568);
}
pub inline fn glTextureParameteriv(arg_2569: GLuint, arg_2570: GLenum, arg_2571: [*c]const GLint) void {
    return glad_glTextureParameteriv.?(arg_2569, arg_2570, arg_2571);
}
pub inline fn glTextureStorage1D(arg_2572: GLuint, arg_2573: GLsizei, arg_2574: GLenum, arg_2575: GLsizei) void {
    return glad_glTextureStorage1D.?(arg_2572, arg_2573, arg_2574, arg_2575);
}
pub inline fn glTextureStorage2D(arg_2576: GLuint, arg_2577: GLsizei, arg_2578: GLenum, arg_2579: GLsizei, arg_2580: GLsizei) void {
    return glad_glTextureStorage2D.?(arg_2576, arg_2577, arg_2578, arg_2579, arg_2580);
}
pub inline fn glTextureStorage2DMultisample(arg_2581: GLuint, arg_2582: GLsizei, arg_2583: GLenum, arg_2584: GLsizei, arg_2585: GLsizei, arg_2586: GLboolean) void {
    return glad_glTextureStorage2DMultisample.?(arg_2581, arg_2582, arg_2583, arg_2584, arg_2585, arg_2586);
}
pub inline fn glTextureStorage3D(arg_2587: GLuint, arg_2588: GLsizei, arg_2589: GLenum, arg_2590: GLsizei, arg_2591: GLsizei, arg_2592: GLsizei) void {
    return glad_glTextureStorage3D.?(arg_2587, arg_2588, arg_2589, arg_2590, arg_2591, arg_2592);
}
pub inline fn glTextureStorage3DMultisample(arg_2593: GLuint, arg_2594: GLsizei, arg_2595: GLenum, arg_2596: GLsizei, arg_2597: GLsizei, arg_2598: GLsizei, arg_2599: GLboolean) void {
    return glad_glTextureStorage3DMultisample.?(arg_2593, arg_2594, arg_2595, arg_2596, arg_2597, arg_2598, arg_2599);
}
pub inline fn glTextureSubImage1D(arg_2600: GLuint, arg_2601: GLint, arg_2602: GLint, arg_2603: GLsizei, arg_2604: GLenum, arg_2605: GLenum, arg_2606: ?*const anyopaque) void {
    return glad_glTextureSubImage1D.?(arg_2600, arg_2601, arg_2602, arg_2603, arg_2604, arg_2605, arg_2606);
}
pub inline fn glTextureSubImage2D(arg_2607: GLuint, arg_2608: GLint, arg_2609: GLint, arg_2610: GLint, arg_2611: GLsizei, arg_2612: GLsizei, arg_2613: GLenum, arg_2614: GLenum, arg_2615: ?*const anyopaque) void {
    return glad_glTextureSubImage2D.?(arg_2607, arg_2608, arg_2609, arg_2610, arg_2611, arg_2612, arg_2613, arg_2614, arg_2615);
}
pub inline fn glTextureSubImage3D(arg_2616: GLuint, arg_2617: GLint, arg_2618: GLint, arg_2619: GLint, arg_2620: GLint, arg_2621: GLsizei, arg_2622: GLsizei, arg_2623: GLsizei, arg_2624: GLenum, arg_2625: GLenum, arg_2626: ?*const anyopaque) void {
    return glad_glTextureSubImage3D.?(arg_2616, arg_2617, arg_2618, arg_2619, arg_2620, arg_2621, arg_2622, arg_2623, arg_2624, arg_2625, arg_2626);
}
pub inline fn glTextureView(arg_2627: GLuint, arg_2628: GLenum, arg_2629: GLuint, arg_2630: GLenum, arg_2631: GLuint, arg_2632: GLuint, arg_2633: GLuint, arg_2634: GLuint) void {
    return glad_glTextureView.?(arg_2627, arg_2628, arg_2629, arg_2630, arg_2631, arg_2632, arg_2633, arg_2634);
}
pub inline fn glTransformFeedbackBufferBase(arg_2635: GLuint, arg_2636: GLuint, arg_2637: GLuint) void {
    return glad_glTransformFeedbackBufferBase.?(arg_2635, arg_2636, arg_2637);
}
pub inline fn glTransformFeedbackBufferRange(arg_2638: GLuint, arg_2639: GLuint, arg_2640: GLuint, arg_2641: GLintptr, arg_2642: GLsizeiptr) void {
    return glad_glTransformFeedbackBufferRange.?(arg_2638, arg_2639, arg_2640, arg_2641, arg_2642);
}
pub inline fn glTransformFeedbackVaryings(arg_2643: GLuint, arg_2644: GLsizei, arg_2645: [*c]const [*c]const GLchar, arg_2646: GLenum) void {
    return glad_glTransformFeedbackVaryings.?(arg_2643, arg_2644, arg_2645, arg_2646);
}
pub inline fn glTranslatexOES(arg_2647: GLfixed, arg_2648: GLfixed, arg_2649: GLfixed) void {
    return glad_glTranslatexOES.?(arg_2647, arg_2648, arg_2649);
}
pub inline fn glUniform1d(arg_2650: GLint, arg_2651: GLdouble) void {
    return glad_glUniform1d.?(arg_2650, arg_2651);
}
pub inline fn glUniform1dv(arg_2652: GLint, arg_2653: GLsizei, arg_2654: [*c]const GLdouble) void {
    return glad_glUniform1dv.?(arg_2652, arg_2653, arg_2654);
}
pub inline fn glUniform1f(arg_2655: GLint, arg_2656: GLfloat) void {
    return glad_glUniform1f.?(arg_2655, arg_2656);
}
pub inline fn glUniform1fARB(arg_2657: GLint, arg_2658: GLfloat) void {
    return glad_glUniform1fARB.?(arg_2657, arg_2658);
}
pub inline fn glUniform1fv(arg_2659: GLint, arg_2660: GLsizei, arg_2661: [*c]const GLfloat) void {
    return glad_glUniform1fv.?(arg_2659, arg_2660, arg_2661);
}
pub inline fn glUniform1fvARB(arg_2662: GLint, arg_2663: GLsizei, arg_2664: [*c]const GLfloat) void {
    return glad_glUniform1fvARB.?(arg_2662, arg_2663, arg_2664);
}
pub inline fn glUniform1i(arg_2665: GLint, arg_2666: GLint) void {
    return glad_glUniform1i.?(arg_2665, arg_2666);
}
pub inline fn glUniform1i64ARB(arg_2667: GLint, arg_2668: GLint64) void {
    return glad_glUniform1i64ARB.?(arg_2667, arg_2668);
}
pub inline fn glUniform1i64vARB(arg_2669: GLint, arg_2670: GLsizei, arg_2671: [*c]const GLint64) void {
    return glad_glUniform1i64vARB.?(arg_2669, arg_2670, arg_2671);
}
pub inline fn glUniform1iARB(arg_2672: GLint, arg_2673: GLint) void {
    return glad_glUniform1iARB.?(arg_2672, arg_2673);
}
pub inline fn glUniform1iv(arg_2674: GLint, arg_2675: GLsizei, arg_2676: [*c]const GLint) void {
    return glad_glUniform1iv.?(arg_2674, arg_2675, arg_2676);
}
pub inline fn glUniform1ivARB(arg_2677: GLint, arg_2678: GLsizei, arg_2679: [*c]const GLint) void {
    return glad_glUniform1ivARB.?(arg_2677, arg_2678, arg_2679);
}
pub inline fn glUniform1ui(arg_2680: GLint, arg_2681: GLuint) void {
    return glad_glUniform1ui.?(arg_2680, arg_2681);
}
pub inline fn glUniform1ui64ARB(arg_2682: GLint, arg_2683: GLuint64) void {
    return glad_glUniform1ui64ARB.?(arg_2682, arg_2683);
}
pub inline fn glUniform1ui64vARB(arg_2684: GLint, arg_2685: GLsizei, arg_2686: [*c]const GLuint64) void {
    return glad_glUniform1ui64vARB.?(arg_2684, arg_2685, arg_2686);
}
pub inline fn glUniform1uiv(arg_2687: GLint, arg_2688: GLsizei, arg_2689: [*c]const GLuint) void {
    return glad_glUniform1uiv.?(arg_2687, arg_2688, arg_2689);
}
pub inline fn glUniform2d(arg_2690: GLint, arg_2691: GLdouble, arg_2692: GLdouble) void {
    return glad_glUniform2d.?(arg_2690, arg_2691, arg_2692);
}
pub inline fn glUniform2dv(arg_2693: GLint, arg_2694: GLsizei, arg_2695: [*c]const GLdouble) void {
    return glad_glUniform2dv.?(arg_2693, arg_2694, arg_2695);
}
pub inline fn glUniform2f(arg_2696: GLint, arg_2697: GLfloat, arg_2698: GLfloat) void {
    return glad_glUniform2f.?(arg_2696, arg_2697, arg_2698);
}
pub inline fn glUniform2fARB(arg_2699: GLint, arg_2700: GLfloat, arg_2701: GLfloat) void {
    return glad_glUniform2fARB.?(arg_2699, arg_2700, arg_2701);
}
pub inline fn glUniform2fv(arg_2702: GLint, arg_2703: GLsizei, arg_2704: [*c]const GLfloat) void {
    return glad_glUniform2fv.?(arg_2702, arg_2703, arg_2704);
}
pub inline fn glUniform2fvARB(arg_2705: GLint, arg_2706: GLsizei, arg_2707: [*c]const GLfloat) void {
    return glad_glUniform2fvARB.?(arg_2705, arg_2706, arg_2707);
}
pub inline fn glUniform2i(arg_2708: GLint, arg_2709: GLint, arg_2710: GLint) void {
    return glad_glUniform2i.?(arg_2708, arg_2709, arg_2710);
}
pub inline fn glUniform2i64ARB(arg_2711: GLint, arg_2712: GLint64, arg_2713: GLint64) void {
    return glad_glUniform2i64ARB.?(arg_2711, arg_2712, arg_2713);
}
pub inline fn glUniform2i64vARB(arg_2714: GLint, arg_2715: GLsizei, arg_2716: [*c]const GLint64) void {
    return glad_glUniform2i64vARB.?(arg_2714, arg_2715, arg_2716);
}
pub inline fn glUniform2iARB(arg_2717: GLint, arg_2718: GLint, arg_2719: GLint) void {
    return glad_glUniform2iARB.?(arg_2717, arg_2718, arg_2719);
}
pub inline fn glUniform2iv(arg_2720: GLint, arg_2721: GLsizei, arg_2722: [*c]const GLint) void {
    return glad_glUniform2iv.?(arg_2720, arg_2721, arg_2722);
}
pub inline fn glUniform2ivARB(arg_2723: GLint, arg_2724: GLsizei, arg_2725: [*c]const GLint) void {
    return glad_glUniform2ivARB.?(arg_2723, arg_2724, arg_2725);
}
pub inline fn glUniform2ui(arg_2726: GLint, arg_2727: GLuint, arg_2728: GLuint) void {
    return glad_glUniform2ui.?(arg_2726, arg_2727, arg_2728);
}
pub inline fn glUniform2ui64ARB(arg_2729: GLint, arg_2730: GLuint64, arg_2731: GLuint64) void {
    return glad_glUniform2ui64ARB.?(arg_2729, arg_2730, arg_2731);
}
pub inline fn glUniform2ui64vARB(arg_2732: GLint, arg_2733: GLsizei, arg_2734: [*c]const GLuint64) void {
    return glad_glUniform2ui64vARB.?(arg_2732, arg_2733, arg_2734);
}
pub inline fn glUniform2uiv(arg_2735: GLint, arg_2736: GLsizei, arg_2737: [*c]const GLuint) void {
    return glad_glUniform2uiv.?(arg_2735, arg_2736, arg_2737);
}
pub inline fn glUniform3d(arg_2738: GLint, arg_2739: GLdouble, arg_2740: GLdouble, arg_2741: GLdouble) void {
    return glad_glUniform3d.?(arg_2738, arg_2739, arg_2740, arg_2741);
}
pub inline fn glUniform3dv(arg_2742: GLint, arg_2743: GLsizei, arg_2744: [*c]const GLdouble) void {
    return glad_glUniform3dv.?(arg_2742, arg_2743, arg_2744);
}
pub inline fn glUniform3f(arg_2745: GLint, arg_2746: GLfloat, arg_2747: GLfloat, arg_2748: GLfloat) void {
    return glad_glUniform3f.?(arg_2745, arg_2746, arg_2747, arg_2748);
}
pub inline fn glUniform3fARB(arg_2749: GLint, arg_2750: GLfloat, arg_2751: GLfloat, arg_2752: GLfloat) void {
    return glad_glUniform3fARB.?(arg_2749, arg_2750, arg_2751, arg_2752);
}
pub inline fn glUniform3fv(arg_2753: GLint, arg_2754: GLsizei, arg_2755: [*c]const GLfloat) void {
    return glad_glUniform3fv.?(arg_2753, arg_2754, arg_2755);
}
pub inline fn glUniform3fvARB(arg_2756: GLint, arg_2757: GLsizei, arg_2758: [*c]const GLfloat) void {
    return glad_glUniform3fvARB.?(arg_2756, arg_2757, arg_2758);
}
pub inline fn glUniform3i(arg_2759: GLint, arg_2760: GLint, arg_2761: GLint, arg_2762: GLint) void {
    return glad_glUniform3i.?(arg_2759, arg_2760, arg_2761, arg_2762);
}
pub inline fn glUniform3i64ARB(arg_2763: GLint, arg_2764: GLint64, arg_2765: GLint64, arg_2766: GLint64) void {
    return glad_glUniform3i64ARB.?(arg_2763, arg_2764, arg_2765, arg_2766);
}
pub inline fn glUniform3i64vARB(arg_2767: GLint, arg_2768: GLsizei, arg_2769: [*c]const GLint64) void {
    return glad_glUniform3i64vARB.?(arg_2767, arg_2768, arg_2769);
}
pub inline fn glUniform3iARB(arg_2770: GLint, arg_2771: GLint, arg_2772: GLint, arg_2773: GLint) void {
    return glad_glUniform3iARB.?(arg_2770, arg_2771, arg_2772, arg_2773);
}
pub inline fn glUniform3iv(arg_2774: GLint, arg_2775: GLsizei, arg_2776: [*c]const GLint) void {
    return glad_glUniform3iv.?(arg_2774, arg_2775, arg_2776);
}
pub inline fn glUniform3ivARB(arg_2777: GLint, arg_2778: GLsizei, arg_2779: [*c]const GLint) void {
    return glad_glUniform3ivARB.?(arg_2777, arg_2778, arg_2779);
}
pub inline fn glUniform3ui(arg_2780: GLint, arg_2781: GLuint, arg_2782: GLuint, arg_2783: GLuint) void {
    return glad_glUniform3ui.?(arg_2780, arg_2781, arg_2782, arg_2783);
}
pub inline fn glUniform3ui64ARB(arg_2784: GLint, arg_2785: GLuint64, arg_2786: GLuint64, arg_2787: GLuint64) void {
    return glad_glUniform3ui64ARB.?(arg_2784, arg_2785, arg_2786, arg_2787);
}
pub inline fn glUniform3ui64vARB(arg_2788: GLint, arg_2789: GLsizei, arg_2790: [*c]const GLuint64) void {
    return glad_glUniform3ui64vARB.?(arg_2788, arg_2789, arg_2790);
}
pub inline fn glUniform3uiv(arg_2791: GLint, arg_2792: GLsizei, arg_2793: [*c]const GLuint) void {
    return glad_glUniform3uiv.?(arg_2791, arg_2792, arg_2793);
}
pub inline fn glUniform4d(arg_2794: GLint, arg_2795: GLdouble, arg_2796: GLdouble, arg_2797: GLdouble, arg_2798: GLdouble) void {
    return glad_glUniform4d.?(arg_2794, arg_2795, arg_2796, arg_2797, arg_2798);
}
pub inline fn glUniform4dv(arg_2799: GLint, arg_2800: GLsizei, arg_2801: [*c]const GLdouble) void {
    return glad_glUniform4dv.?(arg_2799, arg_2800, arg_2801);
}
pub inline fn glUniform4f(arg_2802: GLint, arg_2803: GLfloat, arg_2804: GLfloat, arg_2805: GLfloat, arg_2806: GLfloat) void {
    return glad_glUniform4f.?(arg_2802, arg_2803, arg_2804, arg_2805, arg_2806);
}
pub inline fn glUniform4fARB(arg_2807: GLint, arg_2808: GLfloat, arg_2809: GLfloat, arg_2810: GLfloat, arg_2811: GLfloat) void {
    return glad_glUniform4fARB.?(arg_2807, arg_2808, arg_2809, arg_2810, arg_2811);
}
pub inline fn glUniform4fv(arg_2812: GLint, arg_2813: GLsizei, arg_2814: [*c]const GLfloat) void {
    return glad_glUniform4fv.?(arg_2812, arg_2813, arg_2814);
}
pub inline fn glUniform4fvARB(arg_2815: GLint, arg_2816: GLsizei, arg_2817: [*c]const GLfloat) void {
    return glad_glUniform4fvARB.?(arg_2815, arg_2816, arg_2817);
}
pub inline fn glUniform4i(arg_2818: GLint, arg_2819: GLint, arg_2820: GLint, arg_2821: GLint, arg_2822: GLint) void {
    return glad_glUniform4i.?(arg_2818, arg_2819, arg_2820, arg_2821, arg_2822);
}
pub inline fn glUniform4i64ARB(arg_2823: GLint, arg_2824: GLint64, arg_2825: GLint64, arg_2826: GLint64, arg_2827: GLint64) void {
    return glad_glUniform4i64ARB.?(arg_2823, arg_2824, arg_2825, arg_2826, arg_2827);
}
pub inline fn glUniform4i64vARB(arg_2828: GLint, arg_2829: GLsizei, arg_2830: [*c]const GLint64) void {
    return glad_glUniform4i64vARB.?(arg_2828, arg_2829, arg_2830);
}
pub inline fn glUniform4iARB(arg_2831: GLint, arg_2832: GLint, arg_2833: GLint, arg_2834: GLint, arg_2835: GLint) void {
    return glad_glUniform4iARB.?(arg_2831, arg_2832, arg_2833, arg_2834, arg_2835);
}
pub inline fn glUniform4iv(arg_2836: GLint, arg_2837: GLsizei, arg_2838: [*c]const GLint) void {
    return glad_glUniform4iv.?(arg_2836, arg_2837, arg_2838);
}
pub inline fn glUniform4ivARB(arg_2839: GLint, arg_2840: GLsizei, arg_2841: [*c]const GLint) void {
    return glad_glUniform4ivARB.?(arg_2839, arg_2840, arg_2841);
}
pub inline fn glUniform4ui(arg_2842: GLint, arg_2843: GLuint, arg_2844: GLuint, arg_2845: GLuint, arg_2846: GLuint) void {
    return glad_glUniform4ui.?(arg_2842, arg_2843, arg_2844, arg_2845, arg_2846);
}
pub inline fn glUniform4ui64ARB(arg_2847: GLint, arg_2848: GLuint64, arg_2849: GLuint64, arg_2850: GLuint64, arg_2851: GLuint64) void {
    return glad_glUniform4ui64ARB.?(arg_2847, arg_2848, arg_2849, arg_2850, arg_2851);
}
pub inline fn glUniform4ui64vARB(arg_2852: GLint, arg_2853: GLsizei, arg_2854: [*c]const GLuint64) void {
    return glad_glUniform4ui64vARB.?(arg_2852, arg_2853, arg_2854);
}
pub inline fn glUniform4uiv(arg_2855: GLint, arg_2856: GLsizei, arg_2857: [*c]const GLuint) void {
    return glad_glUniform4uiv.?(arg_2855, arg_2856, arg_2857);
}
pub inline fn glUniformBlockBinding(arg_2858: GLuint, arg_2859: GLuint, arg_2860: GLuint) void {
    return glad_glUniformBlockBinding.?(arg_2858, arg_2859, arg_2860);
}
pub inline fn glUniformMatrix2dv(arg_2861: GLint, arg_2862: GLsizei, arg_2863: GLboolean, arg_2864: [*c]const GLdouble) void {
    return glad_glUniformMatrix2dv.?(arg_2861, arg_2862, arg_2863, arg_2864);
}
pub inline fn glUniformMatrix2fv(arg_2865: GLint, arg_2866: GLsizei, arg_2867: GLboolean, arg_2868: [*c]const GLfloat) void {
    return glad_glUniformMatrix2fv.?(arg_2865, arg_2866, arg_2867, arg_2868);
}
pub inline fn glUniformMatrix2fvARB(arg_2869: GLint, arg_2870: GLsizei, arg_2871: GLboolean, arg_2872: [*c]const GLfloat) void {
    return glad_glUniformMatrix2fvARB.?(arg_2869, arg_2870, arg_2871, arg_2872);
}
pub inline fn glUniformMatrix2x3dv(arg_2873: GLint, arg_2874: GLsizei, arg_2875: GLboolean, arg_2876: [*c]const GLdouble) void {
    return glad_glUniformMatrix2x3dv.?(arg_2873, arg_2874, arg_2875, arg_2876);
}
pub inline fn glUniformMatrix2x3fv(arg_2877: GLint, arg_2878: GLsizei, arg_2879: GLboolean, arg_2880: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x3fv.?(arg_2877, arg_2878, arg_2879, arg_2880);
}
pub inline fn glUniformMatrix2x4dv(arg_2881: GLint, arg_2882: GLsizei, arg_2883: GLboolean, arg_2884: [*c]const GLdouble) void {
    return glad_glUniformMatrix2x4dv.?(arg_2881, arg_2882, arg_2883, arg_2884);
}
pub inline fn glUniformMatrix2x4fv(arg_2885: GLint, arg_2886: GLsizei, arg_2887: GLboolean, arg_2888: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x4fv.?(arg_2885, arg_2886, arg_2887, arg_2888);
}
pub inline fn glUniformMatrix3dv(arg_2889: GLint, arg_2890: GLsizei, arg_2891: GLboolean, arg_2892: [*c]const GLdouble) void {
    return glad_glUniformMatrix3dv.?(arg_2889, arg_2890, arg_2891, arg_2892);
}
pub inline fn glUniformMatrix3fv(arg_2893: GLint, arg_2894: GLsizei, arg_2895: GLboolean, arg_2896: [*c]const GLfloat) void {
    return glad_glUniformMatrix3fv.?(arg_2893, arg_2894, arg_2895, arg_2896);
}
pub inline fn glUniformMatrix3fvARB(arg_2897: GLint, arg_2898: GLsizei, arg_2899: GLboolean, arg_2900: [*c]const GLfloat) void {
    return glad_glUniformMatrix3fvARB.?(arg_2897, arg_2898, arg_2899, arg_2900);
}
pub inline fn glUniformMatrix3x2dv(arg_2901: GLint, arg_2902: GLsizei, arg_2903: GLboolean, arg_2904: [*c]const GLdouble) void {
    return glad_glUniformMatrix3x2dv.?(arg_2901, arg_2902, arg_2903, arg_2904);
}
pub inline fn glUniformMatrix3x2fv(arg_2905: GLint, arg_2906: GLsizei, arg_2907: GLboolean, arg_2908: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x2fv.?(arg_2905, arg_2906, arg_2907, arg_2908);
}
pub inline fn glUniformMatrix3x4dv(arg_2909: GLint, arg_2910: GLsizei, arg_2911: GLboolean, arg_2912: [*c]const GLdouble) void {
    return glad_glUniformMatrix3x4dv.?(arg_2909, arg_2910, arg_2911, arg_2912);
}
pub inline fn glUniformMatrix3x4fv(arg_2913: GLint, arg_2914: GLsizei, arg_2915: GLboolean, arg_2916: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x4fv.?(arg_2913, arg_2914, arg_2915, arg_2916);
}
pub inline fn glUniformMatrix4dv(arg_2917: GLint, arg_2918: GLsizei, arg_2919: GLboolean, arg_2920: [*c]const GLdouble) void {
    return glad_glUniformMatrix4dv.?(arg_2917, arg_2918, arg_2919, arg_2920);
}
pub inline fn glUniformMatrix4fv(arg_2921: GLint, arg_2922: GLsizei, arg_2923: GLboolean, arg_2924: [*c]const GLfloat) void {
    return glad_glUniformMatrix4fv.?(arg_2921, arg_2922, arg_2923, arg_2924);
}
pub inline fn glUniformMatrix4fvARB(arg_2925: GLint, arg_2926: GLsizei, arg_2927: GLboolean, arg_2928: [*c]const GLfloat) void {
    return glad_glUniformMatrix4fvARB.?(arg_2925, arg_2926, arg_2927, arg_2928);
}
pub inline fn glUniformMatrix4x2dv(arg_2929: GLint, arg_2930: GLsizei, arg_2931: GLboolean, arg_2932: [*c]const GLdouble) void {
    return glad_glUniformMatrix4x2dv.?(arg_2929, arg_2930, arg_2931, arg_2932);
}
pub inline fn glUniformMatrix4x2fv(arg_2933: GLint, arg_2934: GLsizei, arg_2935: GLboolean, arg_2936: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x2fv.?(arg_2933, arg_2934, arg_2935, arg_2936);
}
pub inline fn glUniformMatrix4x3dv(arg_2937: GLint, arg_2938: GLsizei, arg_2939: GLboolean, arg_2940: [*c]const GLdouble) void {
    return glad_glUniformMatrix4x3dv.?(arg_2937, arg_2938, arg_2939, arg_2940);
}
pub inline fn glUniformMatrix4x3fv(arg_2941: GLint, arg_2942: GLsizei, arg_2943: GLboolean, arg_2944: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x3fv.?(arg_2941, arg_2942, arg_2943, arg_2944);
}
pub inline fn glUniformSubroutinesuiv(arg_2945: GLenum, arg_2946: GLsizei, arg_2947: [*c]const GLuint) void {
    return glad_glUniformSubroutinesuiv.?(arg_2945, arg_2946, arg_2947);
}
pub inline fn glUnmapBuffer(arg_2948: GLenum) GLboolean {
    return glad_glUnmapBuffer.?(arg_2948);
}
pub inline fn glUnmapBufferARB(arg_2949: GLenum) GLboolean {
    return glad_glUnmapBufferARB.?(arg_2949);
}
pub inline fn glUnmapNamedBuffer(arg_2950: GLuint) GLboolean {
    return glad_glUnmapNamedBuffer.?(arg_2950);
}
pub inline fn glUseProgram(arg_2951: GLuint) void {
    return glad_glUseProgram.?(arg_2951);
}
pub inline fn glUseProgramObjectARB(arg_2952: GLhandleARB) void {
    return glad_glUseProgramObjectARB.?(arg_2952);
}
pub inline fn glUseProgramStages(arg_2953: GLuint, arg_2954: GLbitfield, arg_2955: GLuint) void {
    return glad_glUseProgramStages.?(arg_2953, arg_2954, arg_2955);
}
pub inline fn glValidateProgram(arg_2956: GLuint) void {
    return glad_glValidateProgram.?(arg_2956);
}
pub inline fn glValidateProgramARB(arg_2957: GLhandleARB) void {
    return glad_glValidateProgramARB.?(arg_2957);
}
pub inline fn glValidateProgramPipeline(arg_2958: GLuint) void {
    return glad_glValidateProgramPipeline.?(arg_2958);
}
pub inline fn glVertex2xOES(arg_2959: GLfixed) void {
    return glad_glVertex2xOES.?(arg_2959);
}
pub inline fn glVertex2xvOES(arg_2960: [*c]const GLfixed) void {
    return glad_glVertex2xvOES.?(arg_2960);
}
pub inline fn glVertex3xOES(arg_2961: GLfixed, arg_2962: GLfixed) void {
    return glad_glVertex3xOES.?(arg_2961, arg_2962);
}
pub inline fn glVertex3xvOES(arg_2963: [*c]const GLfixed) void {
    return glad_glVertex3xvOES.?(arg_2963);
}
pub inline fn glVertex4xOES(arg_2964: GLfixed, arg_2965: GLfixed, arg_2966: GLfixed) void {
    return glad_glVertex4xOES.?(arg_2964, arg_2965, arg_2966);
}
pub inline fn glVertex4xvOES(arg_2967: [*c]const GLfixed) void {
    return glad_glVertex4xvOES.?(arg_2967);
}
pub inline fn glVertexArrayAttribBinding(arg_2968: GLuint, arg_2969: GLuint, arg_2970: GLuint) void {
    return glad_glVertexArrayAttribBinding.?(arg_2968, arg_2969, arg_2970);
}
pub inline fn glVertexArrayAttribFormat(arg_2971: GLuint, arg_2972: GLuint, arg_2973: GLint, arg_2974: GLenum, arg_2975: GLboolean, arg_2976: GLuint) void {
    return glad_glVertexArrayAttribFormat.?(arg_2971, arg_2972, arg_2973, arg_2974, arg_2975, arg_2976);
}
pub inline fn glVertexArrayAttribIFormat(arg_2977: GLuint, arg_2978: GLuint, arg_2979: GLint, arg_2980: GLenum, arg_2981: GLuint) void {
    return glad_glVertexArrayAttribIFormat.?(arg_2977, arg_2978, arg_2979, arg_2980, arg_2981);
}
pub inline fn glVertexArrayAttribLFormat(arg_2982: GLuint, arg_2983: GLuint, arg_2984: GLint, arg_2985: GLenum, arg_2986: GLuint) void {
    return glad_glVertexArrayAttribLFormat.?(arg_2982, arg_2983, arg_2984, arg_2985, arg_2986);
}
pub inline fn glVertexArrayBindingDivisor(arg_2987: GLuint, arg_2988: GLuint, arg_2989: GLuint) void {
    return glad_glVertexArrayBindingDivisor.?(arg_2987, arg_2988, arg_2989);
}
pub inline fn glVertexArrayElementBuffer(arg_2990: GLuint, arg_2991: GLuint) void {
    return glad_glVertexArrayElementBuffer.?(arg_2990, arg_2991);
}
pub inline fn glVertexArrayVertexBuffer(arg_2992: GLuint, arg_2993: GLuint, arg_2994: GLuint, arg_2995: GLintptr, arg_2996: GLsizei) void {
    return glad_glVertexArrayVertexBuffer.?(arg_2992, arg_2993, arg_2994, arg_2995, arg_2996);
}
pub inline fn glVertexArrayVertexBuffers(arg_2997: GLuint, arg_2998: GLuint, arg_2999: GLsizei, arg_3000: [*c]const GLuint, arg_3001: [*c]const GLintptr, arg_3002: [*c]const GLsizei) void {
    return glad_glVertexArrayVertexBuffers.?(arg_2997, arg_2998, arg_2999, arg_3000, arg_3001, arg_3002);
}
pub inline fn glVertexAttrib1d(arg_3003: GLuint, arg_3004: GLdouble) void {
    return glad_glVertexAttrib1d.?(arg_3003, arg_3004);
}
pub inline fn glVertexAttrib1dARB(arg_3005: GLuint, arg_3006: GLdouble) void {
    return glad_glVertexAttrib1dARB.?(arg_3005, arg_3006);
}
pub inline fn glVertexAttrib1dv(arg_3007: GLuint, arg_3008: [*c]const GLdouble) void {
    return glad_glVertexAttrib1dv.?(arg_3007, arg_3008);
}
pub inline fn glVertexAttrib1dvARB(arg_3009: GLuint, arg_3010: [*c]const GLdouble) void {
    return glad_glVertexAttrib1dvARB.?(arg_3009, arg_3010);
}
pub inline fn glVertexAttrib1f(arg_3011: GLuint, arg_3012: GLfloat) void {
    return glad_glVertexAttrib1f.?(arg_3011, arg_3012);
}
pub inline fn glVertexAttrib1fARB(arg_3013: GLuint, arg_3014: GLfloat) void {
    return glad_glVertexAttrib1fARB.?(arg_3013, arg_3014);
}
pub inline fn glVertexAttrib1fv(arg_3015: GLuint, arg_3016: [*c]const GLfloat) void {
    return glad_glVertexAttrib1fv.?(arg_3015, arg_3016);
}
pub inline fn glVertexAttrib1fvARB(arg_3017: GLuint, arg_3018: [*c]const GLfloat) void {
    return glad_glVertexAttrib1fvARB.?(arg_3017, arg_3018);
}
pub inline fn glVertexAttrib1s(arg_3019: GLuint, arg_3020: GLshort) void {
    return glad_glVertexAttrib1s.?(arg_3019, arg_3020);
}
pub inline fn glVertexAttrib1sARB(arg_3021: GLuint, arg_3022: GLshort) void {
    return glad_glVertexAttrib1sARB.?(arg_3021, arg_3022);
}
pub inline fn glVertexAttrib1sv(arg_3023: GLuint, arg_3024: [*c]const GLshort) void {
    return glad_glVertexAttrib1sv.?(arg_3023, arg_3024);
}
pub inline fn glVertexAttrib1svARB(arg_3025: GLuint, arg_3026: [*c]const GLshort) void {
    return glad_glVertexAttrib1svARB.?(arg_3025, arg_3026);
}
pub inline fn glVertexAttrib2d(arg_3027: GLuint, arg_3028: GLdouble, arg_3029: GLdouble) void {
    return glad_glVertexAttrib2d.?(arg_3027, arg_3028, arg_3029);
}
pub inline fn glVertexAttrib2dARB(arg_3030: GLuint, arg_3031: GLdouble, arg_3032: GLdouble) void {
    return glad_glVertexAttrib2dARB.?(arg_3030, arg_3031, arg_3032);
}
pub inline fn glVertexAttrib2dv(arg_3033: GLuint, arg_3034: [*c]const GLdouble) void {
    return glad_glVertexAttrib2dv.?(arg_3033, arg_3034);
}
pub inline fn glVertexAttrib2dvARB(arg_3035: GLuint, arg_3036: [*c]const GLdouble) void {
    return glad_glVertexAttrib2dvARB.?(arg_3035, arg_3036);
}
pub inline fn glVertexAttrib2f(arg_3037: GLuint, arg_3038: GLfloat, arg_3039: GLfloat) void {
    return glad_glVertexAttrib2f.?(arg_3037, arg_3038, arg_3039);
}
pub inline fn glVertexAttrib2fARB(arg_3040: GLuint, arg_3041: GLfloat, arg_3042: GLfloat) void {
    return glad_glVertexAttrib2fARB.?(arg_3040, arg_3041, arg_3042);
}
pub inline fn glVertexAttrib2fv(arg_3043: GLuint, arg_3044: [*c]const GLfloat) void {
    return glad_glVertexAttrib2fv.?(arg_3043, arg_3044);
}
pub inline fn glVertexAttrib2fvARB(arg_3045: GLuint, arg_3046: [*c]const GLfloat) void {
    return glad_glVertexAttrib2fvARB.?(arg_3045, arg_3046);
}
pub inline fn glVertexAttrib2s(arg_3047: GLuint, arg_3048: GLshort, arg_3049: GLshort) void {
    return glad_glVertexAttrib2s.?(arg_3047, arg_3048, arg_3049);
}
pub inline fn glVertexAttrib2sARB(arg_3050: GLuint, arg_3051: GLshort, arg_3052: GLshort) void {
    return glad_glVertexAttrib2sARB.?(arg_3050, arg_3051, arg_3052);
}
pub inline fn glVertexAttrib2sv(arg_3053: GLuint, arg_3054: [*c]const GLshort) void {
    return glad_glVertexAttrib2sv.?(arg_3053, arg_3054);
}
pub inline fn glVertexAttrib2svARB(arg_3055: GLuint, arg_3056: [*c]const GLshort) void {
    return glad_glVertexAttrib2svARB.?(arg_3055, arg_3056);
}
pub inline fn glVertexAttrib3d(arg_3057: GLuint, arg_3058: GLdouble, arg_3059: GLdouble, arg_3060: GLdouble) void {
    return glad_glVertexAttrib3d.?(arg_3057, arg_3058, arg_3059, arg_3060);
}
pub inline fn glVertexAttrib3dARB(arg_3061: GLuint, arg_3062: GLdouble, arg_3063: GLdouble, arg_3064: GLdouble) void {
    return glad_glVertexAttrib3dARB.?(arg_3061, arg_3062, arg_3063, arg_3064);
}
pub inline fn glVertexAttrib3dv(arg_3065: GLuint, arg_3066: [*c]const GLdouble) void {
    return glad_glVertexAttrib3dv.?(arg_3065, arg_3066);
}
pub inline fn glVertexAttrib3dvARB(arg_3067: GLuint, arg_3068: [*c]const GLdouble) void {
    return glad_glVertexAttrib3dvARB.?(arg_3067, arg_3068);
}
pub inline fn glVertexAttrib3f(arg_3069: GLuint, arg_3070: GLfloat, arg_3071: GLfloat, arg_3072: GLfloat) void {
    return glad_glVertexAttrib3f.?(arg_3069, arg_3070, arg_3071, arg_3072);
}
pub inline fn glVertexAttrib3fARB(arg_3073: GLuint, arg_3074: GLfloat, arg_3075: GLfloat, arg_3076: GLfloat) void {
    return glad_glVertexAttrib3fARB.?(arg_3073, arg_3074, arg_3075, arg_3076);
}
pub inline fn glVertexAttrib3fv(arg_3077: GLuint, arg_3078: [*c]const GLfloat) void {
    return glad_glVertexAttrib3fv.?(arg_3077, arg_3078);
}
pub inline fn glVertexAttrib3fvARB(arg_3079: GLuint, arg_3080: [*c]const GLfloat) void {
    return glad_glVertexAttrib3fvARB.?(arg_3079, arg_3080);
}
pub inline fn glVertexAttrib3s(arg_3081: GLuint, arg_3082: GLshort, arg_3083: GLshort, arg_3084: GLshort) void {
    return glad_glVertexAttrib3s.?(arg_3081, arg_3082, arg_3083, arg_3084);
}
pub inline fn glVertexAttrib3sARB(arg_3085: GLuint, arg_3086: GLshort, arg_3087: GLshort, arg_3088: GLshort) void {
    return glad_glVertexAttrib3sARB.?(arg_3085, arg_3086, arg_3087, arg_3088);
}
pub inline fn glVertexAttrib3sv(arg_3089: GLuint, arg_3090: [*c]const GLshort) void {
    return glad_glVertexAttrib3sv.?(arg_3089, arg_3090);
}
pub inline fn glVertexAttrib3svARB(arg_3091: GLuint, arg_3092: [*c]const GLshort) void {
    return glad_glVertexAttrib3svARB.?(arg_3091, arg_3092);
}
pub inline fn glVertexAttrib4Nbv(arg_3093: GLuint, arg_3094: [*c]const GLbyte) void {
    return glad_glVertexAttrib4Nbv.?(arg_3093, arg_3094);
}
pub inline fn glVertexAttrib4NbvARB(arg_3095: GLuint, arg_3096: [*c]const GLbyte) void {
    return glad_glVertexAttrib4NbvARB.?(arg_3095, arg_3096);
}
pub inline fn glVertexAttrib4Niv(arg_3097: GLuint, arg_3098: [*c]const GLint) void {
    return glad_glVertexAttrib4Niv.?(arg_3097, arg_3098);
}
pub inline fn glVertexAttrib4NivARB(arg_3099: GLuint, arg_3100: [*c]const GLint) void {
    return glad_glVertexAttrib4NivARB.?(arg_3099, arg_3100);
}
pub inline fn glVertexAttrib4Nsv(arg_3101: GLuint, arg_3102: [*c]const GLshort) void {
    return glad_glVertexAttrib4Nsv.?(arg_3101, arg_3102);
}
pub inline fn glVertexAttrib4NsvARB(arg_3103: GLuint, arg_3104: [*c]const GLshort) void {
    return glad_glVertexAttrib4NsvARB.?(arg_3103, arg_3104);
}
pub inline fn glVertexAttrib4Nub(arg_3105: GLuint, arg_3106: GLubyte, arg_3107: GLubyte, arg_3108: GLubyte, arg_3109: GLubyte) void {
    return glad_glVertexAttrib4Nub.?(arg_3105, arg_3106, arg_3107, arg_3108, arg_3109);
}
pub inline fn glVertexAttrib4NubARB(arg_3110: GLuint, arg_3111: GLubyte, arg_3112: GLubyte, arg_3113: GLubyte, arg_3114: GLubyte) void {
    return glad_glVertexAttrib4NubARB.?(arg_3110, arg_3111, arg_3112, arg_3113, arg_3114);
}
pub inline fn glVertexAttrib4Nubv(arg_3115: GLuint, arg_3116: [*c]const GLubyte) void {
    return glad_glVertexAttrib4Nubv.?(arg_3115, arg_3116);
}
pub inline fn glVertexAttrib4NubvARB(arg_3117: GLuint, arg_3118: [*c]const GLubyte) void {
    return glad_glVertexAttrib4NubvARB.?(arg_3117, arg_3118);
}
pub inline fn glVertexAttrib4Nuiv(arg_3119: GLuint, arg_3120: [*c]const GLuint) void {
    return glad_glVertexAttrib4Nuiv.?(arg_3119, arg_3120);
}
pub inline fn glVertexAttrib4NuivARB(arg_3121: GLuint, arg_3122: [*c]const GLuint) void {
    return glad_glVertexAttrib4NuivARB.?(arg_3121, arg_3122);
}
pub inline fn glVertexAttrib4Nusv(arg_3123: GLuint, arg_3124: [*c]const GLushort) void {
    return glad_glVertexAttrib4Nusv.?(arg_3123, arg_3124);
}
pub inline fn glVertexAttrib4NusvARB(arg_3125: GLuint, arg_3126: [*c]const GLushort) void {
    return glad_glVertexAttrib4NusvARB.?(arg_3125, arg_3126);
}
pub inline fn glVertexAttrib4bv(arg_3127: GLuint, arg_3128: [*c]const GLbyte) void {
    return glad_glVertexAttrib4bv.?(arg_3127, arg_3128);
}
pub inline fn glVertexAttrib4bvARB(arg_3129: GLuint, arg_3130: [*c]const GLbyte) void {
    return glad_glVertexAttrib4bvARB.?(arg_3129, arg_3130);
}
pub inline fn glVertexAttrib4d(arg_3131: GLuint, arg_3132: GLdouble, arg_3133: GLdouble, arg_3134: GLdouble, arg_3135: GLdouble) void {
    return glad_glVertexAttrib4d.?(arg_3131, arg_3132, arg_3133, arg_3134, arg_3135);
}
pub inline fn glVertexAttrib4dARB(arg_3136: GLuint, arg_3137: GLdouble, arg_3138: GLdouble, arg_3139: GLdouble, arg_3140: GLdouble) void {
    return glad_glVertexAttrib4dARB.?(arg_3136, arg_3137, arg_3138, arg_3139, arg_3140);
}
pub inline fn glVertexAttrib4dv(arg_3141: GLuint, arg_3142: [*c]const GLdouble) void {
    return glad_glVertexAttrib4dv.?(arg_3141, arg_3142);
}
pub inline fn glVertexAttrib4dvARB(arg_3143: GLuint, arg_3144: [*c]const GLdouble) void {
    return glad_glVertexAttrib4dvARB.?(arg_3143, arg_3144);
}
pub inline fn glVertexAttrib4f(arg_3145: GLuint, arg_3146: GLfloat, arg_3147: GLfloat, arg_3148: GLfloat, arg_3149: GLfloat) void {
    return glad_glVertexAttrib4f.?(arg_3145, arg_3146, arg_3147, arg_3148, arg_3149);
}
pub inline fn glVertexAttrib4fARB(arg_3150: GLuint, arg_3151: GLfloat, arg_3152: GLfloat, arg_3153: GLfloat, arg_3154: GLfloat) void {
    return glad_glVertexAttrib4fARB.?(arg_3150, arg_3151, arg_3152, arg_3153, arg_3154);
}
pub inline fn glVertexAttrib4fv(arg_3155: GLuint, arg_3156: [*c]const GLfloat) void {
    return glad_glVertexAttrib4fv.?(arg_3155, arg_3156);
}
pub inline fn glVertexAttrib4fvARB(arg_3157: GLuint, arg_3158: [*c]const GLfloat) void {
    return glad_glVertexAttrib4fvARB.?(arg_3157, arg_3158);
}
pub inline fn glVertexAttrib4iv(arg_3159: GLuint, arg_3160: [*c]const GLint) void {
    return glad_glVertexAttrib4iv.?(arg_3159, arg_3160);
}
pub inline fn glVertexAttrib4ivARB(arg_3161: GLuint, arg_3162: [*c]const GLint) void {
    return glad_glVertexAttrib4ivARB.?(arg_3161, arg_3162);
}
pub inline fn glVertexAttrib4s(arg_3163: GLuint, arg_3164: GLshort, arg_3165: GLshort, arg_3166: GLshort, arg_3167: GLshort) void {
    return glad_glVertexAttrib4s.?(arg_3163, arg_3164, arg_3165, arg_3166, arg_3167);
}
pub inline fn glVertexAttrib4sARB(arg_3168: GLuint, arg_3169: GLshort, arg_3170: GLshort, arg_3171: GLshort, arg_3172: GLshort) void {
    return glad_glVertexAttrib4sARB.?(arg_3168, arg_3169, arg_3170, arg_3171, arg_3172);
}
pub inline fn glVertexAttrib4sv(arg_3173: GLuint, arg_3174: [*c]const GLshort) void {
    return glad_glVertexAttrib4sv.?(arg_3173, arg_3174);
}
pub inline fn glVertexAttrib4svARB(arg_3175: GLuint, arg_3176: [*c]const GLshort) void {
    return glad_glVertexAttrib4svARB.?(arg_3175, arg_3176);
}
pub inline fn glVertexAttrib4ubv(arg_3177: GLuint, arg_3178: [*c]const GLubyte) void {
    return glad_glVertexAttrib4ubv.?(arg_3177, arg_3178);
}
pub inline fn glVertexAttrib4ubvARB(arg_3179: GLuint, arg_3180: [*c]const GLubyte) void {
    return glad_glVertexAttrib4ubvARB.?(arg_3179, arg_3180);
}
pub inline fn glVertexAttrib4uiv(arg_3181: GLuint, arg_3182: [*c]const GLuint) void {
    return glad_glVertexAttrib4uiv.?(arg_3181, arg_3182);
}
pub inline fn glVertexAttrib4uivARB(arg_3183: GLuint, arg_3184: [*c]const GLuint) void {
    return glad_glVertexAttrib4uivARB.?(arg_3183, arg_3184);
}
pub inline fn glVertexAttrib4usv(arg_3185: GLuint, arg_3186: [*c]const GLushort) void {
    return glad_glVertexAttrib4usv.?(arg_3185, arg_3186);
}
pub inline fn glVertexAttrib4usvARB(arg_3187: GLuint, arg_3188: [*c]const GLushort) void {
    return glad_glVertexAttrib4usvARB.?(arg_3187, arg_3188);
}
pub inline fn glVertexAttribBinding(arg_3189: GLuint, arg_3190: GLuint) void {
    return glad_glVertexAttribBinding.?(arg_3189, arg_3190);
}
pub inline fn glVertexAttribDivisor(arg_3191: GLuint, arg_3192: GLuint) void {
    return glad_glVertexAttribDivisor.?(arg_3191, arg_3192);
}
pub inline fn glVertexAttribDivisorARB(arg_3193: GLuint, arg_3194: GLuint) void {
    return glad_glVertexAttribDivisorARB.?(arg_3193, arg_3194);
}
pub inline fn glVertexAttribFormat(arg_3195: GLuint, arg_3196: GLint, arg_3197: GLenum, arg_3198: GLboolean, arg_3199: GLuint) void {
    return glad_glVertexAttribFormat.?(arg_3195, arg_3196, arg_3197, arg_3198, arg_3199);
}
pub inline fn glVertexAttribI1i(arg_3200: GLuint, arg_3201: GLint) void {
    return glad_glVertexAttribI1i.?(arg_3200, arg_3201);
}
pub inline fn glVertexAttribI1iv(arg_3202: GLuint, arg_3203: [*c]const GLint) void {
    return glad_glVertexAttribI1iv.?(arg_3202, arg_3203);
}
pub inline fn glVertexAttribI1ui(arg_3204: GLuint, arg_3205: GLuint) void {
    return glad_glVertexAttribI1ui.?(arg_3204, arg_3205);
}
pub inline fn glVertexAttribI1uiv(arg_3206: GLuint, arg_3207: [*c]const GLuint) void {
    return glad_glVertexAttribI1uiv.?(arg_3206, arg_3207);
}
pub inline fn glVertexAttribI2i(arg_3208: GLuint, arg_3209: GLint, arg_3210: GLint) void {
    return glad_glVertexAttribI2i.?(arg_3208, arg_3209, arg_3210);
}
pub inline fn glVertexAttribI2iv(arg_3211: GLuint, arg_3212: [*c]const GLint) void {
    return glad_glVertexAttribI2iv.?(arg_3211, arg_3212);
}
pub inline fn glVertexAttribI2ui(arg_3213: GLuint, arg_3214: GLuint, arg_3215: GLuint) void {
    return glad_glVertexAttribI2ui.?(arg_3213, arg_3214, arg_3215);
}
pub inline fn glVertexAttribI2uiv(arg_3216: GLuint, arg_3217: [*c]const GLuint) void {
    return glad_glVertexAttribI2uiv.?(arg_3216, arg_3217);
}
pub inline fn glVertexAttribI3i(arg_3218: GLuint, arg_3219: GLint, arg_3220: GLint, arg_3221: GLint) void {
    return glad_glVertexAttribI3i.?(arg_3218, arg_3219, arg_3220, arg_3221);
}
pub inline fn glVertexAttribI3iv(arg_3222: GLuint, arg_3223: [*c]const GLint) void {
    return glad_glVertexAttribI3iv.?(arg_3222, arg_3223);
}
pub inline fn glVertexAttribI3ui(arg_3224: GLuint, arg_3225: GLuint, arg_3226: GLuint, arg_3227: GLuint) void {
    return glad_glVertexAttribI3ui.?(arg_3224, arg_3225, arg_3226, arg_3227);
}
pub inline fn glVertexAttribI3uiv(arg_3228: GLuint, arg_3229: [*c]const GLuint) void {
    return glad_glVertexAttribI3uiv.?(arg_3228, arg_3229);
}
pub inline fn glVertexAttribI4bv(arg_3230: GLuint, arg_3231: [*c]const GLbyte) void {
    return glad_glVertexAttribI4bv.?(arg_3230, arg_3231);
}
pub inline fn glVertexAttribI4i(arg_3232: GLuint, arg_3233: GLint, arg_3234: GLint, arg_3235: GLint, arg_3236: GLint) void {
    return glad_glVertexAttribI4i.?(arg_3232, arg_3233, arg_3234, arg_3235, arg_3236);
}
pub inline fn glVertexAttribI4iv(arg_3237: GLuint, arg_3238: [*c]const GLint) void {
    return glad_glVertexAttribI4iv.?(arg_3237, arg_3238);
}
pub inline fn glVertexAttribI4sv(arg_3239: GLuint, arg_3240: [*c]const GLshort) void {
    return glad_glVertexAttribI4sv.?(arg_3239, arg_3240);
}
pub inline fn glVertexAttribI4ubv(arg_3241: GLuint, arg_3242: [*c]const GLubyte) void {
    return glad_glVertexAttribI4ubv.?(arg_3241, arg_3242);
}
pub inline fn glVertexAttribI4ui(arg_3243: GLuint, arg_3244: GLuint, arg_3245: GLuint, arg_3246: GLuint, arg_3247: GLuint) void {
    return glad_glVertexAttribI4ui.?(arg_3243, arg_3244, arg_3245, arg_3246, arg_3247);
}
pub inline fn glVertexAttribI4uiv(arg_3248: GLuint, arg_3249: [*c]const GLuint) void {
    return glad_glVertexAttribI4uiv.?(arg_3248, arg_3249);
}
pub inline fn glVertexAttribI4usv(arg_3250: GLuint, arg_3251: [*c]const GLushort) void {
    return glad_glVertexAttribI4usv.?(arg_3250, arg_3251);
}
pub inline fn glVertexAttribIFormat(arg_3252: GLuint, arg_3253: GLint, arg_3254: GLenum, arg_3255: GLuint) void {
    return glad_glVertexAttribIFormat.?(arg_3252, arg_3253, arg_3254, arg_3255);
}
pub inline fn glVertexAttribIPointer(arg_3256: GLuint, arg_3257: GLint, arg_3258: GLenum, arg_3259: GLsizei, arg_3260: ?*const anyopaque) void {
    return glad_glVertexAttribIPointer.?(arg_3256, arg_3257, arg_3258, arg_3259, arg_3260);
}
pub inline fn glVertexAttribL1d(arg_3261: GLuint, arg_3262: GLdouble) void {
    return glad_glVertexAttribL1d.?(arg_3261, arg_3262);
}
pub inline fn glVertexAttribL1dv(arg_3263: GLuint, arg_3264: [*c]const GLdouble) void {
    return glad_glVertexAttribL1dv.?(arg_3263, arg_3264);
}
pub inline fn glVertexAttribL2d(arg_3265: GLuint, arg_3266: GLdouble, arg_3267: GLdouble) void {
    return glad_glVertexAttribL2d.?(arg_3265, arg_3266, arg_3267);
}
pub inline fn glVertexAttribL2dv(arg_3268: GLuint, arg_3269: [*c]const GLdouble) void {
    return glad_glVertexAttribL2dv.?(arg_3268, arg_3269);
}
pub inline fn glVertexAttribL3d(arg_3270: GLuint, arg_3271: GLdouble, arg_3272: GLdouble, arg_3273: GLdouble) void {
    return glad_glVertexAttribL3d.?(arg_3270, arg_3271, arg_3272, arg_3273);
}
pub inline fn glVertexAttribL3dv(arg_3274: GLuint, arg_3275: [*c]const GLdouble) void {
    return glad_glVertexAttribL3dv.?(arg_3274, arg_3275);
}
pub inline fn glVertexAttribL4d(arg_3276: GLuint, arg_3277: GLdouble, arg_3278: GLdouble, arg_3279: GLdouble, arg_3280: GLdouble) void {
    return glad_glVertexAttribL4d.?(arg_3276, arg_3277, arg_3278, arg_3279, arg_3280);
}
pub inline fn glVertexAttribL4dv(arg_3281: GLuint, arg_3282: [*c]const GLdouble) void {
    return glad_glVertexAttribL4dv.?(arg_3281, arg_3282);
}
pub inline fn glVertexAttribLFormat(arg_3283: GLuint, arg_3284: GLint, arg_3285: GLenum, arg_3286: GLuint) void {
    return glad_glVertexAttribLFormat.?(arg_3283, arg_3284, arg_3285, arg_3286);
}
pub inline fn glVertexAttribLPointer(arg_3287: GLuint, arg_3288: GLint, arg_3289: GLenum, arg_3290: GLsizei, arg_3291: ?*const anyopaque) void {
    return glad_glVertexAttribLPointer.?(arg_3287, arg_3288, arg_3289, arg_3290, arg_3291);
}
pub inline fn glVertexAttribP1ui(arg_3292: GLuint, arg_3293: GLenum, arg_3294: GLboolean, arg_3295: GLuint) void {
    return glad_glVertexAttribP1ui.?(arg_3292, arg_3293, arg_3294, arg_3295);
}
pub inline fn glVertexAttribP1uiv(arg_3296: GLuint, arg_3297: GLenum, arg_3298: GLboolean, arg_3299: [*c]const GLuint) void {
    return glad_glVertexAttribP1uiv.?(arg_3296, arg_3297, arg_3298, arg_3299);
}
pub inline fn glVertexAttribP2ui(arg_3300: GLuint, arg_3301: GLenum, arg_3302: GLboolean, arg_3303: GLuint) void {
    return glad_glVertexAttribP2ui.?(arg_3300, arg_3301, arg_3302, arg_3303);
}
pub inline fn glVertexAttribP2uiv(arg_3304: GLuint, arg_3305: GLenum, arg_3306: GLboolean, arg_3307: [*c]const GLuint) void {
    return glad_glVertexAttribP2uiv.?(arg_3304, arg_3305, arg_3306, arg_3307);
}
pub inline fn glVertexAttribP3ui(arg_3308: GLuint, arg_3309: GLenum, arg_3310: GLboolean, arg_3311: GLuint) void {
    return glad_glVertexAttribP3ui.?(arg_3308, arg_3309, arg_3310, arg_3311);
}
pub inline fn glVertexAttribP3uiv(arg_3312: GLuint, arg_3313: GLenum, arg_3314: GLboolean, arg_3315: [*c]const GLuint) void {
    return glad_glVertexAttribP3uiv.?(arg_3312, arg_3313, arg_3314, arg_3315);
}
pub inline fn glVertexAttribP4ui(arg_3316: GLuint, arg_3317: GLenum, arg_3318: GLboolean, arg_3319: GLuint) void {
    return glad_glVertexAttribP4ui.?(arg_3316, arg_3317, arg_3318, arg_3319);
}
pub inline fn glVertexAttribP4uiv(arg_3320: GLuint, arg_3321: GLenum, arg_3322: GLboolean, arg_3323: [*c]const GLuint) void {
    return glad_glVertexAttribP4uiv.?(arg_3320, arg_3321, arg_3322, arg_3323);
}
pub inline fn glVertexAttribPointer(arg_3324: GLuint, arg_3325: GLint, arg_3326: GLenum, arg_3327: GLboolean, arg_3328: GLsizei, arg_3329: ?*const anyopaque) void {
    return glad_glVertexAttribPointer.?(arg_3324, arg_3325, arg_3326, arg_3327, arg_3328, arg_3329);
}
pub inline fn glVertexAttribPointerARB(arg_3330: GLuint, arg_3331: GLint, arg_3332: GLenum, arg_3333: GLboolean, arg_3334: GLsizei, arg_3335: ?*const anyopaque) void {
    return glad_glVertexAttribPointerARB.?(arg_3330, arg_3331, arg_3332, arg_3333, arg_3334, arg_3335);
}
pub inline fn glVertexBindingDivisor(arg_3336: GLuint, arg_3337: GLuint) void {
    return glad_glVertexBindingDivisor.?(arg_3336, arg_3337);
}
pub inline fn glViewport(arg_3338: GLint, arg_3339: GLint, arg_3340: GLsizei, arg_3341: GLsizei) void {
    return glad_glViewport.?(arg_3338, arg_3339, arg_3340, arg_3341);
}
pub inline fn glViewportArrayv(arg_3342: GLuint, arg_3343: GLsizei, arg_3344: [*c]const GLfloat) void {
    return glad_glViewportArrayv.?(arg_3342, arg_3343, arg_3344);
}
pub inline fn glViewportIndexedf(arg_3345: GLuint, arg_3346: GLfloat, arg_3347: GLfloat, arg_3348: GLfloat, arg_3349: GLfloat) void {
    return glad_glViewportIndexedf.?(arg_3345, arg_3346, arg_3347, arg_3348, arg_3349);
}
pub inline fn glViewportIndexedfv(arg_3350: GLuint, arg_3351: [*c]const GLfloat) void {
    return glad_glViewportIndexedfv.?(arg_3350, arg_3351);
}
pub inline fn glWaitSync(arg_3352: GLsync, arg_3353: GLbitfield, arg_3354: GLuint64) void {
    return glad_glWaitSync.?(arg_3352, arg_3353, arg_3354);
}
pub const __GLsync = struct___GLsync;
pub const _cl_context = struct__cl_context;
pub const _cl_event = struct__cl_event;
