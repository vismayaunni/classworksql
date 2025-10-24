CREATE TABLE authors (
  author_id INT PRIMARY KEY,
  author_name VARCHAR(100),
  email VARCHAR(100) UNIQUE
);

CREATE TABLE books (
  book_id INT PRIMARY KEY,
  book_title VARCHAR(200),
  author_id INT,
  FOREIGN KEY (author_id) REFERENCES authors(author_id)
);
