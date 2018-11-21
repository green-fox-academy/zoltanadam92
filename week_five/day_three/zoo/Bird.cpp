#include "Bird.h"
#include <string>

Bird::Bird(std::string Name){
_name = Name;
};

std::string Bird::breed(){
    return "Eggs";
}