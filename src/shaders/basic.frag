#version 330 core

in vec2 fragPos;

out vec4 fragColor;

void main() {
    float red = step(0.0, fragPos.x);
    fragColor = vec4(1.0, 0.0, 0.0, 1.0) * red + vec4(0.0, 0.0, 1.0, 1.0) * (1 - red);
}
