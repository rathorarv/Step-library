-- creating a table of book store;

SET search_path to step_library;

CREATE TABLE book_store(
    book_id varchar(4),
    isbn numeric(13),
    transaction_id varchar(4),
    availibility bool
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

insert into book_store values(
    '10',1234567,1,true
),(
    '11',1234566,3,true
),(
    '12',1234565,4,false
),(
    '13',1234565,5,false
),(
    '14',1234565,null,false
),(
    '15',1234564,7,true
),(
    '16',1234563,6,true
),(
    '17',1234563,8,true
),(
    '18',1234563,9,true
);