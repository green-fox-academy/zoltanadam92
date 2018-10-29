#include <iostream>
#include <string>

using std::string;
using namespace std;

void greet();

int main(){
    string al = "Greenfox";
    greet();
    return 0;
}

void greet(){
    string al = "Greenfox";
    std::cout << "Greetings dear, " << al << "!" << std::endl;
}

// - Create a string variable named `al` and assign the value `Greenfox` to it
// - Create a function called `greet` that greets it's input parameter
// - Greeting is printing e.g. `Greetings dear, Greenfox`
// - Greet `al`