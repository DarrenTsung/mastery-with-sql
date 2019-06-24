SELECT
    rental_id,
    rental_date
FROM
    rental
WHERE
    customer_id = 388
    AND
    rental_date <= '2005-12-31'
    AND
    rental_date >= '2005-01-01';
