#include <iostream>
#include <vector>

#include "pokemon.h"


std::vector<Pokemon> initializePokemons()
{
    std::vector<Pokemon> pokemons;

    pokemons.push_back(Pokemon("Balbasaur", "leaf", "water"));
    pokemons.push_back(Pokemon("Pikatchu", "electric", "water"));
    pokemons.push_back(Pokemon("Charizard", "fire", "leaf"));
    pokemons.push_back(Pokemon("Balbasaur", "water", "fire"));
    pokemons.push_back(Pokemon("Kingler", "water", "fire"));

    return pokemons;
}

int main(int argc, char* args[])
{
    std::vector<Pokemon> pokemonOfAsh = initializePokemons();

    // Every pokemon has a name and a type.
    // Certain types are effective against others, e.g. water is effective against fire.
    std::string name = "";
    // Ash has a few pokemon.
    // A wild pokemon appeared!

    Pokemon wildPokemon("Oddish", "leaf", "water");
    for (int i = 0; i < initializePokemons().size(); ++i){
        if(initializePokemons()[i].isEffectiveAgainst(wildPokemon))
        {
            name = initializePokemons()[i]._name;
        }
    }

    // Which pokemon should Ash use?

    std::cout << "I choose You, " << name << std::endl;
    return 0;
}