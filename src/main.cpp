#define STB_IMAGE_IMPLEMENTATION

#include "libs/stb_image.h"

#include <vector>

#include <glew.h>
#include <glfw3.h>

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

#include "Mesh/Mesh.h"
#include "Shader/Shader.h"
#include "Window/Window.h"
#include "Camera/Camera.h"
#include "Texture/Texture.h"

using namespace std;


// GLWindow dimensions

Window mainWindow;
vector<Mesh *> meshList;
vector<Shader> shaderList;
Camera camera;

Texture brickTexture;
Texture dirtTexture;

GLfloat deltaTime = 0.0f;
GLfloat lastTime = 0.0f;


// Vertex Shader code
static const char *vShader = "./../Shaders/shader.vert";

// Fragment Shader
static const char *fShader = "./../Shaders/shader.frag";

void CreateObjects()
{
    unsigned int indices[] = {
            0, 3, 1,
            1, 3, 2,
            2, 3, 0,
            0, 1, 2
    };

    GLfloat vertices[] = {
            // x, y, z,             u, v (u and v are texel positions)
            -1.0f, -1.0f, 0.0f, 0.0f, 0.0f,
            0.0f, -1.0f, 1.0f, 0.5f, 0.0f,
            1.0f, -1.0f, 0.0f, 1.0f, 0.0f,
            0.0f, 1.0f, 0.0f, 0.5, 1.0f,
    };

    Mesh *obj1 = new Mesh();
    obj1->CreateMesh(vertices, indices, 20, 12);
    meshList.push_back(obj1);

    Mesh *obj2 = new Mesh();
    obj2->CreateMesh(vertices, indices, 20, 12);
    meshList.push_back(obj2);
}


void CreateShaders()
{
    Shader *shader1 = new Shader();
    shader1->CreateFromFiles(vShader, fShader);
    shaderList.push_back(*shader1);
}

int main()
{
    mainWindow = Window(800, 600);
    mainWindow.Initialise();

    CreateObjects();
    glBindVertexArray(meshList[0]->VAO);
    glBindVertexArray(meshList[1]->VAO);
    CreateShaders();

    camera = Camera(glm::vec3(0.0f, 0.0f, 0.0f), glm::vec3(0.0f, 1.0f, 0.0f), -90.0f, 0.0f, 1.0f, 0.03f);

    brickTexture = Texture((char *) "../assets/brick.png");
    brickTexture.LoadTexture();
    dirtTexture = Texture((char *) "../assets/dirt.png");
    dirtTexture.LoadTexture();

    GLuint uniformProjection = 0, uniformModel = 0, uniformView = 0;

    glm::mat4 projection = glm::perspective(glm::radians(45.0f),
                                            mainWindow.getBufferWidth() / mainWindow.getBufferHeight(), 0.1f,
                                            100.0f);

    // Loop until window closed
    while (!mainWindow.getShouldClose())
    {
        GLfloat now = glfwGetTime();
        deltaTime = now - lastTime;
        lastTime = now;

        // Get + Handle user input events
        glfwPollEvents();


        camera.keyControl(mainWindow.getKeys(), deltaTime);
        camera.mouseControl(mainWindow.getXChange(), mainWindow.getYChange());



        // Clear window
        glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

        shaderList[0].UseShader();
        uniformProjection = shaderList[0].GetProjectionLocation();
        uniformModel = shaderList[0].GetModelLocation();
        uniformView = shaderList[0].GetViewLocation();

        glm::mat4 model(1.0f);

        model = glm::translate(model, glm::vec3(0.0f, 0.0f, -4.0f));
        model = glm::scale(model, glm::vec3(0.4f, 0.4f, 1.0f));
        glUniformMatrix4fv(uniformModel, 1, GL_FALSE, glm::value_ptr(model));
        glUniformMatrix4fv(uniformProjection, 1, GL_FALSE, glm::value_ptr(projection));
        glUniformMatrix4fv(uniformView, 1, GL_FALSE, glm::value_ptr(camera.calculateViewMatrix()));
        brickTexture.UseTexture();
        meshList[0]->RenderMesh();


        model = glm::mat4(1.0f);
        model = glm::translate(model, glm::vec3(0.0f, 1.0f, -4.0f));
        model = glm::scale(model, glm::vec3(0.4f, 0.4f, 1.0f));
        glUniformMatrix4fv(uniformModel, 1, GL_FALSE, glm::value_ptr(model));
        dirtTexture.UseTexture();
        meshList[1]->RenderMesh();

        glUseProgram(0);

        mainWindow.swapBuffers();
    }

    return 0;
}
