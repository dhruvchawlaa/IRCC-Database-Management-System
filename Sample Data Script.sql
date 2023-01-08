PROMPT '******* STARTING DATA INSERTION ************';

INSERT ALL
    INTO office VALUES (10001, 6502194782, '100 Market Street', 'San Francisco', 'CA', 'USA', '940080')
    INTO office VALUES (10002, 3147234404, '43 Rue Jouffroy', 'Paris', 'Corsica', 'France', 750177)
    INTO office VALUES (10003, 1332245000, '4-1 Kioicho', 'Tokyo', 'Tama', 'Japan', 108578)
    INTO office VALUES (10004, 1292642451, '5-11 Wentworth Avenue', 'Sydney', 'Victoria', 'Australia', 'NSW201')
    INTO office VALUES (10005, 42078772041, '22 Baker Street', 'London', 'Wales', 'UK', 'EC2NHN')
    INTO office VALUES (10006, 6478914377, '1750 Finch Avenue', 'Toronto', 'Ontario', 'Canada', 'M6J2J4')
    INTO office VALUES (10007, 1813025050, '1907 Connaught Place', 'New Delhi', 'Delhi', 'India', 110046)
    SELECT * FROM DUAL
COMMIT;

PROMPT '******* office data inserted';

INSERT ALL
    INTO officer VALUES (1002, 10001, 'Murphy', 'Diane', 'dmurphy@ircccanada.com')
    INTO officer VALUES (1056, 10001, 'Patterson', 'Mary', 'mpatterson@ircccanada.com')
    INTO officer VALUES (1076, 10001, 'Firrelli', 'Jeff', 'jfirrelli@ircccanada.com')
    INTO officer VALUES (1088, 10006, 'Patterson', 'William', 'wpatterson@ircccanada.com')
    INTO officer VALUES (1102, 10004, 'Bondur', 'Gerard', 'gbondur@ircccanada.com')
    INTO officer VALUES (1143, 10002, 'Bow', 'Anthony', 'abow@ircccanada.com')
    INTO officer VALUES (1165, 10002, 'Jennings', 'Leslie', 'ljennings@ircccanada.com')
    INTO officer VALUES (1166, 10003, 'Thompson', 'Leslie', 'lthompson@ircccanada.com')
    INTO officer VALUES (1188, 10003, 'Firrelli', 'Julie', 'jfirrelli@ircccanada.com')
    INTO officer VALUES (1216, 10004, 'Patterson', 'Steve', 'spatterson@ircccanada.com')
    INTO officer VALUES (1286, 10004, 'Tseng', 'Foon Yue', 'ftseng@ircccanada.com')
    INTO officer VALUES (1323, 10004, 'Vanauf', 'George', 'gvanauf@ircccanada.com')
    INTO officer VALUES (1337, 10007, 'Bondur', 'Loui', 'lbondur@ircccanada.com')
    INTO officer VALUES (1370, 10007, 'Hernandez', 'Gerard', 'ghernande@ircccanada.com')
    INTO officer VALUES (1401, 10007, 'Castillo', 'Pamela', 'pcastillo@ircccanada.com')
    INTO officer VALUES (1501, 10006, 'Bott', 'Larry', 'lbott@ircccanada.com')
    INTO officer VALUES (1504, 10006, 'Jones', 'Barry', 'bjones@ircccanada.com')
    INTO officer VALUES (1611, 10005, 'Fixter', 'Andy', 'afixter@ircccanada.com')
    INTO officer VALUES (1612, 10005, 'Marsh', 'Peter', 'pmarsh@ircccanada.com')
    INTO officer VALUES (1619, 10005, 'Murphy', 'Tom', 'tking@ircccanada.com')
	SELECT * FROM DUAL
COMMIT;

PROMPT '******* officer data inserted';

