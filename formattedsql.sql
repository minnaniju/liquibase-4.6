--liquibase formatted sql
--changeset heavy-gopher:2
CREATE TABLE person
        (id INT,
         name VARCHAR(10))
;
