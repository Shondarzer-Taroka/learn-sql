-- CREATE TABLE NOKERS(
-- noker_name VARCHAR(12),
-- noker_id INT UNIQUE PRIMARY KEY AUTO_INCREMENT,
-- noker_address VARCHAR(22)
-- )

-- INSERT INTO NOKERS
-- VALUES('NOL',1,'COMILLA'),
-- ('BOL',2,'COMILLA'),
-- ('POL',3,'DHAKA');

-- SELECT * FROM NOKERS

-- CREATE TABLE MONORS(
--  id int auto_increment unique primary key,
--  amount decimal(5,2),
--  noker_id int,
--  foreign key(noker_id) references nokers(noker_id)
-- );

alter table monors
-- drop foreign key monors_ibfk_1;
add constraint fk_monors_id
-- after delete create foreing key
foreign key(noker_id) references nokers(noker_id);
select * from monors