INSERT ALL
    INTO applicant VALUES ('tsnowden', 'Tony', 'Snowden', 'tsnowden123', 6495555500, 'tsnowden@email.com', 1002)
    INTO applicant VALUES ('vfranco', 'Valarie', 'Franco', 'vfranco123', 6175552555, 'vfranco@email.com', 1056)
    INTO applicant VALUES ('sthomas', 'Smith', 'Thomas', 'sthomas123', 1715557555, 'sthomas@email.com', 1286)
    INTO applicant VALUES ('tsue', 'Taylor', 'Sue', 'tsue123', 4155554312, 'tsue@email.com', 1611)
    INTO applicant VALUES ('rsalazar', 'Rosa', 'Salazar', 'rsalazar123', 2155559857, 'rsalazar@email.com', 1076)
    INTO applicant VALUES ('rpedro', 'Roel', 'Jose Pedro', 'rpedro123', 955558282, 'rpedro@email.com', 1401)
    INTO applicant VALUES ('asemenov', 'Alexander', 'Semenov', 'asemenov123', 8122930521, 'asemenov@email.com', 1002)
    INTO applicant VALUES ('hmoos', 'Hanna', 'Moos', 'hmoosn123', 0621085555, 'hmoos@email.com', 1286)
    INTO applicant VALUES ('sthompson', 'Steve', 'Thompson', 'sthompson123', 3105553722, 'sthompson@email.com', 1165)
    INTO applicant VALUES ('fricotti', 'Franco', 'Ricotti', 'fricotti123', 0225155557, 'fricotti@email.com', 1088)
    INTO applicant VALUES ('sclenahan', 'Sean', 'Clenahan', 'sclenahan123', 6938446555, 'sclenahan@email.com', 1619)
    INTO applicant VALUES ('canton', 'Carmen', 'Anton', 'canton123', 3491372855, 'canton@email.com', 1611)
    INTO applicant VALUES ('cschmitt', 'Carine', 'Schmitt', 'cschmitt123', 4073272555, 'cschmitt@email.com', 1216)
    INTO applicant VALUES ('jking', 'Jean', 'King', 'jking123', 7025551838, 'jking@email.com', 1504)
    INTO applicant VALUES ('pferguson', 'Peter', 'Ferguson', 'pferguson123', 0395204555, 'pferguson@email.com', 1401)
    INTO applicant VALUES ('jlabrune', 'Janine', 'Labrune', 'jlabrune123', 4076778555, 'jlabrune@email.com', 1188)
    INTO applicant VALUES ('jbergulfsen', 'Jonas', 'Bergulfsen', 'jbergulfsen123', 0779879555, 'jbergulfsen@email.com', 1216)
    INTO applicant VALUES ('snelson', 'Susan', 'Nelson', 'snelson123', 4155551450, 'snelson@email.com', 1076)
    INTO applicant VALUES ('zpiestrzeniewicz', 'Zbyszek', 'Piestrzeniewicz', 'zpiestrzeniewicz123', 2664275557, 'zpiestrzeniewicz@email.com', 1323)
    INTO applicant VALUES ('rkeitel', 'Roland', 'Keitel', 'rkeitel123', 6966902555, 'rkeitel@email.com', 1501)
    INTO applicant VALUES ('jmurphy', 'Julie', 'Murphy', 'jmurphy123', 6505555787, 'jmurphy@email.com', 1504)
    INTO applicant VALUES ('klee', 'Kwai', 'Lee', 'klee123', 2125557818, 'klee@email.com', 1102)
    INTO applicant VALUES ('dfreyre', 'Diego', 'Freyre', 'dfreyre123', 9155594447, 'dfreyre@email.com', 1337)
    INTO applicant VALUES ('cberglund', 'Christina', 'Berglund', 'cberglund123', 0921123555, 'cberglund@email.com', 1370)
	SELECT * FROM DUAL
COMMIT;

PROMPT '******* applicant data inserted';

