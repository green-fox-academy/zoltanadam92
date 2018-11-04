#include <iostream>

int main(int argc, char* args[]) {

    int chickens;
    std::cout << "Please enter how many chickens do you have: ";
    std::cin >> chickens;

    int pigs;
    std::cout << "Please enter how many pigs do you have: ";
    std::cin >> pigs;

    std::cout << "Based on the numbers you provided, your animals have " << (chickens*2) + (pigs*4) << "legs in total" <<std::endl;

    // Write a program that asks for two integers
    // The first represents the number of chickens the farmer has
    // The second represents the number of pigs owned by the farmer
    // It should print how many legs all the animals have

    return 0;
}