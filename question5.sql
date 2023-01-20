SELECT count(*)
FROM green_taxi_data gtd 
WHERE (date_trunc('day', gtd.lpep_pickup_datetime::date) = '2019-01-01')
	AND (gtd.passenger_count = 2)
	
SELECT count(*)
FROM green_taxi_data gtd 
WHERE (date_trunc('day', gtd.lpep_pickup_datetime::date) = '2019-01-01')
	AND (gtd.passenger_count = 3)