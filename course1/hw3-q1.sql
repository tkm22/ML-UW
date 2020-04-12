select count(distinct f.origin_city) as num_connected_cities
from FLIGHTS as f

/* 1 rows

10s 

num_connected_cities
327
*/
