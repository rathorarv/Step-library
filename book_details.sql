-- set search path to library SCHEMA

SET search_path to step_library;

-- table for book_details

CREATE TABLE book_details (
  isbn numeric(13),
  name varchar(200),
  author varchar(50),
  pages numeric(4),
  publisher varchar(20),
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
INSERT INTO book_details values
(1234567,'some adventure','admAuthor',123,'user@admin','something'),
(1234566,'journey somewhere','suAuthor',345,'user@su','dsafsdf'),
(1234565,'horror something','admSuAuthor',1992,'admin@su','something'),
(1234564,'courage new','admSeAuthor',132,'admin@Security','nothing'),
(1234563,'anime something','useAdm',123,'user@security','something else');
