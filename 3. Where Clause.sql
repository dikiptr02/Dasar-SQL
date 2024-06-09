----- WHERE CLAUSE -----

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE gender = "male"
;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary >= 60000
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date > "1970-01-01"
;



----- AND OR NOT ----- LOGICAL OPERATORS

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date > "1970-01-01"
AND age > 30
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date > "1985-01-01"
OR gender = "Female"
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date > "1985-01-01"
OR NOT gender = "Female"
;



----- LIKE Statement -----
-- % AND __

SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name LIKE "Don%"
;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name LIKE "Ma__"
;