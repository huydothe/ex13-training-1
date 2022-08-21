create database app;
use app;

select*from customers where customerName = "Land of Toys Inc.";

alter table customers add index idx_Customer_Name(customerName);

alter table customers add index two_index(contactFirstName,contactLastName);

select*from customers where contactFirstName = 'Jean' or contactFirstName = 'King';

alter table customers drop index two_index;