select zr.restaurant_name,sum(zo.total_cost) as total_revenue
from zomato_orders zo 
join zomato_restaurants zr 
on zo.restaurant_id = zr.restaurant_id
group by 
zr.restaurant_name
;