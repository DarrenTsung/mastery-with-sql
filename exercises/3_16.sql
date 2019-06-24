SELECT
    rental_id,
    return_date
FROM
    rental
WHERE
    return_date IS NULL;
