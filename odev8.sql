UPDATE employee
SET     birthday = '1923-10-29',
		email = 'deneme@gmail.com'
WHERE id = 5;

UPDATE employee
SET name = 'Anakin Skywalker'
WHERE id = 2;

UPDATE employee
SET name = 'Rhaegar'
WHERE name ILIKE 'U%';

UPDATE employee
SET email = 'expelliarmus@magicworld.com'
WHERE email ILIKE 'H%';

UPDATE employee
SET birthday = '1907-01-01'
WHERE name ILIKE 'F%';

DELETE FROM employee
WHERE birthday = '1907-01-01';

DELETE FROM employee
WHERE email LIKE 'expell%';

DELETE FROM employee
WHERE id = 7;

DELETE FROM employee
WHERE email LIKE 'deneme%';

DELETE FROM employee
WHERE id = 44;
