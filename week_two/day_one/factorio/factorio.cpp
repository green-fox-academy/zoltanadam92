#include <iostream>
#include <string>
int factorial(int n);

int main()
{
    int n;

    std::cout << "enter an integer: ";
    std::cin >> n;

    std::cout << "the factorial of " << n << " = " << factorial(n);

    return 0;
}

int factorial(int n)
{
    if(n > 1)
        return n * factorial(n - 1);
    else
        return 1;
}