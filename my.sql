
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (1, 'Denis', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (2, 'Anna', '23', 'Нижний Нлвгород');
INSERT INTO EMPLOYEE VALUES (3, 'Eva', '19', 'Москва');
INSERT INTO EMPLOYEE VALUES (4, 'Oleg', '24', 'Москва');
INSERT INTO EMPLOYEE VALUES (5, 'Anatoliy', '25', 'Воскресенское');
INSERT INTO EMPLOYEE VALUES (6, 'Irina', '27', 'Москва');
INSERT INTO EMPLOYEE VALUES (7, 'Vladimir', '23', 'Москва');
INSERT INTO EMPLOYEE VALUES (8, 'Maxim', '23', 'Владимир');
INSERT INTO EMPLOYEE VALUES (9, 'Katya', '30', 'Москва');

-- fetch 
-- SELECT * FROM EMPLOYEE WHERE age = '19';
SELECT name FROM EMPLOYEE  WHERE (age BETWEEN '18' AND '30') AND NOT age IN ('30') AND address = 'Москва';