SELECT total_price, delivery_charge
FROM orders, ratings, driver_rating, restaurant_rating, location
WHERE total_price > 17 AND
delivery_charge > 7 AND
location_name = 'Suite 157' AND
overall_rating = 5 AND 
on_time = 5 AND
food = 5 AND
on_time = 5 AND
courteous > 3 
