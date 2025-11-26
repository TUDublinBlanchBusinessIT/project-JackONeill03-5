drop database if exists dbv1;
create database dbv1;
use dbv1;
create table dbv1 (
    id int auto_increment,
    test varchar(30),
    test2 varchar(30),
    test3 int,
    test4 int,
    primary key(id)
);