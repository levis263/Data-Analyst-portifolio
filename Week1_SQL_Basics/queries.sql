SELECT * FROM tickets;

SELECT *
FROM tickets
WHERE category = 'Software';

SELECT *
FROM tickets
ORDER BY created_date DESC;

SELECT *
FROM tickets
ORDER BY created_date DESC
LIMIT 3;
