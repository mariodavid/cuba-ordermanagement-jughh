package de.jughh.cuba.ordermanagement.service

import de.jughh.cuba.ordermanagement.entity.Customer
import de.jughh.cuba.ordermanagement.entity.Order


public interface OrderService {
    String NAME = "jughh_OrderService";

    Order getLatestOrderForCustomer(Customer customer)
}