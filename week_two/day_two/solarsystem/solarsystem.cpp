#include <iostream>
#include <string>
#include <vector>


using namespace std;

vector<string> putSaturn(const std::vector<string>& planets){
vector<string> plan = planets;
plan.push_back("Saturn");
return plan;
}

int main(int argc, char* args[])
{
    std::vector<std::string> planets = {"Mercury","Venus","Earth","Mars","Jupiter","Uranus","Neptune"};

    for(const auto& planet : putSaturn(planets))
    {
        std::cout << planet << " ";
    }

    return 0;
}

// Saturn is missing from the planetList
// Insert it into the correct position
// Create a method called putSaturn() which has list parameter and returns the correct list.

// Expected output: Mercury Venus Earth Mars Jupiter Uranus Neptune Saturn