#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aNormal;
layout (location = 2) in vec2 aTexCoord;

out vec3 normal;
out vec3 fragPos;
out vec2 texCoord;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main()
{
    fragPos = vec3(model  * vec4(aPos, 1.0)); // in world coords
    texCoord = aTexCoord;
    mat3 normalMat = mat3(transpose(inverse(model))); // transform for normal vectors which removes translation and incorrect scalling which results from regular model matrix
    normal = normalMat * aNormal;

    gl_Position = projection * view * model * vec4(aPos, 1.0);
} 
