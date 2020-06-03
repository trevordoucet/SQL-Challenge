CREATE view title_count as 

SELECT title,

(SELECT COUNT(film_id)
	from inventory
	WHERE film.film_id = inventory.film_id
	group by film_id) as "Number of Copies"
	
	FROM film;


	