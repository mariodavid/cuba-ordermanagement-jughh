package de.jughh.cuba.ordermanagement.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import com.haulmont.chile.core.annotations.Composition;
import com.haulmont.cuba.core.entity.annotation.OnDelete;
import com.haulmont.cuba.core.global.DeletePolicy;
import java.util.Date;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s|orderDate")
@Table(name = "JUGHH_ORDER")
@Entity(name = "jughh$Order")
public class Order extends StandardEntity {
    private static final long serialVersionUID = -1949649473013934106L;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "CUSTOMER_ID")
    protected Customer customer;

    @Temporal(TemporalType.DATE)
    @Column(name = "ORDER_DATE", nullable = false)
    protected Date orderDate;

    @Composition
    @OnDelete(DeletePolicy.CASCADE)
    @OneToMany(mappedBy = "order")
    protected Set<LineItem> lineItems;

    @Column(name = "ORDERSTATUS", nullable = false)
    protected String orderstatus;

    public void setOrderstatus(Orderstatus orderstatus) {
        this.orderstatus = orderstatus == null ? null : orderstatus.getId();
    }

    public Orderstatus getOrderstatus() {
        return orderstatus == null ? null : Orderstatus.fromId(orderstatus);
    }


    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setOrderDate(Date orderDate) {
        this.orderDate = orderDate;
    }

    public Date getOrderDate() {
        return orderDate;
    }

    public void setLineItems(Set<LineItem> lineItems) {
        this.lineItems = lineItems;
    }

    public Set<LineItem> getLineItems() {
        return lineItems;
    }


}