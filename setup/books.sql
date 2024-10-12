create table books 
(
  book_id SERIAL PRIMARY KEY,
  title varchar(255) NOT NULL,
  publication_year integer,
  in_stock BOOLEAN DEFAULT TRUE,
  author_id integer NOT NULL,
  FOREIGN KEY (author_id) REFERENCES authors(author_id) ON DELETE CASCADE 
);