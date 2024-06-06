#include <iostream>

#include <glad/glad.h>
#include <GLFW/glfw3.h>

int main()
{
    // initalizing the version of glfw for the console
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);

    // creating a window
    // delcaring a pointer named window that points to the GLFW window.
    // where window calles a creatwindow funciton and sets its size, and name.
    GLFWwindow *window = glfwCreateWindow(800, 600, "LearnOpenGL", NULL, NULL);
    if (window == NULL)
    {
        std::cout << "failed to create GLFW Window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);

    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "failed to initialize GLAD" << std::endl;
        return -1;
    }

    // we have to do this before rendering, we have to tell openGL the size of the rendering window knows how we want to display the data and coords.
    //(x,y,z,d): (x,y) set the locaiton of the lower left corner of the wndow. (z,d) set the width n height  of the rendering windows in pixel.
    glViewport(0, 0, 800, 600);

    // this tells GLFW we want to call this function on every window resize by registering it
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    return 0;
}

/*this function is used for whenever the user changes the window size/
  whenever the user changes its size, GLFW calls this fucnciton and fills
  the proper arguments for you to process.*/
void framebuffer_size_callback(GLFWwindow *window, int width, int height)
{
    glViewport(0, 0, width, height);
}