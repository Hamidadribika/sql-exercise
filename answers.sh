SELECT * FROM students
SELECT * FROM students WHERE Age >30
SELECT name FROM students WHERE Gender="F" AND Age >30
SELECT Points FROM students WHERE name='Alex'
INSERT INTO students(ID,name,Age,Gender,Points) VALUES('8','Hamida','23','F','1000')
UPDATE students SET Points='500' WHERE name='Basma'
UPDATE students SET Points='100' WHERE name='Alex'
