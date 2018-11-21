//
// Created by bpzol on 11/21/2018.
//
#ifndef VIOLIN_H
#define VIOLIN_H
#include <iostream>
#include "StringedInstrument.h"

class Violin : public StringedInstrument{
public:
    Violin();
    explicit Violin(int numberOfStrings);
    std::string sound() override;
    void play() override;

};


#endif //INSTRUMENTS_VIOLIN_H
