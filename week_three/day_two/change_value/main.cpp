#include <iostream>
#include <string>
#include <cmath>
#include <cstdlib>
#include <ctime>


// Change the value of the variable called 'temperature' using a pointer
// (you have to create the pointer first)
using namespace std;

void passByReference(int &x);

int main(){

    int temperature = 21.3;

    passByReference(temperature);

    cout << "The temperature is now " << temperature << endl;

}
void passByReference(int &x){
    x = 33.2;
}
