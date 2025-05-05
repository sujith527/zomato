select zr.restaurant_name,round(sum(zo.total_cost) ,2)as total_revenue
from zomato_restaurants zr 
join zomato_orders zo 
on zr.restaurant_id=zo.restaurant_id
group by
zr.restaurant_name
order by
total_revenue  desc
limit 5
;