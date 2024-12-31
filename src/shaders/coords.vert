#version 330 core

// input atributes
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
layout (location = 2) in vec2 aTexCoord;

out vec3 fragColor;
out vec2 texCoord;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main() {
    fragColor = aColor;
    texCoord = aTexCoord;
    gl_Position = projection * view * model *vec4(aPos, 1.0);
}
