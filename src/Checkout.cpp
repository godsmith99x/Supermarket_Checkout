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

    for (auto& itemIter : items)
    {
        //search items map to get count
        std::string item = itemIter.first;
        int itemCount = itemIter.second;

        CalculateItem(item, itemCount);
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

void Checkout::CalculateItem(const std::string& item, int itemCount)
{
    //search discount map to get discount
    auto discountIter = discounts.find(item);
    if (discountIter != discounts.end())
    {
        Discount discount = discountIter->second;

        CalculateDiscount(item, itemCount, discount);
    }
    else //no discount rule available for item
    {
        total += itemCount * prices[item];
    }
}

void Checkout::CalculateDiscount(const std::string &item, int itemCount, Checkout::Discount discount)
{
    //check if number of items >= number needed for discount
    if (itemCount >= discount.numOfItems)
    {
        //calculate number of discount items and apply to total
        int numOfDiscounts = itemCount / discount.numOfItems;
        total += numOfDiscounts * discount.discountPrice;
        int remainingItems = itemCount % discount.numOfItems;
        total += remainingItems * prices[item];
    }
    else //not enough items for discount
    {
        total += itemCount * prices[item];
    }
}
