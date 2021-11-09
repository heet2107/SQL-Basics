-- #1
SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

-- #2
SELECT MAX(birth_date) FROM employee;

-- #3
SELECT MIN(birth_date) FROM employee;

-- #4
SELECT * FROM employee WHERE reports_to IN (SELECT employee_id FROM employee WHERE first_name = 'Nancy' AND last_name = 'Edwards');

-- #5
SELECT COUNT(city) FROM employee WHERE city = 'Lethbridge';