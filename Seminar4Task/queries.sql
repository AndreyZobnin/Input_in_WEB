
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
  
  
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Андрей', '30', 'Moscow');
INSERT INTO EMPLOYEE VALUES (0002, 'Сергей', '31', 'Moscow');
INSERT INTO EMPLOYEE VALUES (0003, 'Женя', '18', 'Krasnodar');
INSERT INTO EMPLOYEE VALUES (0004, 'Света', '29', 'Rostov');
INSERT INTO EMPLOYEE VALUES (0005, 'Игорь', '29', 'Yaroslavl');
-- fetch 
SELECT name FROM EMPLOYEE WHERE age BETWEEN 18 AND 30;
