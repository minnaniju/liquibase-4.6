--liquibase formatted sql
--changeset sql-user:3
CREATE TABLE new_test
        (id INT,
         name VARCHAR(10))
;
