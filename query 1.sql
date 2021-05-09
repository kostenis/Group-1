select avg (overall_rating) 
from ratings, orders
where ratings.order_id = orders.order_id 
AND orders.restaurant_id = 1;