package de.jughh.cuba.ordermanagement.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s|name")
@Table(name = "JUGHH_PRODUCT_CATEGORY")
@Entity(name = "jughh$ProductCategory")
public class ProductCategory extends StandardEntity {
    private static final long serialVersionUID = -6951119358765016053L;

    @Column(name = "NAME", nullable = false)
    protected String name;

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }


}