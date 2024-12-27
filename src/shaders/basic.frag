#version 330 core

in vec3 fragColor;
in vec2 texCoord;

out vec4 outColor;

uniform sampler2D texture0;

void main() {
    outColor = texture(texture0, texCoord);
}


