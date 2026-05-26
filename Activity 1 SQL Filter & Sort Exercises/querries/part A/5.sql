--Show all patients where the room_type is 'ICU' AND billing_amount is greater than ₱150,000.
SELECT *
FROM patients
WHERE room_type = 'ICU' AND billing_amount > 150000
-- Result: 9 rows returned