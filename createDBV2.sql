drop database if exists dbv2;
create database dbv2;
use dbv2;
create table Users (
    id int auto_increment,
    Username varchar(30),
    Password varchar(30),
    primary key(id)
);