INSERT ALL
    INTO application VALUES (1000001, 'tsnowden', to_date('2022-01-06','yyyy-mm-dd'), 'Study', 'Approved')
    INTO application VALUES (1000002, 'vfranco', to_date('2022-04-18','yyyy-mm-dd'), 'Work', 'Pending')
    INTO application VALUES (1000003, 'sthomas', to_date('2021-03-07','yyyy-mm-dd'), 'Tourist', 'Approved')
    INTO application VALUES (1000004, 'tsue', to_date('2022-09-06','yyyy-mm-dd'), 'Business', 'Pending')
    INTO application VALUES (1000005, 'rsalazar', to_date('2019-05-08','yyyy-mm-dd'), 'Citizenship', 'Approved')
    INTO application VALUES (1000006, 'rpedro', to_date('2019-06-30','yyyy-mm-dd'), 'Study', 'Pending')
    INTO application VALUES (1000007, 'asemenov', to_date('2022-05-06','yyyy-mm-dd'), 'Work', 'Approved')
    INTO application VALUES (1000008, 'hmoos', to_date('2021-07-16','yyyy-mm-dd'), 'Tourist', 'Pending')
    INTO application VALUES (1000009, 'sthompson', to_date('2021-04-15','yyyy-mm-dd'), 'Business', 'Approved')
    INTO application VALUES (1000010, 'fricotti', to_date('2020-10-07','yyyy-mm-dd'), 'Citizenship', 'Pending')
    INTO application VALUES (1000011, 'sclenahan', to_date('2021-10-18','yyyy-mm-dd'), 'Study', 'Denied')
    INTO application VALUES (1000012, 'canton', to_date('2020-11-23','yyyy-mm-dd'), 'Work', 'Denied')
    INTO application VALUES (1000013, 'cschmitt', to_date('2022-09-06','yyyy-mm-dd'), 'Study', 'Approved')
    INTO application VALUES (1000014, 'jking', to_date('2019-07-06','yyyy-mm-dd'), 'Work', 'Approved')
    INTO application VALUES (1000015, 'pferguson', to_date('2020-01-04','yyyy-mm-dd'), 'Tourist', 'Pending')
    INTO application VALUES (1000016, 'jlabrune', to_date('2021-06-07','yyyy-mm-dd'), 'Business', 'Approved')
    INTO application VALUES (1000017, 'jbergulfsen', to_date('2019-12-24','yyyy-mm-dd'), 'Citizenship', 'Pending')
    INTO application VALUES (1000018, 'snelson', to_date('2019-11-28','yyyy-mm-dd'), 'Study', 'Denied')
    INTO application VALUES (1000019, 'zpiestrzeniewicz', to_date('2022-06-17','yyyy-mm-dd'), 'Work', 'Approved')
    INTO application VALUES (1000020, 'rkeitel', to_date('2021-05-09','yyyy-mm-dd'), 'Tourist', 'Pending')
    INTO application VALUES (1000021, 'jmurphy', to_date('2022-10-18','yyyy-mm-dd'), 'Business', 'Denied')
    INTO application VALUES (1000022, 'klee', to_date('2020-09-12','yyyy-mm-dd'), 'Citizenship', 'Approved')
    INTO application VALUES (1000023, 'dfreyre', to_date('2019-01-02','yyyy-mm-dd'), 'Study', 'Pending')
    INTO application VALUES (1000024, 'cberglund', to_date('2022-07-06','yyyy-mm-dd'), 'Work', 'Pending')
	SELECT * FROM DUAL
COMMIT;

PROMPT '******* application data inserted';

INSERT ALL
    INTO payment VALUES ( 'tsnowden','HQ336336', to_date('2022-01-07','yyyy-mm-dd'),100 )
    INTO payment VALUES ( 'vfranco','JM555205', to_date('2022-04-18','yyyy-mm-dd'),150)
    INTO payment VALUES ( 'sthomas','OM314933', to_date('2021-03-08','yyyy-mm-dd'), 200)
    INTO payment VALUES ( 'tsue','BO864823', to_date('2022-09-06','yyyy-mm-dd'),170)
    INTO payment VALUES ( 'rsalazar','HQ55022', to_date('2019-05-08','yyyy-mm-dd'),80 )
    INTO payment VALUES ( 'rpedro', 'ND748579',to_date('2019-06-30','yyyy-mm-dd'), 100)
    INTO payment VALUES ( 'asemenov','GG31455', to_date('2022-05-08','yyyy-mm-dd'), 150)
    INTO payment VALUES ( 'hmoos', 'MA765515',to_date('2021-07-16','yyyy-mm-dd'), 200)
    INTO payment VALUES ('sthompson','NP603840', to_date('2021-04-16','yyyy-mm-dd'),170 )
    INTO payment VALUES ( 'fricotti','NR27552', to_date('2020-10-08','yyyy-mm-dd'), 80)
    INTO payment VALUES ( 'sclenahan','DB933704', to_date('2021-10-19','yyyy-mm-dd'),100 )
    INTO payment VALUES ( 'canton','LN373447', to_date('2020-11-25','yyyy-mm-dd'), 150)
    INTO payment VALUES ( 'cschmitt','BG255406', to_date('2022-09-08','yyyy-mm-dd'),100 )
    INTO payment VALUES ( 'jking','CQ287967', to_date('2019-07-09','yyyy-mm-dd'),150)
    INTO payment VALUES ( 'pferguson','ET64396', to_date('2020-01-05','yyyy-mm-dd'), 200)
    INTO payment VALUES ( 'jlabrune','HI366474', to_date('2021-06-10','yyyy-mm-dd'),170)
    INTO payment VALUES ( 'jbergulfsen','HR86578', to_date('2019-12-24','yyyy-mm-dd'),80 )
    INTO payment VALUES ( 'snelson', 'KI131716',to_date('2019-11-28','yyyy-mm-dd'), 100)
    INTO payment VALUES ( 'zpiestrzeniewicz','LF217299', to_date('2022-06-17','yyyy-mm-dd'), 150)
    INTO payment VALUES ( 'rkeitel', 'NT141748',to_date('2021-05-09','yyyy-mm-dd'), 200)
    INTO payment VALUES ('jmurphy','DI925118', to_date('2022-10-20','yyyy-mm-dd'),170 )
    INTO payment VALUES ( 'klee','FA465482', to_date('2020-09-13','yyyy-mm-dd'), 80)
    INTO payment VALUES ( 'dfreyre','FH668230', to_date('2019-01-09','yyyy-mm-dd'),100 )
    INTO payment VALUES ( 'cberglund','IP383901', to_date('2022-07-07','yyyy-mm-dd'), 150)
	SELECT * FROM DUAL
