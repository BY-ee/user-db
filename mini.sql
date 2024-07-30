CREATE TABLE mini(
    no NUMBER(4) NOT NULL PRIMARY KEY,
    id VARCHAR2(20) UNIQUE NOT NULL,
    password VARCHAR2(20) NOT NULL,
    name VARCHAR2(15) NOT NULL,
    birth VARCHAR2(6) NOT NULL,
    email VARCHAR2(35) NOT NULL,
    address VARCHAR2(30) NOT NULL,
    rec_date TIMESTAMP);

CREATE SEQUENCE mini_no
START WITH 1
INCREMENT BY 1;

DELETE FROM mini;

SELECT * FROM mini;