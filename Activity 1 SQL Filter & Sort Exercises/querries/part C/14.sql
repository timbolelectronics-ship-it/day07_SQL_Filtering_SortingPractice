-- Show the 10 most recent admissions (sort by admission_date newest first, then LIMIT 10).
SELECT *
FROM patients
ORDER BY admission_date DESC
LIMIT 10
-- Result: 10 rows returned
