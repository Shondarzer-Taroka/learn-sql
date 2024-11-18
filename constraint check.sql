-- create table workers (
--  worker_name varchar(45),
--  mobile_number varchar(12),
--  hourly_pay decimal(5,2),
--  working_date date,
--  constraint chk_hourly_pay check (hourly_pay >=10.00)

 -- delete check system
 
  alter table workers 
  drop check chk_hourly_pay


-- ALTER TABLE workers
-- ADD CONSTRAINT unique_mobile UNIQUE (mobile_number);

-- -- SELECT * FROM workers;


--  -- insert into workers
-- -- values('hamikjk','8765786',10.00,'2024-11-9');
