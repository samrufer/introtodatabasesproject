SELECT avg(overall_rating)
FROM ratings, orders
WHERE ratings.order_id = orders.order_id AND
orders.restaurant_id = 1;

