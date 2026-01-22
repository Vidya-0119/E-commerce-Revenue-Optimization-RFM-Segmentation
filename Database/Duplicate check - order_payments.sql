SELECT COUNT(order_id) from order_payments;
SELECT COUNT(DISTINCT order_id) from order_payments;
SELECT DISTINCT order_id,payment_sequential from order_payments GROUP BY order_id,payment_sequential ORDER BY order_id;
SELECT
    order_id,
    payment_sequential,
    COUNT(*) AS frequency_count
FROM
    order_payments
GROUP BY
    order_id,
    payment_sequential  -- Correctly groups by both columns
HAVING
    COUNT(*) > 1;       -- Filters to show only the combinations that are duplicated
