--liquibase formatted sql
--changeset heavy-gopher:2
--changeset heavy-gopher:3
CREATE TABLE test
        (id INT,
         name VARCHAR(10))
;
