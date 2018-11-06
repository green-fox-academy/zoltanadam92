#include <iostream>

using namespace std;
int main ()
{
    // Create a pointer for each variable and print out the memory addresses of that variables
    // Print out the values of the pointers

    int a = 31;
    double b = 432.2;
    std::string name = "Bob";

    int *apointer;
    apointer = &a;
    double *bpointer;
    bpointer = &b;



    std::cout <<" the memory address of int a is " << &a  << " and the value is " << a << std::endl;
    std::cout <<" the memory address of double b is " << &b  << " and the value is " << b << std::endl;
    return 0;
}