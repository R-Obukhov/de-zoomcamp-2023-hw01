SELECT count(*)
FROM green_taxi_data gtd 
WHERE (date_trunc('day', gtd.lpep_pickup_datetime::date) = '2019-01-15')
	AND (date_trunc('day', gtd.lpep_dropoff_datetime ::date) = '2019-01-15')



