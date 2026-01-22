CREATE TABLE orders(
order_id VARCHAR(50),
customer_id VARCHAR(50),
order_status VARCHAR(50),
order_purchase_timestamp TIMESTAMP WITHOUT TIME ZONE,
order_approved_at TIMESTAMP WITHOUT TIME ZONE,
order_delivered_carrier_date TIMESTAMP WITHOUT TIME ZONE,
order_delivered_customer_date TIMESTAMP WITHOUT TIME ZONE,
order_estimated_delivery_date TIMESTAMP WITHOUT TIME ZONE
);

COPY orders(order_id,
customer_id,
order_status,
order_purchase_timestamp,
order_approved_at,
order_delivered_carrier_date,
order_delivered_customer_date,
order_estimated_delivery_date)
FROM 'C:\MY FOLDER\Tableau Certified Data Analyst - Salesforce\Olist Dataset\Data\olist_orders_dataset.csv'
DELIMITER ','
HEADER CSV;

COMMIT;