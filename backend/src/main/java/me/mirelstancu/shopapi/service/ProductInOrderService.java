package me.mirelstancu.shopapi.service;

import me.mirelstancu.shopapi.entity.ProductInOrder;
import me.mirelstancu.shopapi.entity.User;

public interface ProductInOrderService {
    void update(String itemId, Integer quantity, User user);
    ProductInOrder findOne(String itemId, User user);
}
