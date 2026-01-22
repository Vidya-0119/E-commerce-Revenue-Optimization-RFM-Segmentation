SELECT
    -- (Total Unique Orders) / (Total Unique Customers)
    CAST(COUNT(DISTINCT t1.order_id) AS REAL) / 
    COUNT(DISTINCT t1.customer_id) AS order_frequency_rate
FROM
    orders AS t1
WHERE
    t1.order_status = 'delivered'; -- Only count successful transactions