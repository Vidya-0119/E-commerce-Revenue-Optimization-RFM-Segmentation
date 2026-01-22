SELECT seller_zip_code_prefix, seller_state
FROM sellers LEFT JOIN geolocation_clean ON
seller_zip_code_prefix = geolocation_zip_code_prefix AND
seller_state = geolocation_state
WHERE geolocation_zip_code_prefix IS NULL;