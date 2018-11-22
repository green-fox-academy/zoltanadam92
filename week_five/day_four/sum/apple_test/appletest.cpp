//
// Created by bpzol on 11/22/2018.
//

#include <gtest/gtest.h>
#include "apple.h"
#include <vector>

TEST(apple_check, test_apple){
ASSERT_EQ(getApple(), "apple");
}

TEST(apple_check2, test_elements) {
std::vector<int> elements ={0,1,2,3};
ASSERT_EQ(sum(elements), 6);
}

TEST(apple_check3, test_elements) {
    std::vector<int> elements ={};
    ASSERT_EQ(sum(elements), 6);
}

TEST(apple_check4, test_elements) {
    std::vector<int> elements ={2};
    ASSERT_EQ(sum(elements), 6);
}

TEST(apple_check5, test_elements) {
    std::vector<int> elements ={-5, -4};
    ASSERT_EQ(sum(elements), -9);
}