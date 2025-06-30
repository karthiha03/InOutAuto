CREATE TABLE VehicleRegister (
    serial_number INT AUTO_INCREMENT PRIMARY KEY,
    vehicle_number VARCHAR(20) NOT NULL,
    driver_name VARCHAR(50),
    phone_number VARCHAR(15),
    in_time DATETIME DEFAULT CURRENT_TIMESTAMP,
    out_time DATETIME,
    coming_from VARCHAR(100),
    security_check_by VARCHAR(50)
);
INSERT INTO VehicleRegister (vehicle_number, driver_name, phone_number, in_time, out_time, coming_from, security_check_by)
VALUES 
('TN01AB1234', 'Ravi Kumar', '9876543210', '2025-06-29 08:10:00', '2025-06-29 10:30:00', 'Chennai', 'Senthil'),

('TN22CD4567', 'Suresh Babu', '9845012345', '2025-06-29 09:00:00', NULL, 'Bangalore', 'Karthik'),

('KA05EF7890', 'Anjali Sharma', '9887766554', '2025-06-29 07:45:00', '2025-06-29 08:50:00', 'Hosur', 'Meena'),

('MH12GH1122', 'Rajesh Mehta', '9823456789', '2025-06-29 06:30:00', NULL, 'Mumbai', 'Ramesh'),

('TN07IJ3344', 'Kumaravel', '9977554411', '2025-06-29 11:20:00', '2025-06-29 13:00:00', 'Coimbatore', 'Divya'),

('AP09KL5566', 'Prakash Rao', '9811223344', '2025-06-29 12:00:00', NULL, 'Hyderabad', 'Anitha'),

('TN10MN7788', 'Sathish Kumar', '9966332211', '2025-06-29 10:15:00', '2025-06-29 11:45:00', 'Madurai', 'Vinoth'),

('KL11OP9900', 'Deepak Nair', '9933445566', '2025-06-29 08:30:00', '2025-06-29 09:50:00', 'Kochi', 'Priya'),

('TS12QR1122', 'Naresh Reddy', '9855667788', '2025-06-29 09:45:00', NULL, 'Secunderabad', 'Jayanthi'),

('TN03ST3344', 'Balaji M', '9900112233', '2025-06-29 07:00:00', '2025-06-29 08:10:00', 'Salem', 'Sridhar');

CREATE TABLE GoodsEntry (
    serial_number INT AUTO_INCREMENT PRIMARY KEY,
    vehicle_number VARCHAR(20) NOT NULL,
    driver_name VARCHAR(50),
    in_time DATETIME DEFAULT CURRENT_TIMESTAMP,
    out_time DATETIME,
    coming_from VARCHAR(100),
    security_check_by VARCHAR(50)
);
INSERT INTO GoodsEntry (vehicle_number, driver_name, in_time, out_time, coming_from, security_check_by)
VALUES 
('TN11AA1234', 'Suresh Kumar', '2025-06-29 07:30:00', '2025-06-29 10:00:00', 'Chennai Warehouse', 'Ramesh'),

('KA01BB5678', 'Arjun R', '2025-06-29 08:15:00', NULL, 'Bangalore Depot', 'Priya'),

('MH12CC9012', 'Vikram J', '2025-06-29 09:00:00', '2025-06-29 11:20:00', 'Mumbai Central', 'Senthil'),

('AP07DD3456', 'Rahul M', '2025-06-29 06:45:00', NULL, 'Vijayawada Hub', 'Kavitha'),

('TN03EE7890', 'Manikandan', '2025-06-29 10:10:00', '2025-06-29 12:15:00', 'Salem Storage', 'Meena'),

('KL10FF1122', 'Shyam S', '2025-06-29 11:45:00', NULL, 'Kochi Yard', 'Vinoth'),

('TS05GG3344', 'Naresh R', '2025-06-29 07:55:00', '2025-06-29 09:50:00', 'Hyderabad Industrial Area', 'Sridhar'),

('TN09HH5566', 'Aravind K', '2025-06-29 08:40:00', '2025-06-29 10:30:00', 'Tirunelveli Plant', 'Jayanthi'),

('KA04JJ7788', 'Rakesh N', '2025-06-29 09:25:00', NULL, 'Mysore Warehouse', 'Divya'),

('MH14KK9900', 'Naveen P', '2025-06-29 06:20:00', '2025-06-29 08:00:00', 'Pune Distribution', 'Anitha');

