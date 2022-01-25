--liquibase formatted sql
--changeset heavy-gopher:2
CREATE TABLE test
        (id INT,
         name VARCHAR(10))
;
