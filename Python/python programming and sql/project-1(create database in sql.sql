CREATE DATABASE assign1; #create database


SHOW DATABASES;  # show all databases present here


USE assign1; #we use our database assign1

CREATE TABLE employee(emp_id INT primary key,
					  f_name VARCHAR(20) not null,
                      l_name VARCHAR(20) not null,
                      age INT not null,
                      gender VARCHAR(20) not null,
                      salary INT not null,
                      city VARCHAR(20) not null,
                      dept VARCHAR(20) not null);    #create table employee with datatype and constraints
DESC employee; #show us table structure


CREATE TABLE department(dept_id INT not null,
						dept_name VARCHAR(20) not null); #another table department created with data type and constraint 
DESC department; #shows us table structure


SELECT * FROM employee;  #shows values created in python
