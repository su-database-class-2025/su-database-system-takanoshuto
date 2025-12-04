SELECT category.name AS category, COUNT(rental.rental_id), SUM(payment.amount) AS amount
    FROM rental
    JOIN payment
        ON rental.rental_id = payment.rental_id
    JOIN inventory
        ON rental.inventory_id = inventory.inventory_id
    JOIN film
        ON inventory.film_id = film.film_id
    JOIN film_category
        ON film.film_id = film_category.film_id
    JOIN category
        ON film_category.category_id = category.category_id
    GROUP BY category.category_id, category.name
    ORDER BY COUNT(rental.rental_id) DESC;