package de.jughh.cuba.ordermanagement.service

import com.haulmont.cuba.core.global.DataManager
import com.haulmont.cuba.core.global.LoadContext
import de.jughh.cuba.ordermanagement.entity.Customer
import de.jughh.cuba.ordermanagement.entity.Order
import org.springframework.stereotype.Service

import javax.inject.Inject

@Service(OrderService.NAME)
public class OrderServiceBean implements OrderService {

    @Inject
    DataManager dataManager

    @Override
    Order getLatestOrderForCustomer(Customer customer) {
        String latestOrderForCustomerQuery =
                'select e from jughh$Order e where e.customer.id = :customerId order by e.orderDate desc'
        LoadContext loadContext = LoadContext.create(Order.class)
                .setQuery(LoadContext.createQuery(latestOrderForCustomerQuery)
                .setMaxResults(1)
                .setParameter("customerId", customer.id))
                .setView("_minimal");

        dataManager.load(loadContext);
    }
}