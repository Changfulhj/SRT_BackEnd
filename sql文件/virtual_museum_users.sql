create database virtual_museum;

create table users
(s
    id       int auto_increment
        primary key,
    username varchar(255) not null,
    password varchar(255) not null,
    constraint users_id_uindex
        unique (id)
);
