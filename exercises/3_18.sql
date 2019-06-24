SELECT
    title, rating
FROM
    film
WHERE
    rating::text LIKE '%G%';
