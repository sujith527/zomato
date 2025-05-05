select zr.restaurant_name,zo.order_date,zo.item_count,zo.delivery_time,zo.total_cost,zo.payment_method,zo.customer_rating
from zomato_orders as zo
left join zomato_restaurants as zr
on zo.restaurant_id=zr.restaurant_id
;