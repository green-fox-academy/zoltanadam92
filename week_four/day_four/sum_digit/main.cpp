#include <iostream>
using namespace std;

// Given a non-negative int n, return the sum of its digits recursively (no loops).
// Note that mod (%) by 10 yields the rightmost digit (126 % 10 is 6), while
// divide (/) by 10 removes the rightmost digit (126 / 10 is 12).
int counter(int);

int main() {

    int num;
    cout << "type in an int: ";
    cin >> num;

    cout << counter(num) << endl;

    return 0;
}

int counter(int count){

    if (count <= 1) {
        return 1;
    }
    else {
        return (count * counter(count-1));
    }
}
