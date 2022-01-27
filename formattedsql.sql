--liquibase formatted sql
--changeset sql-user:3
CREATE TABLE vehicle
        (brand VARCHAR(12),
         name VARCHAR(10))
;
