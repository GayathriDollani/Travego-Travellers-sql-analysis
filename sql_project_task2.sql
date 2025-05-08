SELECT 
    *
FROM
    passenger;
    
SELECT 
	* 
FROM 
	price;  
    
# a.How many females and how many male passengers travelled a minimum distance of 600 KMs?
SELECT 
	gender, 
    COUNT(*) AS passenger_count
FROM 
	passenger
WHERE 
	Distance >= 600
GROUP BY 
	gender;


# b. Find the minimum ticket price of a Sleeper Bus. 
SELECT 
    *
FROM
    price;
SELECT 
    MIN(Price) AS min_sleeper_price
FROM
    price
WHERE
    Bus_Type = 'Sleeper';

# c. Select passenger names whose names start with character 'S' 
SELECT 
    passenger_name
FROM
    passenger
WHERE
    passenger_name LIKE 's%';

# d. Calculate price charged for each passenger displaying Passenger name, Boarding City, Destination City, Bus_Type, Price in the output
SELECT 
    p.passenger_name, 
    p.boarding_city, 
    p.destination_city, 
    pr.price
FROM 
    passenger AS p
INNER JOIN 
    price AS pr 
    ON p.bus_type = pr.bus_type 
    AND p.distance = pr.distance;

# e. What are the passenger name(s) and the ticket price for those who traveled 1000 KMs Sitting in a bus?  
SELECT 
    p.passenger_name, 
    pr.price
FROM 
    passenger AS p
INNER JOIN 
    price AS pr 
    ON p.passenger_id = pr.id
WHERE 
    p.distance = 1000
    AND p.bus_type = 'Sitting';

 
# f. What will be the Sitting and Sleeper bus charge for Pallavi to travel from Bangalore to Panaji?
SELECT 
    pr.bus_type, 
    pr.price
FROM 
    passenger AS p
JOIN 
    price AS pr 
    ON p.distance = pr.distance
WHERE 
    p.passenger_name = 'Pallavi' 
    AND pr.bus_type IN ('Sleeper', 'Sitting');

 
# g. List the distances from the "Passenger" table which are unique (non-repeated distances) in descending order. 
SELECT DISTINCT
    distance
FROM
    passenger
ORDER BY distance DESC;

 
 # h. Display the passenger name and percentage of distance traveled by that passenger from the total distance traveled by all passengers without using user variables 
SELECT  
    passenger_name, 
    ROUND(100 * distance / SUM(distance) OVER (), 2) AS percentage_of_distance_travelled
FROM 
    passenger;
