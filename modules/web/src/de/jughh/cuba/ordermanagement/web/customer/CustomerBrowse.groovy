package de.jughh.cuba.ordermanagement.web.customer;

import com.haulmont.cuba.gui.components.AbstractLookup
import com.haulmont.cuba.gui.components.Frame
import com.haulmont.cuba.gui.components.Table;
import de.jughh.cuba.ordermanagement.entity.Customer
import de.jughh.cuba.ordermanagement.entity.Order
import de.jughh.cuba.ordermanagement.service.OrderService;

import javax.inject.Inject;

public class CustomerBrowse extends AbstractLookup {

    @Inject
    Table<Customer> customersTable

    @Inject
    OrderService orderService


    public void latestOrder() {

        def customers = customersTable.getSelected()

        customers.each {Customer customer ->
            Order order = orderService.getLatestOrderForCustomer(customer)

            if (order) {
                showNotification('Latest order: ' + order.instanceName, Frame.NotificationType.TRAY)
            }
            else {
                showNotification('No orders found for customer: ' + customer.instanceName, Frame.NotificationType.ERROR)
            }

        }
    }
}