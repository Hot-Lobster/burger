create database burgers_db;

use burgers_db;

create table burgers(
  id int not null auto_increment primary key,
  name varchar(255) not null,
  devour boolean not null,
  date timestamp default current_timestamp
);