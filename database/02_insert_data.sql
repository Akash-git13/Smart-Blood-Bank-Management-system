-- =========================================================
-- SMART BLOOD BANK MANAGEMENT SYSTEM
-- FINAL SAMPLE DATA
-- Oracle SQL / SQL*Plus
-- =========================================================
-- Tables:
-- 1. DONOR
-- 2. DONOR_PHONE
-- 3. BLOOD_BANK
-- 4. HOSPITAL
-- 5. DONATION
-- 6. BLOOD_TEST_REPORT
-- 7. BLOOD_INVENTORY
-- 8. BLOOD_REQUEST
-- 9. BLOOD_ALLOCATION
-- =========================================================


-- =========================================================
-- 1. DONOR
-- 20 RECORDS
-- =========================================================

INSERT INTO DONOR VALUES
(101, 'Arjun', 'Kumar', TO_DATE('15-03-2002','DD-MM-YYYY'), 'Male', 'O+',
 '9876543210', 'arjun.kumar@gmail.com', 68.5, TO_DATE('10-01-2026','DD-MM-YYYY'),
 '12', 'MG Road', 'Adyar', 'Chennai', 'Tamil Nadu', '600020');

INSERT INTO DONOR VALUES
(102, 'Priya', 'Sharma', TO_DATE('22-07-2001','DD-MM-YYYY'), 'Female', 'A+',
 '9876543211', 'priya.sharma@gmail.com', 55.0, TO_DATE('18-12-2025','DD-MM-YYYY'),
 '45', '2nd Street', 'Anna Nagar', 'Chennai', 'Tamil Nadu', '600040');

INSERT INTO DONOR VALUES
(103, 'Rahul', 'Verma', TO_DATE('08-11-2000','DD-MM-YYYY'), 'Male', 'B+',
 '9876543212', 'rahul.verma@gmail.com', 72.0, TO_DATE('05-02-2026','DD-MM-YYYY'),
 '23', 'Lake View Road', 'Velachery', 'Chennai', 'Tamil Nadu', '600042');

INSERT INTO DONOR VALUES
(104, 'Sneha', 'Reddy', TO_DATE('19-05-2003','DD-MM-YYYY'), 'Female', 'O-',
 '9876543213', 'sneha.reddy@gmail.com', 58.5, TO_DATE('22-11-2025','DD-MM-YYYY'),
 '67', 'Main Road', 'T Nagar', 'Chennai', 'Tamil Nadu', '600017');

INSERT INTO DONOR VALUES
(105, 'Vikram', 'Singh', TO_DATE('11-01-1999','DD-MM-YYYY'), 'Male', 'AB+',
 '9876543214', 'vikram.singh@gmail.com', 80.0, TO_DATE('14-01-2026','DD-MM-YYYY'),
 '34', 'Gandhi Road', 'Tambaram', 'Chennai', 'Tamil Nadu', '600045');

INSERT INTO DONOR VALUES
(106, 'Ananya', 'Iyer', TO_DATE('27-09-2002','DD-MM-YYYY'), 'Female', 'A-',
 '9876543215', 'ananya.iyer@gmail.com', 52.0, TO_DATE('30-10-2025','DD-MM-YYYY'),
 '18', 'Temple Street', 'Mylapore', 'Chennai', 'Tamil Nadu', '600004');

INSERT INTO DONOR VALUES
(107, 'Karthik', 'Rao', TO_DATE('03-06-2001','DD-MM-YYYY'), 'Male', 'B-',
 '9876543216', 'karthik.rao@gmail.com', 70.5, TO_DATE('12-12-2025','DD-MM-YYYY'),
 '91', 'Park Street', 'Guindy', 'Chennai', 'Tamil Nadu', '600032');

INSERT INTO DONOR VALUES
(108, 'Meera', 'Nair', TO_DATE('14-02-2000','DD-MM-YYYY'), 'Female', 'AB-',
 '9876543217', 'meera.nair@gmail.com', 60.0, TO_DATE('25-09-2025','DD-MM-YYYY'),
 '56', 'Beach Road', 'Besant Nagar', 'Chennai', 'Tamil Nadu', '600090');

