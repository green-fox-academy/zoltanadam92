#include <iostream>
#include <fstream>

int main() {
    // Create a function that takes a number
    // divides ten with it,
    // and prints the result.
    // It should print "fail" if the parameter is 0
    try {
        int num1;
        std::cout << "enter a number: " << std::endl;
        std::cin >> num1;


        if (num1 == 0) {
            throw 0;
        }
        std::cout << num1 / 10 << std::endl;

    }catch (...) {
        std::cout << "fail" << std::endl;
    }

    return 0;
}