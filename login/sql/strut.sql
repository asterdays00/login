set names utf8;
set foreign_key_checks=0;
drop database if exists logindb_asai;
create database logindb_asai;
use logindb_asai;

create table user(
id int,
user_name varchar(225),
password varchar(225)
);

insert into user values
(1,"taro","123"),
(2,"jiro","123"),
(3,"hanako","123"),
(4,"saburo","123");