-- set search path to library SCHEMA

SET search_path to step_library;

-- table for book_details

CREATE TABLE book_details (
  isbn varchar(13),
  name varchar(200),
  author varchar(50),
  pages numeric(4),
  publisher varchar(80),
  description varchar(300)
  );

-- primary key
ALTER TABLE book_details
  ADD CONSTRAINT bd_pk_isbn PRIMARY KEY (isbn);

--adding  constraints

ALTER TABLE book_details
  ALTER COLUMN name SET NOT NULL;

ALTER TABLE book_details
  ALTER COLUMN author SET NOT NULL;

ALTER TABLE book_details
  ALTER COLUMN pages SET NOT NULL;

ALTER TABLE book_details
  ALTER COLUMN publisher SET DEFAULT 'Not Available';

ALTER TABLE book_details
  ALTER COLUMN description SET DEFAULT 'Not Available';

--dump data

