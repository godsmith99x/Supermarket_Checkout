#include <iostream>
#include "gtest/gtest.h"
#include "Checkout.hpp"

TEST(Unit_Tests, CanInstantiateCheckout)
{
    Checkout co;
}

TEST(Unit_Tests, CanAddItemPrice)
{
    Checkout co;
    co.AddItemPrice;
}
