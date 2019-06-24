SELECT
    title,
    rental_rate,
    replacement_cost,
    ceil(replacement_cost / rental_rate)
        as "# rentals to break-even"
FROM
    film;
