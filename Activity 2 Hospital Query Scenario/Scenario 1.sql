--The medical director needs an urgent report of all patients currently in the ICU whose status is 'Critical'.
--Show their patient_name, age, diagnosis, doctor_name, and billing_amount.
--Sort by billing_amount from highest to lowest.
SELECT patient_name as Patient , age as Age , diagnosis as Diagnosis , doctor_name as Doctor , billing_amount as BillingAmount
FROM patients
WHERE room_type = 'ICU' AND status = 'Critical'
ORDER BY billing_amount DESC
-- Result: 9 rows returned