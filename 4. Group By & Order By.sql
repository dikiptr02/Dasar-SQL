--- GROUP BY ----
SELECT *
FROM parks_and_recreation.employee_demographics
;

SELECT gender, AVG(age), MAX(age)
FROM parks_and_recreation.employee_demographics
GROUP BY gender
;


--- ORDER BY ---
SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY first_name, birth_date
;

SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY gender, age DESC
;