COMMIT;

PROMPT '******* payment data inserted';

INSERT ALL
    INTO visadetails VALUES('V0001', 6495555501, 'Snowden','Tony',  to_date('2022-03-06','yyyy-mm-dd'), to_date('2024-03-06','yyyy-mm-dd'))
    INTO visadetails VALUES('V0002',  6175552515, 'Franco','Valarie', NULL, NULL)
    INTO visadetails VALUES('V0003',  1715517555,  'Thomas', 'Smith',to_date('2021-05-07','yyyy-mm-dd'), to_date('2021-09-07','yyyy-mm-dd'))
    INTO visadetails VALUES('V0004',4155554212, 'Sue', 'Taylor', NULL, NULL)
    INTO visadetails VALUES('V0005', 2154559857, 'Salazar', 'Rosa', to_date('2019-07-08','yyyy-mm-dd'), NULL)
    INTO visadetails VALUES('V0006',  955553282, 'Jose Pedro','Roel',NULL, NULL)
    INTO visadetails VALUES('V0007',8122330521, 'Semenov', 'Alexander', to_date('2022-07-06','yyyy-mm-dd'), to_date('2024-07-07','yyyy-mm-dd'))
    INTO visadetails VALUES('V0008', 0621084555, 'Moos','Hanna',  NULL, NULL)
    INTO visadetails VALUES('V0009',3105555722, 'Thompson', 'Steve', to_date('2021-06-16','yyyy-mm-dd'), to_date('2022-01-17','yyyy-mm-dd'))
    INTO visadetails VALUES('V0010', 0225155557,  'Ricotti','Franco',NULL, NULL)
    INTO visadetails VALUES('V0011', 6938444555, 'Clenahan','Sean', NULL, NULL)
    INTO visadetails VALUES('V0012', 3491375855, 'Anton','Carmen', NULL, NULL)
    INTO visadetails VALUES('V0013', 8130250508, 'Schmitt', 'Carine', to_date('2022-11-06','yyyy-mm-dd'), to_date('2024-11-06','yyyy-mm-dd'))
    INTO visadetails VALUES('V0014', 9891586789, 'King', 'Jean', to_date('2019-9-06','yyyy-mm-dd'), to_date('2021-9-06','yyyy-mm-dd'))
    INTO visadetails VALUES('V0015', 9810699237, 'Ferguson', 'Peter', NULL, NULL)
    INTO visadetails VALUES('V0016', 9810691237, 'Labrune', 'Janine', to_date('2021-08-07','yyyy-mm-dd'), to_date('2022-02-07','yyyy-mm-dd'))
    INTO visadetails VALUES('V0017', 9716711237, 'Bergulfsen', 'Jonas', NULL, NULL)
    INTO visadetails VALUES('V0018', 7503407474, 'Nelson', 'Susan', NULL, NULL)
    INTO visadetails VALUES('V0019', 9210707890, 'Piestrzeniewicz', 'Zbyszek', to_date('2022-08-17','yyyy-mm-dd'), to_date('2021-06-17','yyyy-mm-dd'))
    INTO visadetails VALUES('V0020', 9717046077, 'Keitel', 'Roland', NULL, NULL)
    INTO visadetails VALUES('V0021', 8679832758, 'Murphy', 'Julie', NULL, NULL)
    INTO visadetails VALUES('V0022', 7868763666, 'Lee', 'Kwai', to_date('2020-11-12','yyyy-mm-dd'), NULL)
    INTO visadetails VALUES('V0023', 7538467736, 'Freyre', 'Diego', NULL, NULL)
    INTO visadetails VALUES('V0024', 5487656576, 'Berglund', 'Christina', NULL, NULL)
	SELECT * FROM DUAL