INSERT INTO DONOR VALUES
(109, 'Aditya', 'Menon', TO_DATE('29-08-1998','DD-MM-YYYY'), 'Male', 'O+',
 '9876543218', 'aditya.menon@gmail.com', 76.5, TO_DATE('08-01-2026','DD-MM-YYYY'),
 '31', 'Station Road', 'Egmore', 'Chennai', 'Tamil Nadu', '600008');

INSERT INTO DONOR VALUES
(110, 'Divya', 'Krishnan', TO_DATE('17-12-2002','DD-MM-YYYY'), 'Female', 'B+',
 '9876543219', 'divya.krishnan@gmail.com', 57.5, TO_DATE('20-11-2025','DD-MM-YYYY'),
 '72', 'School Road', 'Nungambakkam', 'Chennai', 'Tamil Nadu', '600034');

INSERT INTO DONOR VALUES
(111, 'Rohan', 'Patel', TO_DATE('05-04-2001','DD-MM-YYYY'), 'Male', 'A+',
 '9876543220', 'rohan.patel@gmail.com', 69.0, TO_DATE('15-01-2026','DD-MM-YYYY'),
 '14', 'Market Road', 'Porur', 'Chennai', 'Tamil Nadu', '600116');

INSERT INTO DONOR VALUES
(112, 'Lakshmi', 'Rajan', TO_DATE('21-10-1999','DD-MM-YYYY'), 'Female', 'O+',
 '9876543221', 'lakshmi.rajan@gmail.com', 61.0, TO_DATE('02-12-2025','DD-MM-YYYY'),
 '39', 'Cross Street', 'Ashok Nagar', 'Chennai', 'Tamil Nadu', '600083');

INSERT INTO DONOR VALUES
(113, 'Sanjay', 'Bose', TO_DATE('13-03-2000','DD-MM-YYYY'), 'Male', 'AB+',
 '9876543222', 'sanjay.bose@gmail.com', 74.0, TO_DATE('28-10-2025','DD-MM-YYYY'),
 '82', 'Industrial Road', 'Ambattur', 'Chennai', 'Tamil Nadu', '600053');

INSERT INTO DONOR VALUES
(114, 'Keerthi', 'Das', TO_DATE('09-06-2003','DD-MM-YYYY'), 'Female', 'O-',
 '9876543223', 'keerthi.das@gmail.com', 54.5, TO_DATE('17-12-2025','DD-MM-YYYY'),
 '25', 'College Road', 'Choolaimedu', 'Chennai', 'Tamil Nadu', '600094');

INSERT INTO DONOR VALUES
(115, 'Naveen', 'Joseph', TO_DATE('30-01-1997','DD-MM-YYYY'), 'Male', 'A-',
 '9876543224', 'naveen.joseph@gmail.com', 82.0, TO_DATE('06-01-2026','DD-MM-YYYY'),
 '63', 'Church Street', 'Royapettah', 'Chennai', 'Tamil Nadu', '600014');

INSERT INTO DONOR VALUES
(116, 'Shreya', 'Gupta', TO_DATE('16-08-2002','DD-MM-YYYY'), 'Female', 'B+',
 '9876543225', 'shreya.gupta@gmail.com', 56.0, TO_DATE('11-11-2025','DD-MM-YYYY'),
 '47', 'North Street', 'Perambur', 'Chennai', 'Tamil Nadu', '600011');

INSERT INTO DONOR VALUES
(117, 'Harish', 'Srinivasan', TO_DATE('24-05-1998','DD-MM-YYYY'), 'Male', 'B-',
 '9876543226', 'harish.srinivasan@gmail.com', 78.5, TO_DATE('19-12-2025','DD-MM-YYYY'),
 '88', 'High Road', 'Saidapet', 'Chennai', 'Tamil Nadu', '600015');

