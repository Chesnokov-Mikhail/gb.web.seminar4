-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TINYTEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL,
  CHECK(age >= 0 AND age < 150)
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, '������', 50, '������, ��.�������');
INSERT INTO EMPLOYEE VALUES (0002, '����', 45, '�����-���������, ��.�����������');
INSERT INTO EMPLOYEE VALUES (0003, 'ϸ��', 35, '�����������, ��.������');
INSERT INTO EMPLOYEE VALUES (0004, '�������', 47, '���������, ��.���������');

-- fetch 
SELECT * FROM EMPLOYEE;