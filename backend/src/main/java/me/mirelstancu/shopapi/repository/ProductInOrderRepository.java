package me.mirelstancu.shopapi.repository;

import me.mirelstancu.shopapi.entity.ProductInOrder;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductInOrderRepository extends JpaRepository<ProductInOrder, Long> {

}
