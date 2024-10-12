SELECT books.*, authors.author_name, authors.nationality
FROM books
INNER JOIN authors ON books.author_id = authors.author_id
WHERE authors.nationality IN ('China', 'Turkey');
