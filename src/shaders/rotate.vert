#version 330 core

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

out vec2 texCoord;
out vec3 fragColor;

uniform float time;

void main() {
    texCoord = aPos.xy;
    fragColor = aColor;

    gl_Position = vec4(aPos.x * cos(time), aPos.y * sin(time), aPos.z, 1.0);
}
