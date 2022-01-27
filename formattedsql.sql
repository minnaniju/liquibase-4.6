--liquibase formatted sql
--changeset sql-user:3
CREATE TABLE Apple
        (id INT,
         name VARCHAR(10))
;
