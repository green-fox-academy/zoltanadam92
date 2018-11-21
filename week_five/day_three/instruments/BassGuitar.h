//
// Created by bpzol on 11/21/2018.
//

#ifndef INSTRUMENTS_BASSGUITAR_H
#define INSTRUMENTS_BASSGUITAR_H
#include <iostream>
#include "StringedInstrument.h"

class BassGuitar : public StringedInstrument{
public:
    BassGuitar();
    explicit BassGuitar(int numberOfStrings);
    std::string sound() override;
    void play() override;

};


#endif //INSTRUMENTS_BASSGUITAR_H
