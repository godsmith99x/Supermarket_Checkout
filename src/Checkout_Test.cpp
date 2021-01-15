#include <iostream>
#include "gtest/gtest.h"
#include "Checkout.hpp"


TEST(Unit_Tests, CanAddItemPrice)
{
    Checkout co;
    co.AddItemPrice("a", 1);
}

TEST(Unit_Tests, CanAddItem)
{
    Checkout co;
    co.AddItem("a");
}
