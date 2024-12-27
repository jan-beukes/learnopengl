#version 330 core

in vec2 texCoord;
in vec3 fragColor;

out vec4 outColor;

uniform vec4 myColor;

void main() {
    outColor = texCoord.x < 0.0 ? vec4(fragColor, 1.0) : myColor;
}
