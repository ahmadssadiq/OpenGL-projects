#include <iostream>

#include <glad/glad.h>
#include <GLFW/glfw3.h>

int main()
{

    float vertices[] = {
        -.5f, -.5f, .0f,
        -.5f, -.5f, .0f,
        .0f, .5f, .0f};

    unsigned int VBO;
    glGenBuffers(1, &VBO); // buffer has a unique id to the buffer so we can generate the id for VBO using glgenbuffers()
    glBindBuffer(GL_ARRAY_BUFFER, VBO);

    // make a copy from defined vertex data into the buffer's memory.
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW); // FUNC USED TO TARGET A USER DEFINED DATA INTO CURRENT VOUND BUFFER.
    // type of buffer we want to copy data into, size of,  actual data we send to it, how we want graphic card to manage the given data

    /*
    GL_STREAM_DRAW: data iset only once and used by the GPU at most a few times
    GL_STATIC_DRAW: data is set only once and used many times
    GL_DYNAMIC_DRAW: data is changed alot and used many times.
    */
}
