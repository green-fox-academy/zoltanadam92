//
// Created by bpzol on 11/21/2018.
//

#include "Violin.h"

Violin::Violin() {
    _name = "Violin";
    _numberOfStrings = 6;
}

std::string Violin::sound() {
    return "Twang";
}

Violin::Violin(int numberOfStrings) {
    _name = "Violin";
    _numberOfStrings = numberOfStrings;
}



void Violin::play() {
    std::cout << _name << ", a " << _numberOfStrings << "-stringed instrument goes " << sound() << std::endl;
}
