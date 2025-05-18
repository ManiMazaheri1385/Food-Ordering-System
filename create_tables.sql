create database Food_Ordering_System;
use Food_Ordering_System;

create table Persons(
    id int primary key auto_increment,
    name nvarchar(250) not null,
    national_id nvarchar(10) not null unique,
    user_name nvarchar(250) not null unique,
    email nvarchar(250) not null unique,
    password nvarchar(18) not null
);

create table Students(
    id int primary key auto_increment,
    person_id int unique,
    student_number nvarchar(8) not null unique,
    major nvarchar(250) not null,
    foreign key (person_id) references persons(id)
);

create table Professors(
    id int primary key auto_increment,
    person_id int unique,
    personnel_number nvarchar(8) not null unique,
    department nvarchar(250) not null,
    foreign key (person_id) references persons(id)
);

create table Foods(
    id int primary key auto_increment,
    name nvarchar(250) not null,
    price int not null
);

create table Menus(
    id int primary key auto_increment,
    food_id int not null,
    date date not null,
    foreign key (food_id) references Foods(id)
);

create table Orders(
    id int primary key auto_increment,
    person_id int not null,
    menu_id int not null,
    count int not null,
    foreign key (person_id) references Persons(id),
    foreign key (menu_id) references Menus(id)
);