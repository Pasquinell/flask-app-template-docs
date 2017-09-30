



drop table if EXISTS users;
create table users(id INT(11) AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
email VARCHAR(100),
username VARCHAR(30),
password BLOB,
register_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP);




drop table if EXISTS products;
create table products (id INT(11) AUTO_INCREMENT PRIMARY KEY,
article_name VARCHAR(50),
description TEXT,
valoration VARCHAR(10),
user_name VARCHAR(50),
register_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP);




drop table if EXISTS category;
create table category (id INT(11) AUTO_INCREMENT PRIMARY KEY,
	category varchar(50) not null
);

drop table if EXISTS description;
create table description (id INT(11) AUTO_INCREMENT PRIMARY KEY,
	description blob 
);