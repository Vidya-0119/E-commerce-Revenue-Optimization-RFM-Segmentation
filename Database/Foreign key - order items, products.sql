ALTER TABLE order_items
ADD CONSTRAINT order_items_products_fkey
FOREIGN KEY(product_id)
REFERENCES products (product_id);