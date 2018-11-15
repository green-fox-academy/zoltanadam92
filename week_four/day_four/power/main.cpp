#include <iostream>

using namespace std;

// Given base and n that are both 1 or more, compute recursively (no loops)
// the value of base to the n power, so powerN(3, 2) is 9 (3 squared).

#include <iostream>
using namespace std;

int calculate(int, int);
int main()
{
    int base, power, result;

    cout << "Enter base number: ";
    cin >> base;

    cout << "Enter power number(positive integer): ";
    cin >> power;

    result = calculate(base, power);
    cout << base << "pwr" << power << " = " << result;

    return 0;
}
int calculate(int base, int power)
{
    if (power != 0)
        return (base*calculate(base, power-1));
    else
        return 1;
}