------------------------------------------------------------------------------------------------------
-- customer test data
------------------------------------------------------------------------------------------------------
insert into JUGHH_CUSTOMER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, FIRST_NAME, STREET, POSTCODE, CITY)
values ('aa75ff91-532d-ad8c-02bb-c78a9d713d96', 1, '2016-11-01 22:03:51', 'admin', '2016-11-01 22:03:51', null, null, null, 'Blevins', 'Charles', '3170 Pin Oak Drive', '90706', 'Bellflower');
insert into JUGHH_CUSTOMER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, FIRST_NAME, STREET, POSTCODE, CITY)
values ('e99cfda9-674d-bc85-9036-c788b9a33e30', 1, '2016-11-01 22:04:30', 'admin', '2016-11-01 22:04:30', null, null, null, 'Velasquez', 'Amanda', '18 Emily Drive', '29201', 'Columbia');
insert into JUGHH_CUSTOMER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, FIRST_NAME, STREET, POSTCODE, CITY)
values ('2be610b5-0dc2-1a61-d09a-a1b2c22c8ba2', 1, '2016-11-01 22:05:03', 'admin', '2016-11-01 22:05:03', null, null, null, 'Lister', 'Amy', '4289 Masonic Hill Road', '71901', 'Hot Springs');
insert into JUGHH_CUSTOMER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, FIRST_NAME, STREET, POSTCODE, CITY)
values ('ffd2a2ca-3826-4a7c-8def-623f12e4e0cf', 1, '2016-11-01 22:05:41', 'admin', '2016-11-01 22:05:41', null, null, null, 'Edwards', 'Michael', '1810 Edgewood Avenue', '93721', 'Fresno');


------------------------------------------------------------------------------------------------------
-- product test data
------------------------------------------------------------------------------------------------------

insert into JUGHH_PRODUCT_CATEGORY 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) 
values ('3db84f9f-d9eb-b13f-4173-57edd72c66d9', 1, '2016-11-02 12:17:27', 'admin', '2016-11-02 12:17:27', null, null, null, 'Not so smart phone');
insert into JUGHH_PRODUCT_CATEGORY 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) 
values ('87f0cea6-4932-e6ee-0b2c-8dcc21e22b67', 1, '2016-11-02 12:17:16', 'admin', '2016-11-02 12:17:16', null, null, null, 'Tablet');
insert into JUGHH_PRODUCT_CATEGORY 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) 
values ('acd8576f-3b82-fe81-ac7a-4cf327f5973a', 1, '2016-11-02 12:17:38', 'admin', '2016-11-02 12:17:38', null, null, null, 'Notebook');
insert into JUGHH_PRODUCT_CATEGORY 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) 
values ('f049c393-ef88-f1ff-bb4e-d91c3965e80b', 1, '2016-11-02 12:17:20', 'admin', '2016-11-02 12:17:20', null, null, null, 'Smartphone');


insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('d4bec807-221c-79a5-3333-84f34ff1ef5b', 1, '2016-11-01 22:00:59', 'admin', '2016-11-01 22:00:59', null, null, null, 'Apple iPhone 6', 'f049c393-ef88-f1ff-bb4e-d91c3965e80b');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('51f84141-34f6-475d-a7ba-2043af4bfbe0', 1, '2016-11-01 22:01:04', 'admin', '2016-11-01 22:01:04', null, null, null, 'Apple iPad', '87f0cea6-4932-e6ee-0b2c-8dcc21e22b67');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('220edf72-d8b7-9bb8-74e5-bea7d04eec08', 1, '2016-11-01 22:01:31', 'admin', '2016-11-01 22:01:31', null, null, null, 'Apple MacBookPro 13''''', 'acd8576f-3b82-fe81-ac7a-4cf327f5973a');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('a9422d31-82b0-a784-d820-77e974ba4976', 1, '2016-11-01 22:01:39', 'admin', '2016-11-01 22:01:39', null, null, null, 'Samsung Galaxy Tab', '87f0cea6-4932-e6ee-0b2c-8dcc21e22b67');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('23f74e52-bfb6-5823-de78-d61e89b1d9a0', 1, '2016-11-01 22:02:29', 'admin', '2016-11-01 22:02:29', null, null, null, 'Samsung Galaxy Note 7', '3db84f9f-d9eb-b13f-4173-57edd72c66d9');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('c2c29f00-4f6a-1f63-9062-e172f0879827', 1, '2016-11-01 22:02:36', 'admin', '2016-11-01 22:02:36', null, null, null, 'Nokia 8810', '3db84f9f-d9eb-b13f-4173-57edd72c66d9');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CATEGORY_ID)
values ('a3ca404c-8150-354c-d51a-f52742a0aef4', 1, '2016-11-01 22:02:45', 'admin', '2016-11-01 22:02:45', null, null, null, 'Nokia 6310', '3db84f9f-d9eb-b13f-4173-57edd72c66d9');


------------------------------------------------------------------------------------------------------
-- order test data
------------------------------------------------------------------------------------------------------
insert into JUGHH_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CUSTOMER_ID, ORDER_DATE, ORDERSTATUS)
values ('facb7be3-361d-e825-4798-c66017444751', 1, '2016-11-01 22:09:28', 'admin', '2016-11-01 22:09:28', null, null, null, '2be610b5-0dc2-1a61-d09a-a1b2c22c8ba2', '2016-10-04', 'OPEN');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('b21960bb-9708-c006-9fd9-9f3767bb77b7', 1, '2016-11-01 22:09:28', 'admin', '2016-11-01 22:09:28', null, null, null, 250.00, 'a3ca404c-8150-354c-d51a-f52742a0aef4', 1, 'facb7be3-361d-e825-4798-c66017444751');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('1545f77c-9e4a-cf23-18dd-e59c4b957897', 1, '2016-11-01 22:09:28', 'admin', '2016-11-01 22:09:28', null, null, null, 50.00, '23f74e52-bfb6-5823-de78-d61e89b1d9a0', 1, 'facb7be3-361d-e825-4798-c66017444751');

insert into JUGHH_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CUSTOMER_ID, ORDER_DATE, ORDERSTATUS)
values ('33e835cc-1298-daed-ff82-ed8ad819c5fb', 1, '2016-11-01 22:10:02', 'admin', '2016-11-01 22:10:02', null, null, null, 'aa75ff91-532d-ad8c-02bb-c78a9d713d96', '2016-10-31', 'BILLED');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('22e691e3-1ad9-ba18-1440-70da47072794', 1, '2016-11-01 22:10:02', 'admin', '2016-11-01 22:10:02', null, null, null, 100.00, 'a9422d31-82b0-a784-d820-77e974ba4976', 2, '33e835cc-1298-daed-ff82-ed8ad819c5fb');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('b1a69840-5203-d21b-1af4-2863d5eb66a9', 1, '2016-11-01 22:10:02', 'admin', '2016-11-01 22:10:02', null, null, null, 300.00, 'd4bec807-221c-79a5-3333-84f34ff1ef5b', 4, '33e835cc-1298-daed-ff82-ed8ad819c5fb');

insert into JUGHH_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CUSTOMER_ID, ORDER_DATE, ORDERSTATUS)
values ('7e468041-2d3a-43cd-c68e-f63e468f9d33', 1, '2016-11-01 22:10:41', 'admin', '2016-11-01 22:10:41', null, null, null, 'aa75ff91-532d-ad8c-02bb-c78a9d713d96', '2015-08-31', 'DELIVERED');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('25151bd4-e127-58f1-cdde-af682d01bd69', 1, '2016-11-01 22:10:41', 'admin', '2016-11-01 22:10:41', null, null, null, 400.00, 'c2c29f00-4f6a-1f63-9062-e172f0879827', 6, '7e468041-2d3a-43cd-c68e-f63e468f9d33');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('898de5fc-6cbf-e887-96a8-2a92ee9cd3dd', 1, '2016-11-01 22:10:41', 'admin', '2016-11-01 22:10:41', null, null, null, 200.00, '51f84141-34f6-475d-a7ba-2043af4bfbe0', 1, '7e468041-2d3a-43cd-c68e-f63e468f9d33');

insert into JUGHH_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CUSTOMER_ID, ORDER_DATE, ORDERSTATUS)
values ('a8407f4d-e300-f21b-021c-7dee66294fa1', 1, '2016-11-01 22:11:12', 'admin', '2016-11-01 22:11:12', null, null, null, 'ffd2a2ca-3826-4a7c-8def-623f12e4e0cf', '2016-06-07', 'OPEN');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('a70c77fd-a3f4-aa0c-d4f5-b258759232b6', 1, '2016-11-01 22:11:12', 'admin', '2016-11-01 22:11:12', null, null, null, 200.00, '23f74e52-bfb6-5823-de78-d61e89b1d9a0', 1, 'a8407f4d-e300-f21b-021c-7dee66294fa1');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('93fdf193-7416-874e-49fc-75774d35ec0a', 1, '2016-11-01 22:11:12', 'admin', '2016-11-01 22:11:12', null, null, null, 650.00, 'a3ca404c-8150-354c-d51a-f52742a0aef4', 8, 'a8407f4d-e300-f21b-021c-7dee66294fa1');



------------------------------------------------------------------------------------------------------
-- filters
------------------------------------------------------------------------------------------------------
insert into SEC_FILTER 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, COMPONENT, NAME, CODE, XML, USER_ID) 
values ('c7587ba3-bf73-f13c-db2d-1f7888e5a371', 5, '2016-11-02 12:39:50', 'admin', '2016-11-02 12:42:57', 'admin', null, null, '[jughh$Order.browse].filter', 'Orders from last year', null, '<?xml version="1.0" encoding="UTF-8"?>

<filter>
  <and>
    <c name="qwJOggrfEO" unary="true" hidden="true" required="true" width="1" type="CUSTOM" locCaption="Orders from last year" entityAlias="e"><![CDATA[@between({E}.orderDate, now-365, now, day)]]>
      <param name="component$filter.qwJOggrfEO50692" javaClass="java.lang.Boolean">true</param>
    </c>
  </and>
</filter>
', null);

insert into SEC_FILTER 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, COMPONENT, NAME, CODE, XML, USER_ID) 
values ('b06d6eb4-447f-31e8-bbec-4f48f8c0dc61', 1, '2016-11-02 12:52:33', 'admin', '2016-11-02 12:52:33', null, null, null, '[jughh$Order.browse].filter', 'Orders with Product in Category ...', null, '<?xml version="1.0" encoding="UTF-8"?>

<filter>
  <and>
    <c name="GyOPBQtNcz" class="de.jughh.cuba.ordermanagement.entity.ProductCategory" width="1" type="CUSTOM" locCaption="Orders with Product in Category ..." entityAlias="e"><![CDATA[li.product.category.id = :component$filter.GyOPBQtNcz68135]]>
      <param name="component$filter.GyOPBQtNcz68135" javaClass="de.jughh.cuba.ordermanagement.entity.ProductCategory">NULL</param>
      <join><![CDATA[join {E}.lineItems li]]></join>
    </c>
  </and>
</filter>
', '60885987-1b61-4247-94c7-dff348347f93');



------------------------------------------------------------------------------------------------------
-- security (jesse)
------------------------------------------------------------------------------------------------------
insert into SEC_ROLE 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, LOC_NAME, DESCRIPTION, ROLE_TYPE, IS_DEFAULT_ROLE) 
values ('0af74ecd-1033-47c6-7e23-d2e1689b131d', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 'Master Data Manager', null, null, 0, null);

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('98e23577-46b4-d6d0-404a-cc7bc5036b81', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Product:create', 1, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('81b4df97-1006-f9e2-2c65-03acf2ec57aa', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$Role:create', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('a4438510-f73d-235d-5564-3e0304d45909', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 10, 'jughh$Customer.browse', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('6d4c6045-06b0-09f0-3524-e0c204373e11', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$LineItem:create', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('a3189c76-46c1-7356-128b-1c5a493a9c98', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Order:read', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('c1e82af3-1243-0b96-58db-e974c330acdc', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 10, 'jughh$Product.browse', 1, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('84d46f4a-7382-bac1-3261-d21a8635669c', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Customer:create', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('10d340fd-9fb0-e4eb-24ea-90c4002227b6', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$Group:read', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('a74e9333-7545-b9e2-b120-4de004286d63', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Order:create', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('f89260a6-3138-45dd-459a-98229e0f2ef2', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$LineItem:delete', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('3a635312-1f42-e0a8-c54d-4ebc74b08d4c', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$Group:update', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('b0d28af2-3c80-aac4-1746-3ef5c8de2990', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$User:create', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('22b54a37-2dca-5340-91dd-9a1a667eb66a', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$ProductCategory:create', 1, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('1d743d66-3aba-2aa9-a804-f181a37b7863', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$ProductCategory:delete', 1, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('fe0b8b58-5c69-3911-1b37-bf6c0715d4c6', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$Role:read', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('2a6bad53-dd01-f6a5-6c05-c13ff15b8a18', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$Role:delete', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('4ca57c9e-660d-6c2b-d4e8-23f2260254a3', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$Group:delete', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('90a69c79-1599-bbfe-d1f6-f4c43c26c74a', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$Role:update', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('4e9677de-abde-6d5e-1055-25ea27e62e39', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$LineItem:update', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('7f8756ce-a4ff-4ca1-4b68-af639d677411', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Order:delete', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('50f9fffd-6cbb-7a85-45c2-07ee0aede9d0', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Customer:update', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('c355714d-f22b-6490-5061-40d94ece2a3e', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$User:delete', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('ac5edc76-4480-3488-f4ec-298fc3686687', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$Group:create', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('c93b67d0-d7dd-8ab4-99de-ff4628733cc7', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Product:update', 1, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('d999e294-d37a-e048-ee36-fcbc00feca24', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Order:update', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('af9f5efc-1156-0a2c-b628-33df4e734bef', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 10, 'administration', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('0b509703-b39a-0070-6160-7213189754a9', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$ProductCategory:update', 1, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('02e416fe-56e8-c814-1110-e2f2408c287c', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$User:update', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('1728cee6-aed9-cf82-ba73-f8c29e04d8d5', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$ProductCategory:read', 1, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('ddd7ea4b-c734-e362-82d6-e5964dbc8381', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 10, 'jughh$Order.browse', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('287824e0-e05b-322b-35e0-4a969913cc3a', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Product:read', 1, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('d11ae13d-8f4f-aa73-2911-c4fa25bd2e34', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 10, 'jughh$ProductCategory.browse', 1, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('d085cdb1-ac7a-1c05-1518-e772870543df', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Customer:delete', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('948fa5f4-f469-5bd5-72ed-01e9d5e5e15d', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$LineItem:read', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('6bec9995-3d29-25df-7585-0906fda951d9', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Customer:read', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('bccf9740-1be0-a9e5-01f6-eeae89df67b3', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'jughh$Product:delete', 1, '0af74ecd-1033-47c6-7e23-d2e1689b131d');

insert into SEC_PERMISSION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE, ROLE_ID) 
values ('d0c45fe6-09ee-b6ca-5576-1da0a754763a', 1, '2016-11-02 12:58:06', 'admin', '2016-11-02 12:58:06', null, null, null, 20, 'sec$User:read', 0, '0af74ecd-1033-47c6-7e23-d2e1689b131d');




insert into SEC_USER 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, LOGIN, LOGIN_LC, PASSWORD, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, IP_MASK) 
values ('ba4c3113-965b-23f3-ec0d-c13671faf2ed', 1, '2016-11-02 12:59:22', 'admin', '2016-11-02 12:59:22', null, null, null, 'jesse', 'jesse', '1b9c9daa36e307025e0ec65604984b3c6d91e72d', 'Jesse Pinkman', 'Jesse', 'Pinkman', null, null, null, 'en', null, null, true, false, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93', null);

insert into SEC_USER_ROLE 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, USER_ID, ROLE_ID) 
values ('1a6b6b1b-4347-22ca-bffe-83ad1d3a5d17', 1, '2016-11-02 12:59:22', 'admin', '2016-11-02 12:59:22', null, null, null, 'ba4c3113-965b-23f3-ec0d-c13671faf2ed', '0af74ecd-1033-47c6-7e23-d2e1689b131d');



------------------------------------------------------------------------------------------------------
-- security (walter)
------------------------------------------------------------------------------------------------------
