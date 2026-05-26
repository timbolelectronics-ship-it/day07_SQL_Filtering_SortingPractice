--Show all patients whose diagnosis starts with the word 'Heart' (use LIKE).
SELECT *
FROM patients
WHERE diagnosis LIKE 'Heart%'
-- Result: 6 rows returned