COMMIT;

PROMPT '******* visadetails data inserted';

INSERT ALL
    INTO visa VALUES('P0001', 'V0001', 'Study', to_date('2022-03-06','yyyy-mm-dd'))
    INTO visa VALUES('P0002', 'V0002', 'Work', NULL)
    INTO visa VALUES('P0003', 'V0003', 'Tourist', to_date('2021-05-07','yyyy-mm-dd'))
    INTO visa VALUES('P0004', 'V0004', 'Business', NULL)
    INTO visa VALUES('P0005', 'V0005', 'Citizenship', to_date('2019-07-08','yyyy-mm-dd'))
    INTO visa VALUES('P0006', 'V0006', 'Study', NULL)
    INTO visa VALUES('P0007', 'V0007', 'Work', to_date('2022-07-06','yyyy-mm-dd'))
    INTO visa VALUES('P0008', 'V0008', 'Tourist', NULL)
    INTO visa VALUES('P0009', 'V0009', 'Business', to_date('2021-06-16','yyyy-mm-dd'))
    INTO visa VALUES('P0010', 'V0010', 'Citizenship', NULL)
    INTO visa VALUES('P0011', 'V0011', 'Study', NULL)
    INTO visa VALUES('P0012', 'V0012', 'Work', NULL)
    INTO visa VALUES('P0013', 'V0013', 'Study', to_date('2022-11-06','yyyy-mm-dd'))
    INTO visa VALUES('P0014', 'V0014', 'Work', to_date('2019-9-06','yyyy-mm-dd'))
    INTO visa VALUES('P0015', 'V0015', 'Tourist', NULL)
    INTO visa VALUES('P0016', 'V0016', 'Business', to_date('2021-08-07','yyyy-mm-dd'))
    INTO visa VALUES('P0017', 'V0017', 'Citizenship', NULL)
    INTO visa VALUES('P0018', 'V0018', 'Study', NULL)
    INTO visa VALUES('P0019', 'V0019', 'Work', to_date('2022-08-17','yyyy-mm-dd'))
    INTO visa VALUES('P0020', 'V0020', 'Tourist', NULL)
    INTO visa VALUES('P0021', 'V0021', 'Business', NULL)
    INTO visa VALUES('P0022', 'V0022', 'Citizenship', to_date('2020-11-12','yyyy-mm-dd'))
    INTO visa VALUES('P0023', 'V0023', 'Study', NULL)
    INTO visa VALUES('P0024', 'V0024', 'Work', NULL)
	SELECT * FROM DUAL
COMMIT;

PROMPT '******* visa data inserted';

