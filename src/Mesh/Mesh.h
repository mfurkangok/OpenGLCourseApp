//
// Created by Furkan Gok on 11/7/21.
//

#pragma once

#include <glew.h>

#ifndef OPENGLCOURSEAPP_MESH_H
#define OPENGLCOURSEAPP_MESH_H


class Mesh {
public:
    GLuint VAO;

    Mesh();

    void CreateMesh(GLfloat *vertices, unsigned int *indices, unsigned int numOfVertices, unsigned int numOfIndices);

    void RenderMesh();

    void ClearMesh();

    ~Mesh();

private:
    GLuint VBO, IBO;
    GLsizei indexCount;
};


#endif //OPENGLCOURSEAPP_MESH_H
