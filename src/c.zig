pub const c = @cImport({
    @cInclude("external/stb_image.h");
    @cInclude("external/glad.h");
    @cInclude("assimp/cimport.h"); // Plain-C interfacec
    @cInclude("assimp/scene.h"); // Output data structure
    @cInclude("assimp/postprocess.h"); // Post processing flags
});
