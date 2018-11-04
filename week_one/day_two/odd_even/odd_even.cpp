#include <iostream>

int main(int argc, char* args[]) {

    int number;
    std::cout<< "Hello, please give me a number: "<<std::endl;
    std::cin >> number;
    if (number % 2 == 0){
        std::cout << "It is even";
    } else {
    std::cout << "It is odd" ;
}
    // Write a program that reads a number from the standard input,
    // Then prints "Odd" if the number is odd, or "Even" if it is even.

    return 0;
}