CREATE TABLE VisitorList (
    visitor_id INT AUTO_INCREMENT PRIMARY KEY,
    visitor_name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(15),
    purpose VARCHAR(255),
    person_to_meet VARCHAR(100),
    department VARCHAR(100),
    in_time DATETIME DEFAULT CURRENT_TIMESTAMP,
    out_time DATETIME,
    security_check_by VARCHAR(50)
);

INSERT INTO VisitorList (visitor_name, phone_number, purpose, person_to_meet, department, in_time, out_time, security_check_by)
VALUES
('Ramesh Kumar', '9876543210', 'Client Meeting', 'Anil Sharma', 'Sales', '2025-06-29 09:00:00', '2025-06-29 10:00:00', 'Vinoth'),

('Meera Iyer', '9988776655', 'Job Interview', 'HR Manager', 'HR', '2025-06-29 10:15:00', '2025-06-29 11:30:00', 'Priya'),

('Rahul Verma', '9123456780', 'Delivery of Documents', 'Suresh Kumar', 'Admin', '2025-06-29 08:45:00', '2025-06-29 09:10:00', 'Ramesh'),

('Divya Patel', '9001234567', 'Maintenance Check', 'Facility Manager', 'Maintenance', '2025-06-29 07:30:00', NULL, 'Kavitha'),

('Arun Raj', '9012345678', 'Security Audit', 'Karthik R', 'Security', '2025-06-29 11:00:00', '2025-06-29 12:30:00', 'Meena'),

('Sneha Sharma', '9345678901', 'Vendor Meeting', 'Sridhar', 'Procurement', '2025-06-29 09:20:00', '2025-06-29 10:00:00', 'Senthil'),

('Vikram Nair', '9887766554', 'System Upgrade Discussion', 'IT Head', 'IT', '2025-06-29 10:45:00', NULL, 'Jayanthi'),

('Lakshmi B', '9362789450', 'Invoice Collection', 'Accounts Manager', 'Finance', '2025-06-29 08:00:00', '2025-06-29 08:30:00', 'Vinoth'),

('Kiran Kumar', '9856677889', 'Business Proposal', 'Managing Director', 'Executive', '2025-06-29 12:00:00', NULL, 'Priya'),

('Anita D', '9823456123', 'Training Session', 'Ravi K', 'Training', '2025-06-29 09:50:00', '2025-06-29 11:00:00', 'Sridhar');


CREATE TABLE UserLogin (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password_hash VARCHAR(255) NOT NULL,
    role ENUM('Admin', 'Security') DEFAULT 'Security',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO UserLogin (username, password_hash, role)
VALUES
('admin_karthiha', '5f4dcc3b5aa765d61d8327deb882cf99', 'Admin'),  -- password: "password"
('security_ram', 'e99a18c428cb38d5f260853678922e03', 'Security'),  -- password: "abc123"
('security_vishwa', '25d55ad283aa400af464c76d713c07ad', 'Security'),-- password: "abc123"
('admin_ram', '5ebe2294ecd0e0f08eab7690d2a6ee69', 'Admin'),    -- password: "password"
('security_arun', '81dc9bdb52d04dc20036dbd8313ed055', 'Security');  -- password: "abc123"

CREATE TABLE GateActivityLog (
    log_id INT AUTO_INCREMENT PRIMARY KEY,
    category ENUM('Vehicle', 'Visitor', 'Goods'),
    reference_id INT,
    in_time DATETIME,
    out_time DATETIME,
    status ENUM('In', 'Out'),
    remarks TEXT
);
ALTER TABLE GateActivityLog
MODIFY category ENUM('Vehicle', 'Visitor', 'Goods');

INSERT INTO GateActivityLog (category, reference_id, in_time, out_time, status, remarks)
VALUES
('Vehicle', 1, '2025-06-29 08:00:00', '2025-06-29 10:15:00', 'Out', 'Delivery truck exited after unloading goods'),

('Visitor', 2, '2025-06-29 09:30:00', NULL, 'In', 'Waiting for meeting with admin'),

('Goods', 3, '2025-06-29 07:45:00', '2025-06-29 09:00:00', 'Out', 'Goods received and moved to warehouse'),

('Visitor', 4, '2025-06-29 10:10:00', '2025-06-29 11:00:00', 'Out', 'Vendor completed meeting and left'),

('Vehicle', 5, '2025-06-29 06:30:00', NULL, 'In', 'Parked in loading zone for pickup');

SELECT * FROM VehicleRegister;
SELECT * FROM GoodsEntry;
SELECT * FROM VisitorList;
SELECT * FROM userlogin;
SELECT * FROM GateActivityLog;
