//
// Created by bpzol on 11/13/2018.
//

#ifndef ANIMAL_ANIMAL_H
#define ANIMAL_ANIMAL_H
#include <string>


class Animal {

public:
    Animal();

void eat();
void drink();
void play();

int getHunger();
int getThirst();

private:
int _hunger;
int _thirst;


};


#endif //ANIMAL_ANIMAL_H
