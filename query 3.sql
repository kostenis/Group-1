select avg (ontime), avg (courteous)
from driver_rating, orders, ratings
where orders.order_id = ratings.order_id
and ratings.ratings_id = driver_rating.ratings_id
and orders.restaurant_id = 1