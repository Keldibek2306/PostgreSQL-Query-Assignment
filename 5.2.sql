SELECT genre, COUNT(*) AS total_books
FROM library
GROUP BY genre;