SELECT category.name AS category,
       AVG(DATE_PART('day', return_date - rental_date)) AS rental_days
    FROM rental
    JOIN inventory
        ON rental.inventory_id = inventory.inventory_id
    JOIN film
        ON inventory.film_id = film.film_id
    JOIN film_category
        ON film.film_id = film_category.film_id
    JOIN category
        ON film_category.category_id = category.category_id
    GROUP BY category.category_id, category.name;