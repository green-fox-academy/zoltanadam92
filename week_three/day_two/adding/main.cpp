#include <iostream>

int main()
{
    // Add two numbers using pointers

    int a = 20;
    int b = 17;


    int* new1 = &a;
    int* new2 = &b;

    int sum = *new1 + *new2;
    std::cout << sum << std::endl;

    return 0;
}