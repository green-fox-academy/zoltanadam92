#include "Mammal.h"
#include <string>

Mammal::Mammal(std::string Name){
    _name = Name;
};

std::string Mammal::breed(){
    return "gives birth";
}