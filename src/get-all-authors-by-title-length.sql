SELECT DISTINCT *
FROM books
INNER JOIN authors ON books.author_id = authors.author_id
WHERE LENGTH(books.title) > 25;