INSERT INTO DONOR VALUES
(118, 'Pooja', 'Krishnan', TO_DATE('07-11-2001','DD-MM-YYYY'), 'Female', 'AB-',
 '9876543227', 'pooja.krishnan@gmail.com', 59.0, TO_DATE('27-09-2025','DD-MM-YYYY'),
 '36', 'Garden Road', 'Kilpauk', 'Chennai', 'Tamil Nadu', '600010');

INSERT INTO DONOR VALUES
(119, 'Manoj', 'Shah', TO_DATE('18-02-1999','DD-MM-YYYY'), 'Male', 'O+',
 '9876543228', 'manoj.shah@gmail.com', 71.5, TO_DATE('09-01-2026','DD-MM-YYYY'),
 '51', 'Ring Road', 'Madipakkam', 'Chennai', 'Tamil Nadu', '600091');

INSERT INTO DONOR VALUES
(120, 'Aishwarya', 'Mohan', TO_DATE('26-09-2003','DD-MM-YYYY'), 'Female', 'A+',
 '9876543229', 'aishwarya.mohan@gmail.com', 53.0, TO_DATE('03-12-2025','DD-MM-YYYY'),
 '29', 'Lake Road', 'Sholinganallur', 'Chennai', 'Tamil Nadu', '600119');


-- =========================================================
-- 2. DONOR_PHONE
-- 10 RECORDS
-- =========================================================

INSERT INTO DONOR_PHONE VALUES
(101, '9123456780');

INSERT INTO DONOR_PHONE VALUES
(101, '9001234501');

INSERT INTO DONOR_PHONE VALUES
(102, '9123456781');

INSERT INTO DONOR_PHONE VALUES
(103, '9123456782');

INSERT INTO DONOR_PHONE VALUES
(105, '9123456784');

INSERT INTO DONOR_PHONE VALUES
(105, '9001234505');

INSERT INTO DONOR_PHONE VALUES
(109, '9123456788');

INSERT INTO DONOR_PHONE VALUES
(112, '9123456791');

INSERT INTO DONOR_PHONE VALUES
(115, '9123456794');

INSERT INTO DONOR_PHONE VALUES
(120, '9123456799');


-- =========================================================
-- 3. BLOOD_BANK
-- 5 RECORDS
-- =========================================================

INSERT INTO BLOOD_BANK VALUES
(201,
 'Chennai Central Blood Bank',
 '044-28520001',
 'TNBB-1001',
 '10',
 'Poonamallee High Road',
 'Egmore',
 'Chennai',
 'Tamil Nadu',
 '600008');

INSERT INTO BLOOD_BANK VALUES
(202,
 'Apollo Blood Centre',
 '044-28290200',
 'TNBB-1002',
 '21',
 'Greams Road',
 'Thousand Lights',
 'Chennai',
 'Tamil Nadu',
 '600006');

INSERT INTO BLOOD_BANK VALUES
(203,
 'Government General Blood Bank',
 '044-25305000',
 'TNBB-1003',
 '5',
 'EVR Periyar Road',
 'Park Town',
 'Chennai',
 'Tamil Nadu',
 '600003');

INSERT INTO BLOOD_BANK VALUES
(204,
 'Lifeline Blood Centre',
 '044-22231000',
 'TNBB-1004',
 '42',
 'Velachery Main Road',
 'Velachery',
 'Chennai',
 'Tamil Nadu',
 '600042');

INSERT INTO BLOOD_BANK VALUES
(205,
 'Sri Ramachandra Blood Centre',
 '044-24768000',
 'TNBB-1005',
 '1',
 'Porur Road',
 'Porur',
 'Chennai',
 'Tamil Nadu',
 '600116');


-- =========================================================
-- 4. HOSPITAL
-- 5 RECORDS
-- =========================================================

INSERT INTO HOSPITAL VALUES
(301,
 'Apollo Hospitals',
 'Dr. Suresh Kumar',
 '044-28293333');

