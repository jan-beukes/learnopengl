#version 330 core

layout (location = 0) in vec3 aPos; // input atribute

out vec2 fragPos;

void main() {
    fragPos = aPos.xy;
    gl_Position = vec4(aPos, 1.0);
}

