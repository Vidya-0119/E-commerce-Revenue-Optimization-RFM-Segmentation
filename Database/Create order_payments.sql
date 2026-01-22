CREATE TABLE order_payments(
order_id VARCHAR(50),
payment_sequential INT,
payment_type VARCHAR(50),
payment_installments INT,
payment_value FLOAT
);

COPY order_payments(order_id,payment_sequential,payment_type,payment_installments,payment_value
)
FROM 'C:\MY FOLDER\Tableau Certified Data Analyst - Salesforce\Olist Dataset\Data\olist_order_payments_dataset.csv'
DELIMITER ','
HEADER CSV;

COMMIT;