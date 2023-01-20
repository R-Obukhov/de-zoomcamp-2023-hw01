SELECT z2."Zone" 
FROM zones z2 
WHERE z2."LocationID" IN (
	SELECT gtd."DOLocationID" 
	FROM ny_taxi.public.green_taxi_data gtd 
	WHERE gtd."PULocationID" IN (
		SELECT z."LocationID" 
		FROM zones z 
		WHERE z."Zone" LIKE 'Astoria'
		)
	ORDER BY gtd.tip_amount  DESC 
	LIMIT 1
)