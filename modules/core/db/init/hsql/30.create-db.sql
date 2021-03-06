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
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('d4bec807-221c-79a5-3333-84f34ff1ef5b', 1, '2016-11-01 22:00:59', 'admin', '2016-11-01 22:00:59', null, null, null, 'Apple iPhone 6');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('51f84141-34f6-475d-a7ba-2043af4bfbe0', 1, '2016-11-01 22:01:04', 'admin', '2016-11-01 22:01:04', null, null, null, 'Apple iPad');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('220edf72-d8b7-9bb8-74e5-bea7d04eec08', 1, '2016-11-01 22:01:31', 'admin', '2016-11-01 22:01:31', null, null, null, 'Apple MacBookPro 13''''');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('a9422d31-82b0-a784-d820-77e974ba4976', 1, '2016-11-01 22:01:39', 'admin', '2016-11-01 22:01:39', null, null, null, 'Samsung Galaxy Tab');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('23f74e52-bfb6-5823-de78-d61e89b1d9a0', 1, '2016-11-01 22:02:29', 'admin', '2016-11-01 22:02:29', null, null, null, 'Samsung Galaxy Note 7');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('c2c29f00-4f6a-1f63-9062-e172f0879827', 1, '2016-11-01 22:02:36', 'admin', '2016-11-01 22:02:36', null, null, null, 'Nokia 8810');
insert into JUGHH_PRODUCT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('a3ca404c-8150-354c-d51a-f52742a0aef4', 1, '2016-11-01 22:02:45', 'admin', '2016-11-01 22:02:45', null, null, null, 'Nokia 6310');


------------------------------------------------------------------------------------------------------
-- order test data
------------------------------------------------------------------------------------------------------
insert into JUGHH_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CUSTOMER_ID, ORDER_DATE)
values ('facb7be3-361d-e825-4798-c66017444751', 1, '2016-11-01 22:09:28', 'admin', '2016-11-01 22:09:28', null, null, null, '2be610b5-0dc2-1a61-d09a-a1b2c22c8ba2', '2016-10-04');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('b21960bb-9708-c006-9fd9-9f3767bb77b7', 1, '2016-11-01 22:09:28', 'admin', '2016-11-01 22:09:28', null, null, null, 250.00, 'a3ca404c-8150-354c-d51a-f52742a0aef4', 1, 'facb7be3-361d-e825-4798-c66017444751');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('1545f77c-9e4a-cf23-18dd-e59c4b957897', 1, '2016-11-01 22:09:28', 'admin', '2016-11-01 22:09:28', null, null, null, 50.00, '23f74e52-bfb6-5823-de78-d61e89b1d9a0', 1, 'facb7be3-361d-e825-4798-c66017444751');

insert into JUGHH_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CUSTOMER_ID, ORDER_DATE)
values ('33e835cc-1298-daed-ff82-ed8ad819c5fb', 1, '2016-11-01 22:10:02', 'admin', '2016-11-01 22:10:02', null, null, null, 'aa75ff91-532d-ad8c-02bb-c78a9d713d96', '2016-10-31');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('22e691e3-1ad9-ba18-1440-70da47072794', 1, '2016-11-01 22:10:02', 'admin', '2016-11-01 22:10:02', null, null, null, 100.00, 'a9422d31-82b0-a784-d820-77e974ba4976', 2, '33e835cc-1298-daed-ff82-ed8ad819c5fb');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('b1a69840-5203-d21b-1af4-2863d5eb66a9', 1, '2016-11-01 22:10:02', 'admin', '2016-11-01 22:10:02', null, null, null, 300.00, 'd4bec807-221c-79a5-3333-84f34ff1ef5b', 4, '33e835cc-1298-daed-ff82-ed8ad819c5fb');

insert into JUGHH_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CUSTOMER_ID, ORDER_DATE)
values ('7e468041-2d3a-43cd-c68e-f63e468f9d33', 1, '2016-11-01 22:10:41', 'admin', '2016-11-01 22:10:41', null, null, null, 'aa75ff91-532d-ad8c-02bb-c78a9d713d96', '2015-08-31');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('25151bd4-e127-58f1-cdde-af682d01bd69', 1, '2016-11-01 22:10:41', 'admin', '2016-11-01 22:10:41', null, null, null, 400.00, 'c2c29f00-4f6a-1f63-9062-e172f0879827', 6, '7e468041-2d3a-43cd-c68e-f63e468f9d33');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('898de5fc-6cbf-e887-96a8-2a92ee9cd3dd', 1, '2016-11-01 22:10:41', 'admin', '2016-11-01 22:10:41', null, null, null, 200.00, '51f84141-34f6-475d-a7ba-2043af4bfbe0', 1, '7e468041-2d3a-43cd-c68e-f63e468f9d33');

insert into JUGHH_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CUSTOMER_ID, ORDER_DATE)
values ('a8407f4d-e300-f21b-021c-7dee66294fa1', 1, '2016-11-01 22:11:12', 'admin', '2016-11-01 22:11:12', null, null, null, 'ffd2a2ca-3826-4a7c-8def-623f12e4e0cf', '2016-06-07');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('a70c77fd-a3f4-aa0c-d4f5-b258759232b6', 1, '2016-11-01 22:11:12', 'admin', '2016-11-01 22:11:12', null, null, null, 200.00, '23f74e52-bfb6-5823-de78-d61e89b1d9a0', 1, 'a8407f4d-e300-f21b-021c-7dee66294fa1');
insert into JUGHH_LINE_ITEM
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PRICE, PRODUCT_ID, QUANTITY, ORDER_ID)
values ('93fdf193-7416-874e-49fc-75774d35ec0a', 1, '2016-11-01 22:11:12', 'admin', '2016-11-01 22:11:12', null, null, null, 650.00, 'a3ca404c-8150-354c-d51a-f52742a0aef4', 8, 'a8407f4d-e300-f21b-021c-7dee66294fa1');
