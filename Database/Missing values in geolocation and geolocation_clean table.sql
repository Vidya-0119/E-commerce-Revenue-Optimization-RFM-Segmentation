SELECT DISTINCT
    t1.customer_zip_code_prefix,
    t1.customer_state
FROM
    customers AS t1
LEFT JOIN
    geolocation_clean AS t2
    ON t1.customer_zip_code_prefix = t2.geolocation_zip_code_prefix
    AND t1.customer_state = t2.geolocation_state
WHERE
    t2.geolocation_zip_code_prefix IS NULL;