-- creating a table of book store;

SET search_path to step_library;

CREATE TABLE book_store(
    book_id varchar(4),
    isbn varchar(13),
    availibility bool
);


-- adding constraints

ALTER TABLE book_store
  ALTER COLUMN book_id SET NOT NULL;

ALTER TABLE book_store
  ALTER COLUMN isbn SET NOT NULL;

ALTER TABLE book_store ADD CONSTRAINT un_bookid  UNIQUE(book_id);

ALTER TABLE book_store
  ADD CONSTRAINT book_id_fk FOREIGN KEY (isbn) references book_details(isbn);



-- primary key


-- dump
