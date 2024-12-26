#version 330 core

// input atributes
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

out vec3 vertColor;
out vec2 fragPos;

void main() {
    vertColor = aColor;
    fragPos = aPos.xy;
    gl_Position = vec4(aPos, 1.0);
}

