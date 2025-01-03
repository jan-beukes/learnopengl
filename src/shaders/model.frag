#version 330 core
in vec3 fragNormal;
in vec3 fragPos;
in vec2 fragTexCoord;

out vec4 finalColor;

uniform sampler2D textureDiffuse1;
uniform sampler2D textureSpecular1;
uniform vec3 lightDir;
uniform vec3 viewPos;

const float shininess = 64.0;
const vec3 light = vec3(1.0, 1.0, 1.0);
const vec3 ambientColor = vec3(0.4, 0.4, 0.5);

void main() {
    vec3 diffuseColor = vec3(texture(textureDiffuse1, fragTexCoord));

    // ambient
    vec3 ambient  = ambientColor * diffuseColor;

    // diffuse 
    vec3 norm = normalize(fragNormal);
    float diff = max(dot(norm, -normalize(lightDir)), 0.0);
    vec3 diffuse  = light * diff * diffuseColor; 
    
    // specular
    vec3 viewDir = normalize(viewPos - fragPos);
    vec3 reflectDir = reflect(lightDir, norm);  
    float spec = pow(max(dot(viewDir, reflectDir), 0.0), shininess);
    vec3 specular = light * spec * vec3(texture(textureSpecular1, fragTexCoord));
        
    vec3 result = ambient + diffuse + specular;
    finalColor = vec4(result, 1.0);
}
