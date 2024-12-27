#version 330 core

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

out vec2 texCoord;
out vec3 fragColor;

uniform mat4 transform;

void main() {
    texCoord = aPos.xy;
    fragColor = aColor;
    gl_Position = transform * vec4(aPos, 1.0);
}
