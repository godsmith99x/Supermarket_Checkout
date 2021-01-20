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
    items[item]++;
}

int Checkout::CalculateTotal()
{
    total = 0;

    for (auto itemIter = items.begin();
         itemIter != items.end(); ++itemIter)
    {
        std::string item = itemIter -> first;
        int itemCount = itemIter -> second;
    }
    return total;
}

void Checkout::AddDiscount(const std::string &item, int numOfItems, int discountPrice)
{
    Discount discount {};
    discount.numOfItems = numOfItems;
    discount.discountPrice = discountPrice;
    discounts[item] = discount;
}
