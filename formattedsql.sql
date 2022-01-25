--liquibase formatted sql
--changeset sql-user:3
CREATE TABLE test
        (id INT,
         name VARCHAR(10))
;
