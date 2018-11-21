//
// Created by bpzol on 11/21/2018.
//

#ifndef ZOO_REPTILE_H
#define ZOO_REPTILE_H


#include <string>
#include "Animal.h"

class Reptile : public Animal{
public:
    Reptile();
    Reptile (std::string Name);
    std::string breed() override;
protected:

};


#endif //ZOO_REPTILE_H
