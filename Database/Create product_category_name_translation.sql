CREATE TABLE product_category_name_translation (
    product_category_name VARCHAR(100), -- Portuguese Name (Foreign Key to 'products' table)
    product_category_name_english VARCHAR(100)
);

COPY product_category_name_translation (product_category_name, product_category_name_english)
FROM 'C:\MY FOLDER\Tableau Certified Data Analyst - Salesforce\Olist Dataset\Data\product_category_name_translation.csv'
DELIMITER ','
CSV HEADER;