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
);