INSERT INTO HOSPITAL VALUES
(302,
 'Government General Hospital',
 'Dr. Meena Ravi',
 '044-25305000');

INSERT INTO HOSPITAL VALUES
(303,
 'MIOT International',
 'Dr. Arvind Kumar',
 '044-42002288');

INSERT INTO HOSPITAL VALUES
(304,
 'Fortis Malar Hospital',
 'Dr. Priya Menon',
 '044-42892222');

INSERT INTO HOSPITAL VALUES
(305,
 'Sri Ramachandra Medical Centre',
 'Dr. Karthik Raj',
 '044-24768000');


-- =========================================================
-- 5. DONATION
-- 25 RECORDS
-- =========================================================

INSERT INTO DONATION VALUES
(401, 101, 201,
 TO_DATE('10-01-2026','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(402, 102, 202,
 TO_DATE('18-12-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(403, 103, 203,
 TO_DATE('05-02-2026','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(404, 104, 204,
 TO_DATE('22-11-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(405, 105, 205,
 TO_DATE('14-01-2026','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(406, 106, 201,
 TO_DATE('30-10-2025','DD-MM-YYYY'),
 0.00, 'Ineligible');

INSERT INTO DONATION VALUES
(407, 107, 202,
 TO_DATE('12-12-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(408, 108, 203,
 TO_DATE('25-09-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(409, 109, 204,
 TO_DATE('08-01-2026','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(410, 110, 205,
 TO_DATE('20-11-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(411, 111, 201,
 TO_DATE('15-01-2026','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(412, 112, 202,
 TO_DATE('02-12-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(413, 113, 203,
 TO_DATE('28-10-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(414, 114, 204,
 TO_DATE('17-12-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(415, 115, 205,
 TO_DATE('06-01-2026','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(416, 116, 201,
 TO_DATE('11-11-2025','DD-MM-YYYY'),
 0.00, 'Deferred');

INSERT INTO DONATION VALUES
(417, 117, 202,
 TO_DATE('19-12-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(418, 118, 203,
 TO_DATE('27-09-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(419, 119, 204,
 TO_DATE('09-01-2026','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(420, 120, 205,
 TO_DATE('03-12-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

-- Previous donations by repeat donors

INSERT INTO DONATION VALUES
(421, 101, 202,
 TO_DATE('10-09-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(422, 103, 204,
 TO_DATE('05-10-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(423, 105, 201,
 TO_DATE('14-09-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(424, 111, 203,
 TO_DATE('15-09-2025','DD-MM-YYYY'),
 1.00, 'Eligible');

INSERT INTO DONATION VALUES
(425, 119, 205,
 TO_DATE('09-09-2025','DD-MM-YYYY'),
 1.00, 'Eligible');


-- =========================================================
-- 6. BLOOD_TEST_REPORT
-- 25 RECORDS
-- =========================================================

INSERT INTO BLOOD_TEST_REPORT VALUES
(401, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 14.2, 'Negative',
 TO_DATE('10-01-2026','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(402, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 13.6, 'Negative',
 TO_DATE('18-12-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(403, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 15.1, 'Negative',
 TO_DATE('05-02-2026','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(404, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 12.8, 'Negative',
 TO_DATE('22-11-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(405, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 14.7, 'Negative',
 TO_DATE('14-01-2026','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(406, 1, 'Not Tested', 'Not Tested', 'Not Tested', 'Not Tested',
 NULL, 'Not Tested',
 TO_DATE('30-10-2025','DD-MM-YYYY'), 'Failed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(407, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 15.0, 'Negative',
 TO_DATE('12-12-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(408, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 13.4, 'Negative',
 TO_DATE('25-09-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(409, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 14.9, 'Negative',
 TO_DATE('08-01-2026','DD-MM-YYYY'), 'Passed');

-- Failed infectious-disease screening
INSERT INTO BLOOD_TEST_REPORT VALUES
(410, 1, 'Positive', 'Negative', 'Negative', 'Negative',
 13.2, 'Negative',
 TO_DATE('20-11-2025','DD-MM-YYYY'), 'Failed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(411, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 14.4, 'Negative',
 TO_DATE('15-01-2026','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(412, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 12.9, 'Negative',
 TO_DATE('02-12-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(413, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 15.3, 'Negative',
 TO_DATE('28-10-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(414, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 13.7, 'Negative',
 TO_DATE('17-12-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(415, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 14.1, 'Negative',
 TO_DATE('06-01-2026','DD-MM-YYYY'), 'Passed');

-- Deferred donation
INSERT INTO BLOOD_TEST_REPORT VALUES
(416, 1, 'Not Tested', 'Not Tested', 'Not Tested', 'Not Tested',
 NULL, 'Not Tested',
 TO_DATE('11-11-2025','DD-MM-YYYY'), 'Failed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(417, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 15.2, 'Negative',
 TO_DATE('19-12-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(418, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 13.5, 'Negative',
 TO_DATE('27-09-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(419, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 14.6, 'Negative',
 TO_DATE('09-01-2026','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(420, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 13.8, 'Negative',
 TO_DATE('03-12-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(421, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 14.0, 'Negative',
 TO_DATE('10-09-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(422, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 15.0, 'Negative',
 TO_DATE('05-10-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(423, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 14.5, 'Negative',
 TO_DATE('14-09-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(424, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 13.9, 'Negative',
 TO_DATE('15-09-2025','DD-MM-YYYY'), 'Passed');

INSERT INTO BLOOD_TEST_REPORT VALUES
(425, 1, 'Negative', 'Negative', 'Negative', 'Negative',
 14.3, 'Negative',
 TO_DATE('09-09-2025','DD-MM-YYYY'), 'Passed');


-- =========================================================
-- 7. BLOOD_INVENTORY
-- 25 RECORDS
-- =========================================================

-- O+ - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(601, 401, 'O+', 0.00,
 TO_DATE('10-01-2026','DD-MM-YYYY'),
 TO_DATE('21-02-2026','DD-MM-YYYY'),
 'Allocated');

-- A+ - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(602, 402, 'A+', 0.00,
 TO_DATE('18-12-2025','DD-MM-YYYY'),
 TO_DATE('29-01-2026','DD-MM-YYYY'),
 'Allocated');

-- B+ - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(603, 403, 'B+', 0.00,
 TO_DATE('05-02-2026','DD-MM-YYYY'),
 TO_DATE('19-03-2026','DD-MM-YYYY'),
 'Allocated');

-- O- - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(604, 404, 'O-', 0.00,
 TO_DATE('22-11-2025','DD-MM-YYYY'),
 TO_DATE('03-01-2026','DD-MM-YYYY'),
 'Allocated');

-- AB+ - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(605, 405, 'AB+', 0.00,
 TO_DATE('14-01-2026','DD-MM-YYYY'),
 TO_DATE('25-02-2026','DD-MM-YYYY'),
 'Allocated');

-- Ineligible donation
INSERT INTO BLOOD_INVENTORY VALUES
(606, 406, 'A-', 0.00,
 TO_DATE('30-10-2025','DD-MM-YYYY'),
 TO_DATE('11-12-2025','DD-MM-YYYY'),
 'Discarded');

-- B- - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(607, 407, 'B-', 0.00,
 TO_DATE('12-12-2025','DD-MM-YYYY'),
 TO_DATE('23-01-2026','DD-MM-YYYY'),
 'Allocated');

-- Historical expired AB-
INSERT INTO BLOOD_INVENTORY VALUES
(608, 408, 'AB-', 0.00,
 TO_DATE('25-09-2025','DD-MM-YYYY'),
 TO_DATE('06-11-2025','DD-MM-YYYY'),
 'Expired');

-- O+ - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(609, 409, 'O+', 0.00,
 TO_DATE('08-01-2026','DD-MM-YYYY'),
 TO_DATE('19-02-2026','DD-MM-YYYY'),
 'Allocated');

-- Failed test
INSERT INTO BLOOD_INVENTORY VALUES
(610, 410, 'B+', 0.00,
 TO_DATE('20-11-2025','DD-MM-YYYY'),
 TO_DATE('01-01-2026','DD-MM-YYYY'),
 'Discarded');

-- A+ - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(611, 411, 'A+', 0.00,
 TO_DATE('15-01-2026','DD-MM-YYYY'),
 TO_DATE('26-02-2026','DD-MM-YYYY'),
 'Allocated');

-- Historical expired O+
INSERT INTO BLOOD_INVENTORY VALUES
(612, 412, 'O+', 0.00,
 TO_DATE('02-12-2025','DD-MM-YYYY'),
 TO_DATE('13-01-2026','DD-MM-YYYY'),
 'Expired');

-- AB+ - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(613, 413, 'AB+', 0.00,
 TO_DATE('28-10-2025','DD-MM-YYYY'),
 TO_DATE('09-12-2025','DD-MM-YYYY'),
 'Allocated');

-- O- - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(614, 414, 'O-', 0.00,
 TO_DATE('17-12-2025','DD-MM-YYYY'),
 TO_DATE('28-01-2026','DD-MM-YYYY'),
 'Allocated');

-- A- - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(615, 415, 'A-', 0.00,
 TO_DATE('06-01-2026','DD-MM-YYYY'),
 TO_DATE('17-02-2026','DD-MM-YYYY'),
 'Allocated');

-- Deferred donation
INSERT INTO BLOOD_INVENTORY VALUES
(616, 416, 'B+', 0.00,
 TO_DATE('11-11-2025','DD-MM-YYYY'),
 TO_DATE('23-12-2025','DD-MM-YYYY'),
 'Quarantined');

-- Historical expired B-
INSERT INTO BLOOD_INVENTORY VALUES
(617, 417, 'B-', 0.00,
 TO_DATE('19-12-2025','DD-MM-YYYY'),
 TO_DATE('30-01-2026','DD-MM-YYYY'),
 'Expired');

-- Historical expired AB-
INSERT INTO BLOOD_INVENTORY VALUES
(618, 418, 'AB-', 0.00,
 TO_DATE('27-09-2025','DD-MM-YYYY'),
 TO_DATE('08-11-2025','DD-MM-YYYY'),
 'Expired');

-- O+ - allocated
INSERT INTO BLOOD_INVENTORY VALUES
(619, 419, 'O+', 0.00,
 TO_DATE('09-01-2026','DD-MM-YYYY'),
 TO_DATE('20-02-2026','DD-MM-YYYY'),
 'Allocated');

-- Historical expired A+
INSERT INTO BLOOD_INVENTORY VALUES
(620, 420, 'A+', 0.00,
 TO_DATE('03-12-2025','DD-MM-YYYY'),
 TO_DATE('14-01-2026','DD-MM-YYYY'),
 'Expired');

-- Older historical donations
INSERT INTO BLOOD_INVENTORY VALUES
(621, 421, 'O+', 0.00,
 TO_DATE('10-09-2025','DD-MM-YYYY'),
 TO_DATE('22-10-2025','DD-MM-YYYY'),
 'Expired');

INSERT INTO BLOOD_INVENTORY VALUES
(622, 422, 'B+', 0.00,
 TO_DATE('05-10-2025','DD-MM-YYYY'),
 TO_DATE('16-11-2025','DD-MM-YYYY'),
 'Expired');

INSERT INTO BLOOD_INVENTORY VALUES
(623, 423, 'AB+', 0.00,
 TO_DATE('14-09-2025','DD-MM-YYYY'),
 TO_DATE('26-10-2025','DD-MM-YYYY'),
 'Expired');

INSERT INTO BLOOD_INVENTORY VALUES
(624, 424, 'A+', 0.00,
 TO_DATE('15-09-2025','DD-MM-YYYY'),
 TO_DATE('27-10-2025','DD-MM-YYYY'),
 'Expired');

INSERT INTO BLOOD_INVENTORY VALUES
(625, 425, 'O+', 0.00,
 TO_DATE('09-09-2025','DD-MM-YYYY'),
 TO_DATE('21-10-2025','DD-MM-YYYY'),
 'Expired');


-- =========================================================
-- 8. BLOOD_REQUEST
-- 18 RECORDS
-- =========================================================

-- COMPLETED

INSERT INTO BLOOD_REQUEST VALUES
(501, 301, 'O+', 2.00,
 TO_DATE('08-02-2026','DD-MM-YYYY'),
 'High', 'Completed');

INSERT INTO BLOOD_REQUEST VALUES
(502, 302, 'A+', 2.00,
 TO_DATE('09-01-2026','DD-MM-YYYY'),
 'High', 'Completed');

INSERT INTO BLOOD_REQUEST VALUES
(503, 303, 'B+', 1.00,
 TO_DATE('18-02-2026','DD-MM-YYYY'),
 'Medium', 'Completed');

INSERT INTO BLOOD_REQUEST VALUES
(504, 304, 'O-', 2.00,
 TO_DATE('27-12-2025','DD-MM-YYYY'),
 'High', 'Completed');

INSERT INTO BLOOD_REQUEST VALUES
(505, 305, 'AB+', 2.00,
 TO_DATE('04-12-2025','DD-MM-YYYY'),
 'Low', 'Completed');

INSERT INTO BLOOD_REQUEST VALUES
(506, 301, 'A-', 1.00,
 TO_DATE('14-02-2026','DD-MM-YYYY'),
 'Medium', 'Completed');

INSERT INTO BLOOD_REQUEST VALUES
(507, 302, 'B-', 1.00,
 TO_DATE('18-01-2026','DD-MM-YYYY'),
 'High', 'Completed');


-- APPROVED

INSERT INTO BLOOD_REQUEST VALUES
(508, 303, 'O+', 1.00,
 TO_DATE('15-02-2026','DD-MM-YYYY'),
 'High', 'Approved');

INSERT INTO BLOOD_REQUEST VALUES
(509, 304, 'AB-', 1.00,
 TO_DATE('16-02-2026','DD-MM-YYYY'),
 'Medium', 'Approved');

INSERT INTO BLOOD_REQUEST VALUES
(510, 305, 'B+', 1.00,
 TO_DATE('17-02-2026','DD-MM-YYYY'),
 'Low', 'Approved');

INSERT INTO BLOOD_REQUEST VALUES
(511, 301, 'A+', 1.00,
 TO_DATE('18-02-2026','DD-MM-YYYY'),
 'Medium', 'Approved');

INSERT INTO BLOOD_REQUEST VALUES
(512, 302, 'O-', 1.00,
 TO_DATE('19-02-2026','DD-MM-YYYY'),
 'High', 'Approved');


-- PENDING

INSERT INTO BLOOD_REQUEST VALUES
(513, 303, 'O+', 2.00,
 TO_DATE('20-02-2026','DD-MM-YYYY'),
 'High', 'Pending');

INSERT INTO BLOOD_REQUEST VALUES
(514, 304, 'A-', 1.00,
 TO_DATE('20-02-2026','DD-MM-YYYY'),
 'Medium', 'Pending');

INSERT INTO BLOOD_REQUEST VALUES
(515, 305, 'B-', 2.00,
 TO_DATE('20-02-2026','DD-MM-YYYY'),
 'Low', 'Pending');

INSERT INTO BLOOD_REQUEST VALUES
(516, 301, 'AB+', 1.00,
 TO_DATE('21-02-2026','DD-MM-YYYY'),
 'Medium', 'Pending');

INSERT INTO BLOOD_REQUEST VALUES
(517, 302, 'AB-', 1.00,
 TO_DATE('21-02-2026','DD-MM-YYYY'),
 'Low', 'Pending');

INSERT INTO BLOOD_REQUEST VALUES
(518, 303, 'B+', 1.00,
 TO_DATE('22-02-2026','DD-MM-YYYY'),
 'High', 'Pending');


-- =========================================================
-- 9. BLOOD_ALLOCATION
-- 11 RECORDS
-- =========================================================

-- Request 501: O+ = 2 units
INSERT INTO BLOOD_ALLOCATION VALUES
(701, 501, 601,
 TO_DATE('10-02-2026','DD-MM-YYYY'), 1.00);

INSERT INTO BLOOD_ALLOCATION VALUES
(702, 501, 609,
 TO_DATE('11-02-2026','DD-MM-YYYY'), 1.00);


-- Request 502: A+ = 2 units
INSERT INTO BLOOD_ALLOCATION VALUES
(703, 502, 602,
 TO_DATE('10-01-2026','DD-MM-YYYY'), 1.00);

INSERT INTO BLOOD_ALLOCATION VALUES
(704, 502, 611,
 TO_DATE('15-01-2026','DD-MM-YYYY'), 1.00);


-- Request 503: B+ = 1 unit
INSERT INTO BLOOD_ALLOCATION VALUES
(705, 503, 603,
 TO_DATE('20-02-2026','DD-MM-YYYY'), 1.00);


-- Request 504: O- = 2 units
INSERT INTO BLOOD_ALLOCATION VALUES
(706, 504, 604,
 TO_DATE('28-12-2025','DD-MM-YYYY'), 1.00);

INSERT INTO BLOOD_ALLOCATION VALUES
(707, 504, 614,
 TO_DATE('15-01-2026','DD-MM-YYYY'), 1.00);


-- Request 505: AB+ = 2 units
INSERT INTO BLOOD_ALLOCATION VALUES
(708, 505, 605,
 TO_DATE('05-12-2025','DD-MM-YYYY'), 1.00);

INSERT INTO BLOOD_ALLOCATION VALUES
(709, 505, 613,
 TO_DATE('06-12-2025','DD-MM-YYYY'), 1.00);


-- Request 506: A- = 1 unit
INSERT INTO BLOOD_ALLOCATION VALUES
(710, 506, 615,
 TO_DATE('16-02-2026','DD-MM-YYYY'), 1.00);


-- Request 507: B- = 1 unit
INSERT INTO BLOOD_ALLOCATION VALUES
(711, 507, 607,
 TO_DATE('20-01-2026','DD-MM-YYYY'), 1.00);


-- =========================================================
-- SAVE EVERYTHING
-- =========================================================

COMMIT;


-- =========================================================
-- VERIFICATION
-- =========================================================

SELECT 'DONOR' AS TABLE_NAME, COUNT(*) AS RECORD_COUNT
FROM DONOR
UNION ALL
SELECT 'DONOR_PHONE', COUNT(*) FROM DONOR_PHONE
UNION ALL
SELECT 'BLOOD_BANK', COUNT(*) FROM BLOOD_BANK
UNION ALL
SELECT 'HOSPITAL', COUNT(*) FROM HOSPITAL
UNION ALL
SELECT 'DONATION', COUNT(*) FROM DONATION
UNION ALL
SELECT 'BLOOD_TEST_REPORT', COUNT(*) FROM BLOOD_TEST_REPORT
UNION ALL
SELECT 'BLOOD_INVENTORY', COUNT(*) FROM BLOOD_INVENTORY
UNION ALL
SELECT 'BLOOD_REQUEST', COUNT(*) FROM BLOOD_REQUEST
UNION ALL
SELECT 'BLOOD_ALLOCATION', COUNT(*) FROM BLOOD_ALLOCATION;

-- =========================================================
-- EXPECTED COUNTS
--
-- DONOR              = 20
-- DONOR_PHONE         = 10
-- BLOOD_BANK           = 5
-- HOSPITAL             = 5
-- DONATION            = 25
-- BLOOD_TEST_REPORT   = 25
-- BLOOD_INVENTORY     = 25
-- BLOOD_REQUEST       = 18
-- BLOOD_ALLOCATION    = 11
-- =========================================================
