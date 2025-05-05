SELECT * FROM zomato.zomato_restaurants;

select	distinct city,count(restaurant_id) as Number_of_restaurants
from zomato_restaurants
group by
city;