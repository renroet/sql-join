-- write your queries here

-- SELECT * FROM vehicles FULL JOIN owners ON vehicles.owner_id = owners.id;

-- SELECT owners.first_name, owners.last_name, COUNT(*) AS total_cars FROM owners JOIN vehicles ON vehicles.owner_id = owners.id GROUP BY owners.last_name, owners.first_name ORDER BY owners.first_name;

-- SELECT owners.first_name, owners.last_name, ROUND(AVG(vehicles.price)) AS average_price, COUNT(*) AS total_cars FROM owners JOIN vehicles ON vehicles.owner_id = owners.id GROUP BY owners.last_name, owners.first_name HAVING ROUND(AVG(vehicles.price)) > 10000 ORDER BY owners.first_name DESC;