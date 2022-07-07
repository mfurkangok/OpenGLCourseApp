cmake_minimum_required(VERSION 3.20)
project(OpenGLCourseApp)

set(CMAKE_CXX_STANDARD 14)

set(GLEW_H /usr/local/Cellar/glew/2.2.0_1/include/GL)
set(GLFW_H /usr/local/Cellar/glfw/3.3.6/include/GLFW)
set(GLAD_H /usr/local/include/glad)
set(KH_H /usr/local/include/KHR)
set(GLM /usr/local/Cellar/glm/0.9.9.8/include)
include_directories(${GLEW_H} ${GLFW_H} ${GLAD_H} ${KH_H} ${GLM})

# Add target link
set(GLEW_LINK /usr/local/Cellar/glew/2.2.0_1/lib/libGLEW.2.2.dylib)
set(GLFW_LINK /usr/local/Cellar/glfw/3.3.6/lib/libglfw.3.dylib)
link_libraries(${OPENGL} ${GLEW_LINK} ${GLFW_LINK})

link_directories(/usr/local/Cellar/glm/0.9.9.8/lib)

# Execute compile command
# This glad.c said in step 2 that it should be pulled into the project. Pay attention to the path
set(SOURCE_FILES
        "src/glad.c"
        "src/main.cpp"
        src/Mesh/Mesh.cpp src/Mesh/Mesh.h
        src/Shader/Shader.cpp src/Shader/Shader.h
        src/Window/Window.cpp src/Window/Window.h
        src/Camera/Camera.cpp src/Camera/Camera.h
        src/libs/stb_image.h
        src/Texture/Texture.cpp src/Texture/Texture.h
        )

add_executable(OpenGLCourseApp ${SOURCE_FILES})

# mac, it's important to take this step
if (APPLE)
    target_link_libraries(OpenGLCourseApp "-framework OpenGL")
    target_link_libraries(OpenGLCourseApp "-framework GLUT")
endif()

