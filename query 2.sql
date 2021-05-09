select avg (food), avg (price)
from restaurant_id, orders, ratings 
where orders.order_id = ratings.order_id 
and restaurant_id.ratings_id = ratings.ratings_id
and orders.restaurant_id = 1