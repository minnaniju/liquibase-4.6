--liquibase formatted sql
--changeset heavy-gopher:2
CREATE TABLE test_table
        (id INT,
         name VARCHAR(10))
;
