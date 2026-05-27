--2. Show all patients who live in Cebu City OR Davao City.
SELECT *
FROM patients
WHERE city = 'Cebu City' OR city = 'Davao City'         
