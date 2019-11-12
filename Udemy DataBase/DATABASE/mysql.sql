CREATE DATABASE favorite_db;

use  favorite_db;

create table favorite_food(
food varchar (50)not null,
score int);

create table favorite_song(
song varchar (50)not null,
artist varchar (50),
score int);

create table favorite_artist(
film varchar (50)not null,
five_times boolean,
score int);

create table favorite_friend(
friend varchar (50)not null,
five_times boolean,
score int)
