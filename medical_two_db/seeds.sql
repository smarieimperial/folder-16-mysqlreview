INSERT INTO doctors (name, specialization)
    VALUES ('will', 'oncology');

INSERT INTO doctors (name, specialization)
    VALUES ('alex', 'cardiology');

INSERT INTO doctors (name, specialization)
    VALUES ('will', 'pedicatrian');

INSERT INTO doctors (name, specialization)
    VALUES ('geary', 'neurology');

    -- 1 through 4 are the possible values for
    -- doctor_id because there are only four doctors

INSERT INTO patients (name, doctor_id)
    VALUES ('simon', 4);

INSERT INTO patients (name, doctor_id)
    VALUES ('stephanie', 2);

INSERT INTO patients (name, doctor_id)
    VALUES ('sabrina', 3);

INSERT INTO patients (name, doctor_id)
    VALUES ('simone', 3);

-- how many doctors can one patient have?
-- one doctor

-- how many patients can one doctor have?
-- unlimited

INSERT INTO doctor_patients (doctor_id, patient_id) VALUES (1,1);

INSERT INTO doctor_patients (doctor_id, patient_id) VALUES (1,2);

INSERT INTO doctor_patients (doctor_id, patient_id) VALUES (2,1);

INSERT INTO doctor_patients (doctor_id, patient_id) VALUES (2,2);

INSERT INTO doctor_patients (doctor_id, patient_id) VALUES (3,1);
