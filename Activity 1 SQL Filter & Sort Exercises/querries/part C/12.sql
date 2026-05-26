-- Show the TOP 5 most expensive admissions (highest billing_amount). Use LIMIT.
SELECT *
FROM patients
ORDER BY billing_amount DESC
LIMIT 5
-- Result: 5 rows returned