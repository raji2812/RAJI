CREATE TABLE CUSTOMER (
  CUSId INTEGER PRIMARY KEY,
  name TEXT NOT NULL
);


INSERT INTO CUSTOMER VALUES (0001, 'Clark');
INSERT INTO CUSTOMER VALUES (0002, 'Dave');
INSERT INTO CUSTOMER VALUES (0003, 'Ava');

SELECT * FROM CUSTOMER;