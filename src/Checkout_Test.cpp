#include "gtest/gtest.h"
#include "Checkout.hpp"

class CheckoutTests : public ::testing::Test
{
public:

protected:
    Checkout checkOut;
};

TEST_F(CheckoutTests, CanAddItemPrice)
{
    checkOut.AddItemPrice("a", 1);
}

TEST_F(CheckoutTests, CanAddItem)
{
    checkOut.AddItem("a");
}
