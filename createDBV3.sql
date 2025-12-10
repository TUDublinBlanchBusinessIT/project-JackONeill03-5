drop database if exists dbv3;
create database dbv3;
use dbv3;
create table Users (
    id int auto_increment,
    Name varchar(30),
    Email varchar(30),
    Username varchar(30),
    Password varchar(30),
    primary key(id)
);