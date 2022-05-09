
--1
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height_cm INTEGER,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);

--2
INSERT INTO person(name, age, height_cm, city, favorite_color)
    VALUES('Alex', 31, 182, 'Clearfield', 'Blue'),
        ('Caitlin', 26, 168, 'Boise', 'Pink'),
        ('Eduardo', 28, 172, 'New York City', 'Indigo'),
        ('Cassie', 30, 170, 'Salt Lake City', 'Yellow'),
        ('Samantha', 28, 165, 'Los Angeles', 'Purple');

--3
SELECT * FROM person
ORDER BY height_cm DESC;

--4
SELECT * FROM person
ORDER BY height_cm;

--5
SELECT * FROM person
ORDER BY age DESC;

--6
SELECT * FROM person
WHERE age > 20;

--7
SELECT * FROM person
WHERE age = 18;

--8
SELECT * FROM person
WHERE age < 20
OR age > 30;

--9
SELECT * FROM person
WHERE age <> 27;

--10
SELECT * FROM person
WHERE favorite_color <> 'Red';

--11
SELECT * FROM person
WHERE favorite_color <> 'Red'
AND favorite_color <> 'Blue';

--12
SELECT * FROM person
WHERE favorite_color = 'Orange'
OR favorite_color = 'Green';

--13
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

--14
SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');