SELECT order_id, order_item_id, COUNT(*) as frequency
FROM order_items
GROUP BY order_id,order_item_id
HAVING COUNT(*) >1
