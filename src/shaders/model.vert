#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aNormal;
layout (location = 2) in vec2 aTexCoord;

out vec3 fragNormal;
out vec3 fragPos;
out vec2 fragTexCoord;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main() {
    mat3 normalMat = mat3(transpose(inverse(model))); // transform for normal vectors which removes translation and incorrect scalling which results from regular model matrix
    fragNormal = normalMat * aNormal;
    fragTexCoord = aTexCoord;
    gl_Position = projection * view * model * vec4(aPos, 1.0);
    fragPos = gl_Position.xyz;
}
