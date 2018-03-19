-- set search path to library SCHEMA

SET search_path to step_library;

--create table for users

CREATE TABLE users (
  email_id varchar(30),
  name varchar(50),
  password varchar(20)
);

-- adding primary key

ALTER TABLE users
  ADD CONSTRAINT usrs_pk_email PRIMARY KEY (email_id);

--Adding null CONSTRAINTs

ALTER TABLE users
  ALTER COLUMN name SET NOT NULL;

ALTER TABLE users
  ALTER COLUMN password SET NOT NULL;

-- dump data to users

INSERT INTO users values
('veera@foobar.in','veera','user@admin'),
('chandu@foobar.in','chandu','user@su'),
('arvind@foobar.in','arvind','admin@su'),
('aditi@foobar.in','aditi','admin@Security'),
('pranav@foobar.in','pranav','user@security');
