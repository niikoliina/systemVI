#version 330 core
layout(location=0) in vec2 aPosition;
layout(location=1) in vec4 aColor;
layout(location=2) in vec2 iOffset;

out vec4 vColor;

uniform mat4 view;
uniform mat4 projection;

void main(){
    vColor=aColor;
    gl_Position=projection*view*vec4(aPosition+iOffset,0.0,1.0);
}
