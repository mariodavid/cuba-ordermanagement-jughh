-- begin JUGHH_CUSTOMER
create table JUGHH_CUSTOMER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255) not null,
    FIRST_NAME varchar(255),
    STREET varchar(255) not null,
    POSTCODE varchar(5),
    CITY varchar(255) not null,
    --
    primary key (ID)
)^
-- end JUGHH_CUSTOMER
-- begin JUGHH_PRODUCT
create table JUGHH_PRODUCT (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255) not null,
    CATEGORY_ID varchar(36),
    --
    primary key (ID)
)^
-- end JUGHH_PRODUCT
-- begin JUGHH_LINE_ITEM
create table JUGHH_LINE_ITEM (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    PRICE decimal(19, 2) not null,
    PRODUCT_ID varchar(36) not null,
    QUANTITY integer not null,
    ORDER_ID varchar(36) not null,
    --
    primary key (ID)
)^
-- end JUGHH_LINE_ITEM
-- begin JUGHH_ORDER
create table JUGHH_ORDER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    CUSTOMER_ID varchar(36) not null,
    ORDER_DATE date not null,
    ORDERSTATUS varchar(50) not null,
    --
    primary key (ID)
)^
-- end JUGHH_ORDER
-- begin JUGHH_PRODUCT_CATEGORY
create table JUGHH_PRODUCT_CATEGORY (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255) not null,
    --
    primary key (ID)
)^
-- end JUGHH_PRODUCT_CATEGORY
