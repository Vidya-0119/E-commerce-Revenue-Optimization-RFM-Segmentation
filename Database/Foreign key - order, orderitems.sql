ALTER TABLE order_items
ADD Constraint order_orderitems_fkey
FOREIGN KEY(order_id)
REFERENCES orders (order_id);