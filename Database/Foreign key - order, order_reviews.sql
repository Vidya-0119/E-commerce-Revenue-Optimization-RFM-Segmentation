ALTER TABLE order_reviews
ADD CONSTRAINT order_orderreviews_fkey
FOREIGN KEY(order_id)
References orders (order_id);