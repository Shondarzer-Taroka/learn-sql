-- RENAME TABLE student TO students;
INSERT INTO students (id, first_name, roll, mobile_number, fees, fathers_name, mothers_name) VALUES
(1, 'John', 'A001', '1234567890', 1000.0000000000, 'Michael Doe', 'Sarah Doe'),
(2, 'Emma', 'A002', '0987654321', 1200.5000000000, 'David Smith', 'Emily Smith'),
(3, 'Liam', 'B003', '1122334455', 1500.7500000000, 'Robert Johnson', 'Laura Johnson'),
(4, 'Sophia', 'B004', '2233445566', 1300.0000000000, 'James Brown', 'Olivia Brown'),
(5, 'Noah', 'C005', '3344556677', 1600.2500000000, 'William Davis', 'Isabella Davis'),
(6, 'Ava', 'C006', '4455667788', 1400.0000000000, 'Thomas Wilson', 'Mia Wilson');

select * from students