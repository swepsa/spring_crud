create database users_management;

\c users_management;

create table users_table
(
	id serial not null,
	name varchar(50),
	login varchar(50),
	email varchar(40),
	PRIMARY KEY (id)
);


