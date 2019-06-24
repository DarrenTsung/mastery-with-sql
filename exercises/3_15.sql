SELECT
    rental_id,
    rental_date,
    return_date
FROM
    rental
WHERE
    return_date > rental_date
    OR
    return_date = rental_date
    OR
    return_date < rental_date;

/*
The reason this does not return all the rows in
the table is because 183 rows have a NULL return_date.
*/
