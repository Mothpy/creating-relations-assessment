SELECT *
FROM books
INNER JOIN authors ON books.author_id = authors.author_id
INNER JOIN books_genres ON books.book_id = books_genres.book_id
INNER JOIN genres ON books_genres.genre_id = genres.genre_id
WHERE authors.author_name = 'Leo Tolstoy'
  AND genres.genre_name IN ('autobiography', 'history');
