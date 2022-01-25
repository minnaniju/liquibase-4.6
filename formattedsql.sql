--liquibase formatted sql
--changeset sql-user:2
CREATE TABLE test
        (id INT,
         name VARCHAR(10))
;
