package de.jughh.cuba.ordermanagement.entity;

import com.haulmont.chile.core.datatypes.impl.EnumClass;

import javax.annotation.Nullable;


public enum Orderstatus implements EnumClass<String> {

    OPEN("OPEN"),
    BILLED("BILLED"),
    PAYED("PAYED"),
    DELIVERED("DELIVERED");

    private String id;

    Orderstatus(String value) {
        this.id = value;
    }

    public String getId() {
        return id;
    }

    @Nullable
    public static Orderstatus fromId(String id) {
        for (Orderstatus at : Orderstatus.values()) {
            if (at.getId().equals(id)) {
                return at;
            }
        }
        return null;
    }
}