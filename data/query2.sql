SELECT avg(food), avg(price)
FROM ratings, orders, restaurant_rating
WHERE ratings.order_id = orders.order_id AND
ratings.rating_id = restaurant_rating.rating_id AND
orders.restaurant_id = 1;