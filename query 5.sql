select avg (ontime), avg (courteous)
from ratings, orders, driver_rating
where orders.order_id = ratings.order_id
and ratings.ratings_id = driver_rating.ratings_id
and orders.driver_id = 3