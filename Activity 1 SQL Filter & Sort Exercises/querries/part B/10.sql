--Show all patients whose doctor_name contains 'Tan' anywhere in the name.
SELECT *FROM patients
WHERE doctor_name LIKE '%Tan%'
-- Result: 13 rows returned