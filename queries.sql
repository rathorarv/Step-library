-- set search path to library SCHEMA

SET search_path to step_library;

--slecting availble books in library

select name from book_details;

/* 2. Show the titles with highest number of copies. */

select name,count(name) from book_store bs left join book_details bd on bd.isbn = bs.isbn group by name order by count desc limit 1;

/* 3. Show the titles with five or less copies. */

select * from (select name,count(name) as cnt from book_store bs  join book_details bd on bd.isbn = bs.isbn group by name) as ar where ar.cnt < 3;

/* 4. Show the titles borrowed the most in a given month. (Eg: Sep 2017) */

select isbn,count(isbn) from (select isbn,extract (month from issued_on)from transactions tr join book_store bs  on bs.book_id = tr.book_id) as tR group by tr.isbn order by count desc;

/* 5. Show the titles not borrowed for more than four months as of current date. */

select b.title from book_details b where b.isbn not in (select isbn from transactions join book_store on book_store.book_id = transactions.book_id  where current_date - issued_on <= 120);

/* 6. Show the titles with more than 10 copies and not borrowed for the last 3 months. */

with b as (
select isbn,count(b.isbn) from book_store b where b.isbn not in (select isbn from transactions join book_store on book_store.book_id = transactions.book_id  where current_date - transactions.issued_on <= 90) group by isbn)
select * from b join book_details on b.isbn = book_details.isbn where count > 10;


select bc.isbn, count(*) from book_copies bc where bc.isbn not in (
select isbn from register join book_copies on book_copies.book_id = register.book_id  where current_date - issued_on <= 90
) group by bc.isbn;

/* 7. Show the library user who borrowed the maximum books in a given period. (Eg: Jan 2018) */

with b as (select *,to_char(issued_on,'mm-yyyy')as date from register)
select b.email,count(b.email) from b where b.date = '01-2018' group by b.email order by count desc;
