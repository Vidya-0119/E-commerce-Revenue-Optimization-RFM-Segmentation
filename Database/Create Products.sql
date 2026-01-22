CREATE TABLE products(
product_id VARCHAR(50),
product_category_name VARCHAR(50),
product_name_length INT,
product_description_length INT,
product_photos_qty INT,
product_weight_g INT,
product_length_cm INT,
product_height_cm INT,
product_width_cm INT
);

COPY products(product_id,product_category_name,product_name_length,product_description_length,product_photos_qty,product_weight_g,product_length_cm,product_height_cm,product_width_cm
)
FROM 'C:\MY FOLDER\Tableau Certified Data Analyst - Salesforce\Olist Dataset\Data\olist_products_dataset.csv'
DELIMITER ','
HEADER CSV;

COMMIT;