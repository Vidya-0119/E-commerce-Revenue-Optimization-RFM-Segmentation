CREATE TABLE geolocation(
geolocation_zip_code_prefix INT NOT NULL,
geolocation_lat DOUBLE PRECISION NOT NULL,
geolocation_lng DOUBLE PRECISION NOT NULL,
geolocation_city VARCHAR(50),
geolocation_state VARCHAR(50)
);

COPY geolocation(geolocation_zip_code_prefix,geolocation_lat,geolocation_lng,geolocation_city,geolocation_state)
FROM 'C:\MY FOLDER\Tableau Certified Data Analyst - Salesforce\Olist Dataset\Data\olist_geolocation_dataset.csv'
DELIMITER ','
HEADER CSV;

COMMIT;