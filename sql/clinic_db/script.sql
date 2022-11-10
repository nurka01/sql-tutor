-- 1. All patients and their doctors
SELECT * 
FROM doctor_patient dp
JOIN doctor  ON dp.doctor_id = doctor.id
JOIN patient ON dp.doctor_id = patient.id;

-- 2. All doctors
SELECT * 
FROM doctor;

-- 3. All Aidana's patients
SELECT d.first_name, d.last_name, p.id, p.iin
FROM doctor_patient dp
JOIN doctor d  ON dp.doctor_id = d.id
JOIN patient p ON patient_id = p.id
WHERE doctor_id = 1;

-- 4. All Aidana's female patients
SELECT d.first_name, d.last_name, p.id, p.iin
FROM doctor_patient dp
JOIN doctor d  ON dp.doctor_id = d.id
JOIN patient p ON patient_id = p.id
WHERE doctor_id = 1 AND sex = 'female';