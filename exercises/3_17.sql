SELECT
    -- title, rating
    count(*)
FROM
    film
WHERE
    (rating != 'G' AND rating != 'PG')
    OR
    rating IS NULL;
