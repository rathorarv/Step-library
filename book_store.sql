-- creating a table of book store;

SET search_path to step_library;

CREATE TABLE book_store(
    book_id varchar(4),
    isbn varchar(13),
    availibility bool
);


-- adding constraints

ALTER TABLE book_store
  ADD CONSTRAINT isbn_fk FOREIGN KEY (isbn) references book_details(isbn);



-- primary key


ALTER TABLE book_store
  ADD CONSTRAINT book_id_pk PRIMARY KEY (book_id);


-- dump
