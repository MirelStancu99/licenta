package me.mirelstancu.shopapi.repository;

import me.mirelstancu.shopapi.entity.Cart;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

public interface CartRepository extends JpaRepository<Cart, Integer> {
}
