SELECT country_id FROM city
    GROUP BY  country_id
    HAVING count(city) >= 20;