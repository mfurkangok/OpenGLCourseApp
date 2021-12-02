//
// Created by Furkan Gok on 11/15/21.
//

#include <glew.h>


#ifndef OPENGLCOURSEAPP_TEXTURE_H
#define OPENGLCOURSEAPP_TEXTURE_H


class Texture
{
public:
    Texture();

    Texture(char *fileLoc);

    void LoadTexture();

    void UseTexture();

    void ClearTexture();

    ~Texture();

private:
    GLuint textureID;
    int width, height, bitDepth;

    char *fileLocation;

};


#endif //OPENGLCOURSEAPP_TEXTURE_H
