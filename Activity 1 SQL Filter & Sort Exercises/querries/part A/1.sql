
-- Show all patients from the Cardiology department where age is greater than 50
SELECT *
FROM patients
WHERE department = 'Cardiology'AND age > 50
-- Result: 8 rows returned