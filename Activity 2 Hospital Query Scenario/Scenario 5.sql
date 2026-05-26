--The front-desk supervisor wants a quick dashboard of the most recent admissions from Q3 2025 (July 1 –September 30).
--Show all patients admitted in this period whose status is 'Discharged' OR 'Stable'.
--Display patient_name, admission_date, department, room_type, and status.
--Sort by admission_date (newest first), then LIMIT to 15 records.
SELECT patient_name, admission_date, department, room_type, status  
FROM patients
WHERE admission_date BETWEEN '2025-07-01' AND '2025-09-30'
  AND status IN ('Discharged', 'Stable')
ORDER BY admission_date DESC
LIMIT 15
-- Result: 12 rows returned