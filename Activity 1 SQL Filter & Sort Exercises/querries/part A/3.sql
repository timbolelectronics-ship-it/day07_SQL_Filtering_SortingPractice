--Show all Female patients whose status is 'Critical'.
SELECT *
FROM patients
WHERE gender = 'Female'
    AND status = 'Critical'
-- Result: 3 rows returned