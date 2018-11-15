#include <iostream>
#include <string>

// Given a string, compute recursively (no loops) a new string where all the
// lowercase 'x' chars have been changed to 'y' chars.


std::string XY (std::string XY, int i);

int main() {
    std::string text;
    std::cout << "Type your text: " << std::endl;
    std::cin >> text;
    std::cout << "After changing X to Y: " << XY(text, 0) << std::endl;

    return 0;
}
std::string XY (std::string text, int i) {

    if (i > sizeof(text) / sizeof(text[0])) {
        return text;
    } else if (text[i] == 'x') {
        text[i] = 'y';
        return XY(text, i+1);
    } else {
        return XY(text, i+1);
    }
}