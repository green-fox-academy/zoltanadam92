#include "Reptile.h"
#include <string>

Reptile::Reptile(std::string Name){
    _name = Name;
};

std::string Reptile::breed(){
    return "Eggs too";
}