-- Show all patients from Metro Manila cities (Manila, Makati, Quezon City, Pasig), sorted by department A–Z, then by billing_amount highest first.
SELECT *
FROM patients
WHERE city IN ('Manila', 'Makati', 'Quezon City', 'Pasig')
ORDER BY department ASC, billing_amount DESC      
-- Result: 28 rows returned