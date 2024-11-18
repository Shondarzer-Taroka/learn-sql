-- CREATE TABLE products (
-- product_id int,
-- product_name varchar(25) unique,
-- price decimal(4,2)
-- )

ALTER TABLE products
ADD CONSTRAINT
UNIQUE (product_name)

-- Why Use a UNIQUE Constraint?
-- Data Integrity: Prevents duplicate values in columns where each value must be distinct, such as usernames, email addresses, or product names.
-- Efficient Searching: UNIQUE constraints can help in speeding up searches and lookups because MySQL creates an index for the column when a UNIQUE constraint is applied.
