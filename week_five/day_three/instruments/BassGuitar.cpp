//
// Created by bpzol on 11/21/2018.
//

#include "BassGuitar.h"

BassGuitar::BassGuitar() {
    _name = "Bass Guitar";
    _numberOfStrings = 6;
}
std::string BassGuitar::sound() {
    return "Twang";
}

BassGuitar::BassGuitar(int numberOfStrings) {
    _name = "Bass Guitar";
    _numberOfStrings = numberOfStrings;
}



void BassGuitar::play() {
    std::cout << _name << ", a " << _numberOfStrings << "-stringed instrument goes " << sound() << std::endl;
}