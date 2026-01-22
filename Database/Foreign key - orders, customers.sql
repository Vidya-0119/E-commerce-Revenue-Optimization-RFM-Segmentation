ALTER TABLE orders
ADD CONSTRAINT orders_customer_fkey
FOREIGN KEY(customer_id)
REFERENCES customers(customer_id);