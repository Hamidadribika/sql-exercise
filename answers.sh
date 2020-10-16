SELECT * FROM students
SELECT * FROM students WHERE Age >30
SELECT name FROM students WHERE Gender="F" AND Age >30
SELECT Points FROM students WHERE name='Alex'
INSERT INTO students(ID,name,Age,Gender,Points) VALUES('8','Hamida','23','F','1000')
UPDATE students SET Points='500' WHERE name='Basma'
UPDATE students SET Points='100' WHERE name='Alex'
#### Creating Table 
CREATE TABLE graduates (
ID Integer Not Null Primary key AUTOINCREMENT,
Name varchar Not Null Unique,
Age Integer,
Gender varchar,
Points Integer,
Graduation varchar
);
INSERT INTO graduates(ID,name,Age,Gender,Points)
SELECT ID,name,Age,Gender,Points
FROM students WHERE name='Layal'
UPDATE graduates SET Graduation='08/09/2018' WHERE name='Layal'
DELETE FROM students
WHERE name='Layal'
