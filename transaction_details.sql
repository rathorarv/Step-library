-- set search path to library SCHEMA

SET search_path to step_library;

-- table for book_details

CREATE TABLE transactions (
  transaction_id NUMERIC(3),
  book_id VARCHAR(6),
  email_id VARCHAR(50),
  issued_on DATE,
  return_on DATE,
  comments VARCHAR(100)
);

-- foreign key --
ALTER TABLE transactions
  ADD CONSTRAINT transaction_id_pk PRIMARY KEY (transaction_id);

ALTER TABLE transactions
  ADD CONSTRAINT email_id_fk FOREIGN KEY (email_id) references users(email_id);

ALTER TABLE transactions
  ADD CONSTRAINT book_id_fk FOREIGN KEY (book_id) references book_store(book_id);

-- add constraints --


ALTER TABLE transactions
  ALTER COLUMN issued_on SET NOT NULL;


-- fake data --
