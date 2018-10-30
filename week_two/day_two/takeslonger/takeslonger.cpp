#include <iostream>
#include <string>

int main(int argc, char* args[])
{
    std::string quote("Hofstadter's Law: It you expect, even when you take into account Hofstadter's Law.");
std::string from = "It you";
int start_pos = quote.find(from);
if (start_pos == std::string::npos)
    std::cout << "Cannot replace" <<std::endl;
else
    quote.replace(start_pos, from.length(), "It always takes longer than you");
    // When saving this quote a disk error has occured. Please fix it.
    // Add "always takes longer than" to the quote between the words "It" and "you" using the replace function

    std::cout << quote << std::endl;
    return 0;
}