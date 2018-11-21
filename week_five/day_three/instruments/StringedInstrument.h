//
// Created by bpzol on 11/21/2018.
//

#ifndef INSTRUMENTS_STRINGEDINSTRUMENT_H
#define INSTRUMENTS_STRINGEDINSTRUMENT_H
#include "Instrument.h"

class StringedInstrument : public Instrument {
public:
    virtual std::string sound()=0;
protected:
    int _numberOfStrings{};
};


#endif //INSTRUMENTS_STRINGEDINSTRUMENT_H
