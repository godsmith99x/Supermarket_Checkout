//
// Created by joel on 1/14/21.
//

#include "Checkout.hpp"

Checkout::Checkout()
    : total(0)
{

}

Checkout::~Checkout()
{

}

void Checkout::AddItemPrice(const std::string& item, int price)
{
    prices[item] = price;
}

void Checkout::AddItem(const std::string& item)
{
    total += prices[item];
}

int Checkout::CalculateTotal()
{
    return total;
}

void Checkout::AddDiscount(const std::string &item, int numOfItems, int discountPrice)
{

}
