//
// Created by bpzol on 11/21/2018.
//

#ifndef ZOO_MAMMAL_H
#define ZOO_MAMMAL_H


#include <string>
#include "Animal.h"

class Mammal : public Animal{
public:
    Mammal();
    Mammal (std::string Name);
    std::string breed() override;
protected:

};


#endif //ZOO_MAMMAL_H
