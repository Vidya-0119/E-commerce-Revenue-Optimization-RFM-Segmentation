Create Table customers(
customer_id  VARCHAR(50) PRIMARY KEY NOT NULL,
customer_unique_id VARCHAR(50),
customer_zip_code_prefix INT,
customer_city VARCHAR(100),
customer_state VARCHAR(50)
);

COPY customers(customer_id, customer_unique_id, customer_zip_code_prefix, customer_city, customer_state)
FROM 'C:\MY FOLDER\Tableau Certified Data Analyst - Salesforce\Olist Dataset\Data\olist_customers_dataset.csv'
DELIMITER ','
CSV HEADER;

COMMIT;