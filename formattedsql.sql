--liquibase formatted sql
--changeset heavy-gopher:2
CREATE TABLE test_table
        (startdate DATE,
         enddate DATE,
         class CHAR(20))
;
