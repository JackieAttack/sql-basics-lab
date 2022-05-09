--1
INSERT INTO artist(name)
    VALUES('Beyoncé'),
        ('Taylor Swift'),
        ('Lady Gaga');

--2
SELECT name FROM artist
ORDER BY name DESC
LIMIT 10;

--3
SELECT name FROM artist
ORDER BY name
LIMIT 5;

--4
SELECT name FROM artist
WHERE name LIKE 'Black%';

--5
SELECT name FROM artist
WHERE name LIKE '%Black%';