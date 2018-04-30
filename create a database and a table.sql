CREATE DATABASE QUERY;
USE QUERY;
CREATE TABLE myqueries
(
    last_name       VARCHAR(15) NOT NULL,
    first_name      VARCHAR(15) NOT NULL,
    gender          VARCHAR(1)  NULL,
    city            VARCHAR(20) NULL,
    state           VARCHAR(2) NOT NULL,
    age             int(3) NOT NULL,
    college_name    VARCHAR(30) NOT NULL,
    caste           VARCHAR(15) NOT NULL,
    10th_mark       int(5) NULL,
    12th_mark       int(5) NULL
);
desc myqueries;
SELECT * from myqueries;
