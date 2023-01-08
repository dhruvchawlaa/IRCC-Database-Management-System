SET AUTOCOMMIT ON;

DROP TABLE applicationdetails;
DROP TABLE visa;
DROP TABLE visadetails;
DROP TABLE payment;
DROP TABLE application;
DROP TABLE applicant;
DROP TABLE officer;
DROP TABLE office;

PROMPT '******* STARTING TABLE CREATION ************';

PROMPT '******* Create office table';
CREATE TABLE office (
  officeCode number(5) NOT NULL,
  phone number(11) NOT NULL,
  addressLine varchar(45) NOT NULL,
  city varchar(30) NOT NULL,
  state varchar(30) NOT NULL,
  country varchar(30) NOT NULL,
  postalCode varchar(6) NOT NULL,
  PRIMARY KEY (officeCode)
);

PROMPT '******* Create officer table';
CREATE TABLE officer (
  officerNumber number(5) NOT NULL,
  officeCode number(5) NOT NULL,
  firstName varchar(25) NOT NULL,
  lastName varchar(25) NOT NULL,
  email varchar(40) NOT NULL,
  PRIMARY KEY (officerNumber),
  CONSTRAINT officeCode_fk FOREIGN KEY (officeCode) REFERENCES office (officeCode)
);

PROMPT '******* Create applicant table';
CREATE TABLE applicant (
  userName varchar(25) NOT NULL,
  fName varchar(25) NOT NULL,
  lName varchar(25) NOT NULL,
  password varchar(25) NOT NULL,
  phone number(11) NOT NULL,
  email varchar(40) NOT NULL,
  officerNumber number(5) NOT NULL,
  PRIMARY KEY (userName),
  CONSTRAINT officerNum_fk FOREIGN KEY (officerNumber) REFERENCES officer (officerNumber)
); 

PROMPT '******* Create application table';
CREATE TABLE application (
  applicationNumber number(7) NOT NULL,
  userName varchar(25) NOT NULL, 
  applicationDate DATE NOT NULL,
  reason varchar(40) NOT NULL,
  status varchar(20) NOT NULL,
  PRIMARY KEY (applicationNumber),
  CONSTRAINT username_fk FOREIGN KEY (userName) REFERENCES applicant (userName)
);

PROMPT '******* Create payment table';
CREATE TABLE payment (
  userName varchar(25) NOT NULL,
  checkNUmber varchar(50) NOT NULL, 
  paymentDate DATE NOT NULL,
  amount number(10) NOT NULL,
  PRIMARY KEY (userName, checkNumber),
  CONSTRAINT payment_username_fk FOREIGN KEY (userName) REFERENCES applicant (userName)
);

PROMPT '******* Create visadetails table';
CREATE TABLE visadetails (
  visaNumber varchar(25),
  documentNUmber number(10) UNIQUE NOT NULL, 
  surname varchar(25) NOT NULL,
  givenName varchar(25) NOT NULL,
  dateOfIssue DATE,
  dateOfExpiry DATE,
  PRIMARY KEY (visaNumber)
);

PROMPT '******* Create visa table';
CREATE TABLE visa (
  passportNumber varchar(10) NOT NULL, 
  visaNumber varchar(25),
  category varchar(25) NOT NULL,
  issuedAt DATE,
  PRIMARY KEY (passportNumber),
  CONSTRAINT visaNumber_fk FOREIGN KEY (visaNumber) REFERENCES visadetails (visaNumber)
);

PROMPT '******* Create applicationdetails table';
CREATE TABLE applicationdetails (
  applicationNumber number(7) NOT NULL,
  passportNumber varchar(10) NOT NULL, 
  dob DATE NOT NULL,
  country varchar(30) NOT NULL,
  addressLine varchar(45) NOT NULL,
  city varchar(30) NOT NULL,
  state varchar(30) NOT NULL,
  postalCode varchar(6) NOT NULL,
  PRIMARY KEY (applicationNumber, passportNumber),
  CONSTRAINT passportNumber_fk FOREIGN KEY (passportNumber) REFERENCES visa (passportNumber),
  CONSTRAINT applicationNumber_fk FOREIGN KEY (applicationNumber) REFERENCES application (applicationNumber)
);

PROMPT '******* CREATION SCRIPT COMPLETED ************';