alter table JUGHH_PRODUCT add constraint FK_JUGHH_PRODUCT_CATEGORY foreign key (CATEGORY_ID) references JUGHH_PRODUCT_CATEGORY(ID);
create index IDX_JUGHH_PRODUCT_CATEGORY on JUGHH_PRODUCT (CATEGORY_ID);