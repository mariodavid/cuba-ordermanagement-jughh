package de.jughh.cuba.ordermanagement.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s %s|firstName,name")
@Table(name = "JUGHH_CUSTOMER")
@Entity(name = "jughh$Customer")
public class Customer extends StandardEntity {
    private static final long serialVersionUID = 7304018976455057282L;

    @Column(name = "NAME", nullable = false)
    protected String name;

    @Column(name = "FIRST_NAME")
    protected String firstName;

    @Column(name = "STREET", nullable = false)
    protected String street;

    @Column(name = "POSTCODE", length = 5)
    protected String postcode;

    @Column(name = "CITY", nullable = false)
    protected String city;

    @Column(name = "STATE", nullable = false)
    protected String state;

    public void setState(String state) {
        this.state = state;
    }

    public String getState() {
        return state;
    }


    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setStreet(String street) {
        this.street = street;
    }

    public String getStreet() {
        return street;
    }

    public void setPostcode(String postcode) {
        this.postcode = postcode;
    }

    public String getPostcode() {
        return postcode;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getCity() {
        return city;
    }


}