create database virtual_museum

create table users
(
    id       int auto_increment
        primary key,
    username varchar(255) not null,
    password varchar(255) not null,
    constraint users_id_uindex
        unique (id)
);

INSERT INTO virtual_museum.users (id, username, password) VALUES (1, '小老王', '$2a$10$UNbGXYiU78MJd4ksmwNnn.nT4Jl7DenmObHU2FWxnA78jbCaRid36');
