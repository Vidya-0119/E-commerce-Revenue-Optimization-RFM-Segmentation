WITH order_totals AS (SELECT SUM(order_payments.payment_value) as total_order_value, order_payments.order_id, orders.customer_id 
FROM order_payments INNER JOIN 
orders ON order_payments.order_id = orders.order_id
GROUP BY order_payments.order_id, orders.customer_id)
SELECT AVG(total_order_value) AS final_average_transaction_value
FROM order_totals;