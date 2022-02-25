 show databases;
 CREATE DATABASE Holidays;
 USE Holidays;
 CREATE TABLE Holidays_details(
 holiday_id INT NOT NULL,
 destination varchar (20) NOT NULL,
 city varchar (20) NOT NULL,
 airport varchar (20) NOT NULL,
 hotel varchar (20) NOT NULL,
 price decimal (3,2) NOT NULL,
 PRIMARY KEY (holiday_id),
 UNIQUE (holiday_id)
 );

EXPLAIN Holidays_details;

ALTER TABLE Holidays_details
MODIFY destination varchar (20) NOT NULL;

EXPLAIN Holidays_details;

 
 