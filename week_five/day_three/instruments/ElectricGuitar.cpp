//
// Created by bpzol on 11/21/2018.
//
#include "ElectricGuitar.h"

ElectricGuitar::ElectricGuitar() {
    _name = "Electric Guitar";
    _numberOfStrings = 6;
}

std::string ElectricGuitar::sound() {
    return "Twang";
}

ElectricGuitar::ElectricGuitar(int numberOfStrings) {
    _name = "Electric Guitar";
    _numberOfStrings = numberOfStrings;
}

void ElectricGuitar::play() {
    std::cout << _name << ", a " << _numberOfStrings << "-stringed instrument goes " << sound() << std::endl;
}