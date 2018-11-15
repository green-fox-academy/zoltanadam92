#include <iostream>
using namespace std;
// Write a recursive function that takes one parameter: n and adds numbers from 1 to n.


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
        return (count + counter(count-1));
    }
}