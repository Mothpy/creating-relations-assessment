SELECT *
FROM books
INNER JOIN authors ON books.author_id = authors.author_id
WHERE authors.author_name = 'Amy Tan';
