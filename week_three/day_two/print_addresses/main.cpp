#include <iostream>


int main() {
    int input = 5;
    int num[input];
    std::cout << "Please give me some numbers " << std::endl;
    for (int i = 0; i < input; i++)
        std::cin >> num[i];
    // Create a program which accepts five integers from the console (given by the user)
    // and store them in an array
    // print out the memory addresses of the elements in the array
    int *nums = num;
    for (int i = 0; i < input; i++)
        std::cout << nums + i << std::endl;

    return 0;
}