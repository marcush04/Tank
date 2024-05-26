#version 330 core

in vec3 vertex;
uniform vec3 color;
uniform mat4 TG;
out vec3 color2;

void main()  {
	color2 = color;
    gl_Position = TG * vec4 (vertex, 1.0);
}
