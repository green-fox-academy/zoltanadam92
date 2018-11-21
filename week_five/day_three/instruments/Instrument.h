//
// Created by bpzol on 11/21/2018.
//

#ifndef INSTRUMENTS_INSTRUMENT_H
#define INSTRUMENTS_INSTRUMENT_H
#include <iostream>
#include <string>

class Instrument {
public:
    virtual void play () = 0;
protected:
    std::string _name;
private:

};

#endif //INSTRUMENTS_INSTRUMENT_H
