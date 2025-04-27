#version 460 core
out vec4 FragColor;

in vec3 Normal;
uniform vec3 lightColor; 

void main() {
    vec3 mintColor = vec3(0.6, 1.0, 0.6);
    FragColor = vec4(mintColor, 1.0);
}