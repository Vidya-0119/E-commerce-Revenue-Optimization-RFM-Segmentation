CREATE TABLE sellers(seller_id VARCHAR(50),
seller_zip_code_prefix INT,
seller_city VARCHAR(50),
seller_state VARCHAR(50)
);

COPY sellers(seller_id,seller_zip_code_prefix,seller_city,seller_state
)
FROM 'C:\MY FOLDER\Tableau Certified Data Analyst - Salesforce\Olist Dataset\Data\olist_sellers_dataset.csv'
DELIMITER ','
HEADER CSV;

COMMIT;