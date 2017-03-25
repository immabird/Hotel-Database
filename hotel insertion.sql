Insert into Hotel Values ('00001', '10 Main Street', 'Boston', 'MA', '02110', '(617)111-1111'),
                         ('00002', '5 Graph Street', 'Austin', 'TX', '73301', '(512)253-7382'),
                         ('00003', '73 North Avenue', 'Los Angeles', 'CA', '90013', '(310)473-9321'),
                         ('00004', '898 North Avenue', 'Salt Lake City', 'UT', '84044', '(801)432-1212'),

Insert into Customer Values ('00000001', 'Bob Smith', '155 Light Street', 'Boston', 'MA', '02110', '(617)222-2222', '1111-1111-1111-1111', '09/19', '222', 10252),

insert into Room values  (1, '00001', 1, 1, '1246.18'),
                         (2, '00001', 4, 2, '1806.31'),
                         (3, '00001', 2, 1, '1248.37'),
                         (4, '00001', 6, 3, '1180.55'),
                         (5, '00001', 3, 2, '1152.25'),
                         (6, '00001', 5, 3, '1492.70'),
                         (7, '00001', 3, 2, '972.70'),
                         (8, '00001', 3, 2, '912.12'),
                         (9, '00001', 3, 2, '1523.60'),
                         (10, '00001', 3, 2, '1602.05'),
                         (11, '00002', 3, 2, '861.44'),
                         (12, '00002', 2, 1, '1896.23'),
                         (13, '00002', 4, 2, '925.54'),
                         (14, '00002', 1, 1, '1688.37'),
                         (15, '00002', 3, 2, '1547.34'),
                         (16, '00002', 5, 3, '1378.46'),
                         (17, '00002', 6, 3, '1530.02'),
                         (18, '00002', 3, 2, '1758.24'),
                         (19, '00002', 2, 1, '1043.71'),
                         (20, '00002', 1, 1, '1646.58'),
                         (21, '00003', 3, 2, '1667.65'),
                         (22, '00003', 3, 2, '1995.69'),
                         (23, '00003', 5, 3, '1404.39'),
                         (24, '00003', 1, 1, '1316.04'),
                         (25, '00003', 5, 3, '994.83'),
                         (26, '00003', 5, 3, '1888.36'),
                         (27, '00003', 5, 3, '1759.02'),
                         (28, '00003', 1, 1, '1150.83'),
                         (29, '00003', 4, 2, '869.05'),
                         (30, '00003', 2, 1, '1095.30'),
                         (31, '00004', 2, 1, '812.70'),
                         (32, '00004', 2, 1, '919.32'),
                         (33, '00004', 2, 1, '1482.81'),
                         (34, '00004', 2, 1, '1636.62'),
                         (35, '00004', 3, 2, '1442.88'),
                         (36, '00004', 6, 3, '1050.43'),
                         (37, '00004', 1, 1, '1674.08'),
                         (38, '00004', 3, 2, '1649.97'),
                         (39, '00004', 5, 3, '1875.12'),
                         (40, '00004', 4, 2, '1670.09');

Insert into Reservation Values ('12345678', '00000001', '00001', '152', 02-25-2017, 05-22-2017, 05-24-2017);

Insert into Employee Values ('11111111', '00001', 'Ann Curry', 10-21-1978, '32 High Road', 'MA', '02110', '(617)124-3223'),
                            ('11111112', '00001', 'Joe Little', 08-12-1968, '12 Low Drive', 'MA', '02110', '(617)222-6442'),
                            ('11111113', '00001', 'Jim Doe', 03-27-1981, '122 Kite Drive', 'MA', '02110', '(617)111-2322')

Insert into Housekeeper Values ('10','11111111'),

Insert into Cleaning Values ('11111111', '152', '00001', 2-10-2017),

Insert into Manager Values ('30000', '11111112'),

Insert into Clerk Values ('10', '11111113'),

Insert into Dependent Values ('00000001', '11111111', 'Heidi Curry', 'Sister', '111 Pride Road', 'Hudson', 'MA', '01432', '(978)122-1221'),

Insert into Reward Values ('00000001', '00000001', 'Car', 99999),
