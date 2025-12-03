drop database if exists dbv2;
create database dbv2;
use dbv2;
CREATE TABLE IF NOT EXISTS Users (
    UserID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,             
    Email VARCHAR(100) NOT NULL,           
    Username VARCHAR(50) UNIQUE NOT NULL,  
    Password VARCHAR(255) NOT NULL,       
);