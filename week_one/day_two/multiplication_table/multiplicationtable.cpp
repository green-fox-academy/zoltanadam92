#include <iostream>

int main() {

    double number;
    std::cout<<"Please give me a number "<< std::endl;
    std::cin>> number;
    for (int i=1; i <=10; i++){
        std::cout << i << " * " << number << " = " << number * i << std::endl;
    }
    return 0;
}