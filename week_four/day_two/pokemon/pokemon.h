//
// Created by bpzol on 11/14/2018.
//

#ifndef POKEMON_POKEMON_H
#define POKEMON_POKEMON_H

#include <iostream>

class Pokemon {
public:
    Pokemon(const std::string& name, const std::string& type, const std::string& effectiveAgainst);
    bool isEffectiveAgainst(Pokemon anotherPokemon);

    std::string _name;
    std::string _type;
    std::string _effectiveAgainst;
};

#endif //POKEMON_POKEMON_H
