-- Without NOT
SELECT
    title, rental_duration, length
FROM
    film
WHERE
    length <= 60;

-- With NOT
SELECT
    title, rental_duration, length
FROM
    film
WHERE NOT
    length > 60;
