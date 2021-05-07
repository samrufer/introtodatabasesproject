SELECT avg(on_time), avg(courteous)
FROM ratings, orders, driver_rating
WHERE ratings.order_id = orders.order_id AND
ratings.rating_id = driver_rating.rating_id AND
orders.restaurant_id = 1;