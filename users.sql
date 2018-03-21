-- set search path to library SCHEMA

SET search_path to step_library;

--create table for users

CREATE TABLE users (
  name varchar(50),
  email_id varchar(30),
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

