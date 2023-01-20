SELECT gtd.lpep_pickup_datetime::date AS day
FROM green_taxi_data gtd 
ORDER BY gtd.trip_distance DESC 
LIMIT 1



