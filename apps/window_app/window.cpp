#include <iostream>

#include <glad/glad.h>
#include <GLFW/glfw3.h>

void framebuffer_size_callback(GLFWwindow *window, int width, int height);
void processInput(GLFWwindow *window);

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
    // this tells GLFW we want to call this function on every window resize by registering it
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "failed to initialize GLAD" << std::endl;
        return -1;
    }

    // this is the render loop to keep the window opened until its told to close.
    while (!glfwWindowShouldClose(window))
    {
        // process input
        processInput(window);

        // rendering commands here
        glClearColor(0.2f, 0.3f, 0.5f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);
        // keep render running
        glfwSwapBuffers(window);
        /*what buffer is referred to is that theres two screens (buffers)
        what this is used for is that the behind buffer is first rendered, which we cant see,
        then when the full rendering is done then it swaps the two buffers. One being which is visualised to us and
        the other one being the one which is getting rendered behind the scenes. */
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}

/*this function is used for whenever the user changes the window size/
  whenever the user changes its size, GLFW calls this fucnciton and fills
  the proper arguments for you to process.*/
void framebuffer_size_callback(GLFWwindow *window, int width, int height)
{
    // make sure the viewport matches the new window dimensions; note that width and
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}

void processInput(GLFWwindow *window)
{
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
    {
        glfwSetWindowShouldClose(window, true);
    }
}