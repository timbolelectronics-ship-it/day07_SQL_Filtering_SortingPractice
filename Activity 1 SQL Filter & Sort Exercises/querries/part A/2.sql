--Show all patients who are NOT in the Pediatrics department.
SELECT *
FROM patients
WHERE department != 'Pediatrics'
-- Result:42 rows returned