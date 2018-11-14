//
// Created by bpzol on 11/14/2018.
//

#ifndef SHARPIE_SHARPIE_H
#define SHARPIE_SHARPIE_H
#include <string>

class Sharpie {

public:
    Sharpie();

    Sharpie(std::string color, float width);
    void use();
    float getInkAmmount();

private:
    float _inkAmmount;
    std::string _color;
    float _width;

};


#endif //SHARPIE_SHARPIE_H
