ALTER TABLE order_payments
ADD CONSTRAINT order_orderpayments_fkey
FOREIGN KEY(order_id)
REFERENCES orders (order_id);