CREATE TABLE order_items(
order_id VARCHAR(50),
order_item_id VARCHAR(50),
product_id VARCHAR(50),
seller_id VARCHAR(50),
shipping_limit_date TIMESTAMP WITHOUT TIME ZONE,
price FLOAT,
freight_value FLOAT
);

COPY order_items(order_id,
order_item_id,
product_id,
seller_id,
shipping_limit_date,
price,
freight_value
)
FROM 'C:\MY FOLDER\Tableau Certified Data Analyst - Salesforce\Olist Dataset\Data\olist_order_items_dataset.csv'
DELIMITER ','
HEADER CSV;

COMMIT;