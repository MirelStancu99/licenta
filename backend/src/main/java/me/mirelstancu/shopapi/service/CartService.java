package me.mirelstancu.shopapi.service;

import me.mirelstancu.shopapi.entity.Cart;
import me.mirelstancu.shopapi.entity.ProductInOrder;
import me.mirelstancu.shopapi.entity.User;

import java.util.Collection;

public interface CartService {
    Cart getCart(User user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, User user);

    void delete(String itemId, User user);

    void checkout(User user);
}
