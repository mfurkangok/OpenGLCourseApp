//
// Created by Furkan Gok on 11/11/21.
//

#include <glew.h>

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>


#ifndef OPENGLCOURSEAPP_CAMERA_H
#define OPENGLCOURSEAPP_CAMERA_H


class Camera {
public:
    Camera();
    ~Camera();

private:
    glm::vec3 position;
    glm::vec3 front;
    glm::vec3 up;
    glm::vec3 right;
    glm::vec3 worldUp;
};


#endif //OPENGLCOURSEAPP_CAMERA_H
