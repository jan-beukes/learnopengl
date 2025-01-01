#version 330 core

in vec3 fragPos;
in vec3 normal;
in vec2 texCoord;

out vec4 fragColor;

struct DirLight {
    vec3 direction;

    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};
uniform DirLight dirLight;

struct PointLight {
    vec3 position;

    float constant;
    float linear;
    float quadratic;

    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};
#define POINT_LIGHTS 4
uniform PointLight pointLights[POINT_LIGHTS];

struct Material {
    sampler2D diffuse;
    sampler2D specular;
    float shininess;
};

uniform Material material;
uniform vec3 viewPos;

vec3 calcDirLight(DirLight light, vec3 normal, vec3 viewDir) {
    vec3 diffuseColor = vec3(texture(material.diffuse, texCoord));
    vec3 specularColor = vec3(texture(material.specular, texCoord));

    vec3 lightDir = normalize(-light.direction);
    // diffuse
    float diff = max(dot(normal, lightDir), 0.0);
    // specular
    vec3 reflectDir = reflect(-lightDir, normal);
    float spec = pow(max(dot(viewDir, reflectDir), 0.0), material.shininess);

    vec3 ambient = light.ambient * diffuseColor;
    vec3 diffuse = light.diffuse * diff * diffuseColor;
    vec3 specular = light.specular * spec * specularColor;
    return ambient + diffuse + specular;
}

vec3 calcPointLight(PointLight light, vec3 normal, vec3 fragPos, vec3 viewDir) {
    vec3 diffuseColor = vec3(texture(material.diffuse, texCoord));
    vec3 specularColor = vec3(texture(material.specular, texCoord));

    vec3 lightDir = normalize(light.position - fragPos);

    float diff = max(dot(normal, lightDir), 0.0);
    vec3 reflectDir = reflect(-lightDir, normal);
    float spec = pow(max(dot(viewDir, reflectDir), 0.0), material.shininess);
    // attenuation
    float distance = length(light.position - fragPos);
    float attenuation = 1.0 / (light.constant + light.linear * distance + light.quadratic * (distance * distance));

    vec3 ambient = light.ambient * diffuseColor;
    vec3 diffuse = light.diffuse * diff * diffuseColor;
    vec3 specular = light.specular * spec * specularColor;
    ambient *= attenuation;
    diffuse *= attenuation;
    specular *= attenuation;

    return (ambient + diffuse + specular);
}

void main() {
    vec3 norm = normalize(normal);
    vec3 viewDir = normalize(viewPos - fragPos);

    // Directional light
    vec3 result = calcDirLight(dirLight, norm, viewDir);

    // Point lights
    for (int i = 0; i < POINT_LIGHTS; i++) {
        result += calcPointLight(pointLights[i], norm, fragPos, viewDir);
    }

    fragColor = vec4(result, 1.0);
}
