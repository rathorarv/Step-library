-- creating a table of book store;

SET search_path to step_library;

CREATE TABLE book_store(
    book_id varchar(4),
    isbn varchar(13),
    availibility bool,
    transaction_id varchar(6)
);


-- adding constraints

ALTER TABLE book_store
  ALTER COLUMN book_id SET NOT NULL;

ALTER TABLE book_store
  ALTER COLUMN isbn SET NOT NULL;

ALTER TABLE book_store ADD CONSTRAINT un_bookid  UNIQUE(transaction_id);



-- primary key

ALTER TABLE book_store
  ADD CONSTRAINT bd_pk_tranid PRIMARY KEY (book_id);


-- dump
