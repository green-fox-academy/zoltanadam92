//
// Created by bpzol on 11/22/2018.
//

#include <gtest/gtest.h>
#include "apple.h"

TEST(apple_check, test_apple){
ASSERT_EQ(getApple(), "apple");
}