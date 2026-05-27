--Show all patients who are NOT in the Pediatrics department.
SELECT *
FROM patients
WHERE department != 'Pediatrics' OR department IS NULL;