-- CREATE TABLE transactions(
-- transaction_id INT PRIMARY KEY,
-- amount DECIMAL(5,2),
-- transaction_date DATETIME DEFAULT NOW()
-- )

-- ALTER TABLE transactions
-- ADD CONSTRAINT
--  PRIMARY KEY(transaction_id);

insert into transactions
values(1,3.55,now());

SELECT * FROM transactions