create table copy_zomato_orders
like zomato_orders;

INSERT copy_zomato_orders
SELECT *
FROM zomato_orders;

SELECT *
FROM copy_zomato_orders;

select * ,
	row_number() OVER(partition by order_id,restaurant_id,customer_id,order_date,order_time,delivery_time,total_cost,item_count,payment_method,customer_rating) as duplicates
from copy_zomato_orders
;

select *
from copy_zomato_orders
where duplicates >1;

WITH CTE AS (
    SELECT *, 
        ROW_NUMBER() OVER (
            PARTITION BY order_id, restaurant_id, customer_id, order_date, order_time, delivery_time, total_cost, item_count, payment_method, customer_rating
        ) AS duplicates
    FROM copy_zomato_orders
)

SELECT *
FROM CTE
WHERE duplicates > 1;
