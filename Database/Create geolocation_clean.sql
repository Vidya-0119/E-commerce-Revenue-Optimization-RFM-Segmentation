CREATE TABLE geolocation_clean AS
SELECT geolocation_zip_code_prefix, AVG(geolocation_lat) AS avg_latitude, AVG(geolocation_lng) AS avg_longitude, geolocation_state
FROM geolocation 
GROUP BY geolocation_zip_code_prefix, geolocation_state;