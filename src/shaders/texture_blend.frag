#version 330 core

in vec2 texCoord;

out vec4 outColor;

uniform sampler2D texture0;
uniform sampler2D texture1;

void main() {
    outColor = mix(texture(texture0, texCoord), texture(texture1, texCoord), 0.5);
}


