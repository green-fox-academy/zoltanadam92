//
// Created by bpzol on 11/13/2018.
//

#include "Animal.h"

Animal::Animal(){
    _hunger = 50;
    _thirst = 50;
}
void Animal::eat(){
    _hunger--;
}
void Animal::drink() {
    _thirst--;
}
void Animal::play() {
    _hunger++;
    _thirst++;
}

int Animal::getHunger() {
return _hunger;
}
int Animal::getThirst(){
return _thirst;
}