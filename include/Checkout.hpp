//
// Created by joel on 1/14/21.
//

#ifndef SUPERMARKET_CHECKOUT_CHECKOUT_HPP
#define SUPERMARKET_CHECKOUT_CHECKOUT_HPP

#include <string>
#include<map>

class Checkout
{
public:
    Checkout();
    virtual ~Checkout();

    void AddItemPrice(const std::string& item, int price);
    void AddItem(const std::string& item);
    void AddDiscount(const std::string& item, int numOfItems, int discountPrice);
    int CalculateTotal();

protected:
    struct Discount
    {
        int numOfItems;
        int discountPrice;
    };

    std::map<std::string, int> prices;
    std::map<std::string, Discount> discounts;
    std::map<std::string, int> items;
    int total;

    void CalculateItem(const std::string& item, int itemCount);
    void CalculateDiscount(const std::string& item, int itemCount, Discount discount);
};


#endif //SUPERMARKET_CHECKOUT_CHECKOUT_HPP
