SELECT
    title, rating
FROM
    film
WHERE
    rating NOT IN ('G', 'PG');
