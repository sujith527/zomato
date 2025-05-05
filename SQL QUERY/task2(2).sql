SELECT * FROM zomato.zomato_orders;

select zr.city,count(zo.order_id) as total_orders
from zomato_orders zo 
join zomato_restaurants zr
on zo.restaurant_id=zr.restaurant_id
group by
zr.city
;