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
    int CalculateTotal();

protected:
    std::map<std::string, int> prices;
    int total;
};


#endif //SUPERMARKET_CHECKOUT_CHECKOUT_HPP
