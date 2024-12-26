#version 330 core

in vec2 fragPos;
in vec3 vertColor;

out vec4 fragColor;

uniform vec4 myColor;

void main() {
    fragColor = fragPos.x < 0.0 ? vec4(vertColor, 1.0) : myColor;
}
