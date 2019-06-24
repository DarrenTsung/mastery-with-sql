SELECT
    first_name,
    last_name,
    CONCAT(
        SUBSTR(first_name, 1, 1),
        SUBSTR(last_name, 1, 1)
    ) as initial
FROM
    actor;

/* Alternative Solution */
SELECT
    first_name,
    last_name,
    left(first_name, 1) || left(last_name, 1) as initial
FROM
    actor;
