--A research team is studying cancer cases across the hospital.
--Search the patients table for all patients whose diagnosis contains the word 'Cancer' (use LIKE).
--Show patient_name, age, gender, diagnosis, and billing_amount.
--Sort the results by age (youngest first).
SELECT patient_name, age, gender, diagnosis, billing_amount
FROM patients
WHERE diagnosis LIKE '%Cancer%'
ORDER BY age ASC
-- Result: 7 rows returned