INSERT ALL
    INTO applicationdetails VALUES(1000001, 'P0001', to_date('2003-03-09','yyyy-mm-dd'), 'Germany','45 Oak Tree', 'Automan', 'Munich', 234567)
    INTO applicationdetails VALUES(1000002, 'P0002', to_date('2002-06-29','yyyy-mm-dd'), 'Bangladesh','34 White Street', 'Murthal', 'Dhaka', 456732 )
    INTO applicationdetails VALUES(1000003, 'P0003', to_date('2001-07-15','yyyy-mm-dd'),  'Germany','65 Palm Tree', 'Berlin', 'Munich', 234567 )
    INTO applicationdetails VALUES(1000004, 'P0004', to_date('1998-07-14','yyyy-mm-dd'), 'United States of America','56 Golden Avenue','Las Vegas', 'San-Francisco', 'K2Y6I8') 
    INTO applicationdetails VALUES(1000005, 'P0005', to_date('1996-05-18','yyyy-mm-dd'),  'Potugal','98 Ortan Gate', 'Braga', 'Cintra', 236567 )
    INTO applicationdetails VALUES(1000006, 'P0006', to_date('2002-04-09','yyyy-mm-dd'),  'Argentina','95 York Mills Tree', 'Mendoza', 'Rozario', 'H7G6F3')
    INTO applicationdetails VALUES(1000007, 'P0007', to_date('1995-09-12','yyyy-mm-dd'),  'Australia','420 Don Mills', 'Sydney', 'Brisbane', 'N7B6B5' )
    INTO applicationdetails VALUES(1000008, 'P0008', to_date('1995-03-14','yyyy-mm-dd'),  'India','41 Kwality Street', 'Janakpuri','Delhi', 234567 )
    INTO applicationdetails VALUES(1000009, 'P0009', to_date('1995-06-14','yyyy-mm-dd'),  'Pakistan','42 Given Street', 'Multan','Lahore', 'MHT567' )
    INTO applicationdetails VALUES(1000010, 'P0010', to_date('1998-09-19','yyyy-mm-dd'),  'England','67 Ben Stokes Street', 'Lords','New South Wales', 'N7V7C6' )
    INTO applicationdetails VALUES(1000011, 'P0011', to_date('2001-03-04','yyyy-mm-dd'),  'Newzealand','78 Undertaker Street', 'Furious','Auckland', 894567 )
    INTO applicationdetails VALUES(1000012, 'P0012', to_date('2000-08-24','yyyy-mm-dd'),  'Newzealand','90 Roman Street', 'Oldberg','Capetown', 'L5B567' )
    INTO applicationdetails VALUES(1000013, 'P0013', to_date('2003-06-07','yyyy-mm-dd'), 'India', 'Wz-1566', 'New Delhi', 'Delhi', 110046)
    INTO applicationdetails VALUES(1000014, 'P0014', to_date('1995-12-19','yyyy-mm-dd'), 'Canada', '236 Palmerston Avenue', 'Toronto', 'Ontario', 'M6J2J4')
    INTO applicationdetails VALUES(1000015, 'P0015', to_date('2000-10-28','yyyy-mm-dd'), 'USA', 'Wz-1598', 'Albany', 'New York', 'H7J6T7')
    INTO applicationdetails VALUES(1000016, 'P0016', to_date('1990-03-30','yyyy-mm-dd'), 'Germany', '1750 Sin Avenue', 'Sonipat', 'Prayagraj', 'BEN78C')
    INTO applicationdetails VALUES(1000017, 'P0017', to_date('2001-08-04','yyyy-mm-dd'), 'Australia', '420 Kaleen Niwas', 'Mirzapur', 'Uttar Pradesh', 'MUNNA1')
    INTO applicationdetails VALUES(1000018, 'P0018', to_date('2005-09-06','yyyy-mm-dd'), 'Pakistan', '69 Osama', 'Peshawar', 'Lahore', 'KALI27')
    INTO applicationdetails VALUES(1000019, 'P0019', to_date('1987-01-12','yyyy-mm-dd'), 'Brazil', '1 Shakira', 'Mato', 'Manaus', 'VIRAT7')
    INTO applicationdetails VALUES(1000020, 'P0020', to_date('1972-02-20','yyyy-mm-dd'), 'UK', 'Kohinoor Street', 'Cantt', 'Brimhimgham', 'T67HJ8')
    INTO applicationdetails VALUES(1000021, 'P0021', to_date('1980-04-09','yyyy-mm-dd'), 'Russia', 'Putin Street', 'Wesley', 'Moscow', 'W2E3R4')
    INTO applicationdetails VALUES(1000022, 'P0022', to_date('1999-09-13','yyyy-mm-dd'), 'Mexico', 'Walter White Street', 'Jesse', 'Crystal Meth', 'R4T5Y6')
    INTO applicationdetails VALUES(1000023, 'P0023', to_date('2000-07-26','yyyy-mm-dd'), 'Japan', 'Furious Avenue', 'Drift', 'Tokyo', 'J5G4V7')
    INTO applicationdetails VALUES(1000024, 'P0024', to_date('2003-05-07','yyyy-mm-dd'), 'India', 'Wz-1578', 'Manali', 'Kashmir', 100022)
	SELECT * FROM DUAL
COMMIT;

PROMPT '******* applicationdetails data inserted';


PROMPT '******* INSERSTION SCRIPT COMPLETED ************';

 