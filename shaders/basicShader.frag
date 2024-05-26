#version 330 core

in vec3 color2;
out vec4 FragColor;

void main() {
    FragColor = vec4(color2, 1);
}
