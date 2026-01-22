ALTER TABLE order_items
ADD CONSTRAINT order_items_sellers_fkey
FOREIGN KEY (seller_id)
REFERENCES sellers(seller_id);