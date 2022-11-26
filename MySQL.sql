-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TINYTEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL,
  CHECK(age >= 0 AND age < 150)
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Сергей', 50, 'Москва, пл.Красная');
INSERT INTO EMPLOYEE VALUES (0002, 'Иван', 45, 'Санкт-Петербург, ул.Декабристов');
INSERT INTO EMPLOYEE VALUES (0003, 'Пётр', 35, 'Новостбирск, ул.Ленина');
INSERT INTO EMPLOYEE VALUES (0004, 'Василий', 47, 'Челябинск, пл.Революции');

-- fetch 
SELECT * FROM EMPLOYEE;