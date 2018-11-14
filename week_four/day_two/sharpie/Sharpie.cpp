//
// Created by bpzol on 11/14/2018.
//

#include "Sharpie.h"

Sharpie::Sharpie(std::string color, float width){
    _inkAmmount = 100;
    _color = color;
    _width = width;
}

float Sharpie::getInkAmmount() {
    return _inkAmmount;
}


void Sharpie::use(){
    _inkAmmount --;
}


