//
// Created by bpzol on 11/14/2018.
//

#include "counter.h"

Counter::Counter() {
    _number = 0;
    _initialValue = 0;
}

Counter::Counter(int number) {
    _number = number;
    _initialValue = number;
}


void Counter::reset() {
    _number = _initialValue;
}

void Counter::add() {
    _number++;
}

int Counter::get() {
    return _number;
}

void Counter::add(int number) {
    _number+= number;
}