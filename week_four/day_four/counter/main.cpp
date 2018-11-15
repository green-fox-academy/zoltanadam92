#include <iostream>
using namespace std;
// Write a recursive function that takes one parameter: n and counts down from n.

void counter(int count){


    if (count >= 0) {
        cout << "Number: " << count << endl;
        counter (count -1);
    }
}



int main() {

    int num;
    cout << "type in an int: ";
    cin >> num;

    counter (num);
    return 0;
}