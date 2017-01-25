#include <gtest/gtest.h>
#include <gmock/gmock-matchers.h>
#include "testclass.h"

using namespace testing;

TEST(Test1, Set1)
{

    //TestClass c;


    EXPECT_EQ(1, 1);
    ASSERT_THAT(0, Eq(0));
}
