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

#### Joins
SELECT employees.name, companies.name, companies.Date FROM companies INNER JOIN employees on companies.ID=employees.ID

SELECT employees.name FROM companies INNER JOIN employees on companies.ID=employees.ID WHERE companies.Date<'2000'

SELECT companies.Name FROM companies INNER JOIN employees on companies.ID=employees.ID WHERE Role='Graphic Designer'



#### Count & Filter
SELECT name,MAX(Points) as highest FROM students
SELECT AVG(Points) as average FROM students
SELECT COUNT(Points) FROM students WHERE Points='500' 
SELECT name FROM students WHERE name like '%s%'
SELECT * FROM students ORDER BY Points DESC

