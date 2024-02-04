#version 330 core

layout(location=0) in vec3 position;
layout(location=1) in mat4 transform;
layout(location=5) in vec4 color;
layout(location=6) in float borderRadius;
layout(location=7) in float blur;

uniform mat4 view;
uniform mat4 projection;

out VERTEX_OUT{
    vec3 position;
    vec4 color;
    float borderRadius;
    float blur;
}vertexOut;

void main(){
    vertexOut.position=position;
    vertexOut.color=color;
    vertexOut.borderRadius=borderRadius;
    vertexOut.blur=blur;
    gl_Position=projection*view*transform*vec4(position,1.0);
}