SELECT
    t3.product_category_name_english,
    AVG(t1.price) AS average_unit_revenue_aur,
    COUNT(t1.order_id) AS total_items_sold
FROM
    order_items AS t1
INNER JOIN
    products AS t2 ON t1.product_id = t2.product_id
INNER JOIN
    product_category_name_translation AS t3 ON t2.product_category_name = t3.product_category_name
GROUP BY
    t3.product_category_name_english
ORDER BY
    average_unit_revenue_aur DESC
LIMIT 5;