//
// Created by bpzol on 11/13/2018.
//

#ifndef POST_IT_POSTIT_H
#define POST_IT_POSTIT_H
#include <string>


class PostIt {
public:
    PostIt();
    PostIt(std::string backgroundColor, std::string text, std::string textColor);

    void setBackgroundColor(std::string backgroundColor);
    std::string getBackgroundColor();
    void setText(std::string text);
    std::string getText();
    void setTextColor(std::string textColor);
    std::string getTextColor();

private:
        std::string _backgroundColor;
        std::string _text;
        std::string _textColor;
    };
#endif //POST_IT_POSTIT_H
