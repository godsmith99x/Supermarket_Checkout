//
// Created by joel on 1/14/21.
//

#ifndef SUPERMARKET_CHECKOUT_CHECKOUT_HPP
#define SUPERMARKET_CHECKOUT_CHECKOUT_HPP

#include <string>

class Checkout
{
public:
    Checkout();
    virtual ~Checkout();

    void AddItemPrice(std::string item, int price);
    void AddItem(std::string item);
};


#endif //SUPERMARKET_CHECKOUT_CHECKOUT_HPP
