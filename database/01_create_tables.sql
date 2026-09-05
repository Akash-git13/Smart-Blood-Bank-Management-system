CREATE TABLE DONOR (
    DonorID NUMBER(5) PRIMARY KEY,
    FirstName VARCHAR2(30) NOT NULL,
    LastName VARCHAR2(30) NOT NULL,
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    BloodGroup VARCHAR2(5),
    PhoneNumber VARCHAR2(15),
    Email VARCHAR2(50),
    Weight NUMBER(5,2),
    LastDonationDate DATE,
    HouseNo VARCHAR2(10),
    Street VARCHAR2(50),
    Area VARCHAR2(50),
    City VARCHAR2(30),
    State VARCHAR2(30),
    Pincode VARCHAR2(10)
);

CREATE TABLE BLOOD_BANK (
    BloodBankID NUMBER(5) PRIMARY KEY,
    Name VARCHAR2(50) NOT NULL,
    ContactNumber VARCHAR2(15),
    LicenseNumber VARCHAR2(30),
    HouseNo VARCHAR2(10),
    Street VARCHAR2(50),
    Area VARCHAR2(50),
    City VARCHAR2(30),
    State VARCHAR2(30),
    Pincode VARCHAR2(10)
);

CREATE TABLE HOSPITAL (
    HospitalID NUMBER(5) PRIMARY KEY,
    Name VARCHAR2(50) NOT NULL,
    ContactPerson VARCHAR2(50),
    ContactNumber VARCHAR2(15)
);

CREATE TABLE DONATION (
    DonationID NUMBER(5) PRIMARY KEY,
    DonorID NUMBER(5) NOT NULL,
    BloodBankID NUMBER(5) NOT NULL,
    DonationDate DATE,
    UnitsDonated NUMBER(4,2),
    EligibilityStatus VARCHAR2(20),
    CONSTRAINT FK_DONATION_DONOR
        FOREIGN KEY (DonorID)
        REFERENCES DONOR(DonorID),
    CONSTRAINT FK_DONATION_BANK
        FOREIGN KEY (BloodBankID)
        REFERENCES BLOOD_BANK(BloodBankID)
);

CREATE TABLE BLOOD_INVENTORY (
    InventoryID NUMBER(5) PRIMARY KEY,
    DonationID NUMBER(5) NOT NULL,
    BloodGroup VARCHAR2(5),
    UnitsAvailable NUMBER(4,2),
    CollectionDate DATE,
    ExpiryDate DATE,
    Status VARCHAR2(20),
    CONSTRAINT FK_INVENTORY_DONATION
        FOREIGN KEY (DonationID)
        REFERENCES DONATION(DonationID)
);

CREATE TABLE DONOR_PHONE (
    DonorID NUMBER(5),
    AlternatePhone VARCHAR2(15),
    CONSTRAINT PK_DONOR_PHONE
        PRIMARY KEY (DonorID, AlternatePhone),
    CONSTRAINT FK_PHONE_DONOR
        FOREIGN KEY (DonorID)
        REFERENCES DONOR(DonorID)
);

CREATE TABLE BLOOD_TEST_REPORT (
    DonationID NUMBER(5),
    ReportNo NUMBER(5),
    HIVStatus VARCHAR2(20),
    HepatitisBStatus VARCHAR2(20),
    HepatitisCStatus VARCHAR2(20),
    MalariaStatus VARCHAR2(20),
    Hemoglobin NUMBER(5,2),
    SyphilisStatus VARCHAR2(20),
    TestDate DATE,
    TestResult VARCHAR2(20),
    CONSTRAINT PK_BLOOD_TEST_REPORT
        PRIMARY KEY (DonationID, ReportNo),
    CONSTRAINT FK_TEST_DONATION
        FOREIGN KEY (DonationID)
        REFERENCES DONATION(DonationID)
);

CREATE TABLE BLOOD_REQUEST (
    RequestID NUMBER(5) PRIMARY KEY,
    HospitalID NUMBER(5) NOT NULL,
    BloodGroup VARCHAR2(5),
    UnitsRequested NUMBER(4,2),
    RequestDate DATE,
    Priority VARCHAR2(10),
    Status VARCHAR2(20),
    CONSTRAINT FK_REQUEST_HOSPITAL
        FOREIGN KEY (HospitalID)
        REFERENCES HOSPITAL(HospitalID)
);

CREATE TABLE BLOOD_ALLOCATION (
    AllocationID NUMBER(5) PRIMARY KEY,
    RequestID NUMBER(5) NOT NULL,
    InventoryID NUMBER(5) NOT NULL,
    AllocationDate DATE,
    UnitsAllocated NUMBER(4,2),
    CONSTRAINT FK_ALLOCATION_REQUEST
        FOREIGN KEY (RequestID)
        REFERENCES BLOOD_REQUEST(RequestID),
    CONSTRAINT FK_ALLOCATION_INVENTORY
        FOREIGN KEY (InventoryID)
        REFERENCES BLOOD_INVENTORY(InventoryID)
);
