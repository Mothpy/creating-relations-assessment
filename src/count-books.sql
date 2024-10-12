SELECT COUNT(*) AS count
FROM books
INNER JOIN authors ON books.author_id = authors.author_id
WHERE authors.author_name = 'Leo Tolstoy';
