SELECT * FROM zomato.zomato_orders;

select zr.city,round(avg(zo.total_cost) ,2)as avg_order_amount
from zomato_orders zo
join zomato_restaurants zr
on zr.restaurant_id=zo.restaurant_id
group by
zr.city
;