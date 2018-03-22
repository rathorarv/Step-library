SET search_path to step_library;

\set pwd '\'':p'/data/users.csv\''

copy users from :pwd delimiter ',';
\set pwd '\'':p'/data/book_details.csv\''
copy book_details from :pwd delimiter '$';
\set pwd '\'':p'/data/book_store.csv\''
copy book_store from :pwd delimiter '$';

insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (1, 1000, 'gbaribal7@tiny.cc', '10/28/2017', '11/30/2017', 'Stricture of artery');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (2, 1001, 'bfurmagef@ca.gov', '10/21/2016', '3/28/2017', 'Effects electric current');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (3, 1002, 'minglebym@jigsy.com', '6/4/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (5, 1004, 'apybworthc@lulu.com', '1/6/2017', '11/20/2017', 'Labyrinthine fistula NOS');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (6, 1005, 'athirkettle5@goo.gl', '7/4/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (7, 1006, 'tbraunston9@seattletimes.com', '10/1/2016', '11/20/2017', 'Anesth compl-postpartum');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (8, 1007, 'kvant6@mlb.com', '10/12/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (9, 1008, 'gaxelld@goo.ne.jp', '10/11/2017', '8/21/2017', 'Gingival recess-moderate');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (10, 1009, 'rmeadowcroft3@e-recht24.de', '7/17/2017', '11/2/2016', 'Endomet hyperpla w atyp');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (11, 1010, 'kvant6@mlb.com', '7/24/2017', '11/24/2017', 'Histoplasmosis endocard');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (12, 1011, 'kvant6@mlb.com', '11/29/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (13, 1012, 'tbraunston9@seattletimes.com', '3/21/2017', '4/8/2017', 'Inconclusive mammogram');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (14, 1013, 'aedelheito@wunderground.com', '11/1/2017', '9/7/2016', 'Galactorrhea-antepartum');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (15, 1014, 'nrobertson8@spotify.com', '4/3/2016', '1/31/2018', 'Behcet arthritis-mult');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (16, 1015, 'ahampen@bloglines.com', '11/26/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (17, 1016, 'rmeadowcroft3@e-recht24.de', '6/23/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (18, 1017, 'minglebym@jigsy.com', '2/6/2017', '8/25/2016', 'Fracture NOS-open');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (19, 1018, 'ahamblingtonl@fema.gov', '3/20/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (20, 1019, 'athirkettle5@goo.gl', '7/1/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (21, 1020, 'jbunfordb@prweb.com', '8/30/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (22, 1021, 'lkesteven2@multiply.com', '4/10/2017', '2/18/2017', 'TB thorax node-exam unkn');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (23, 1022, 'sryottj@si.edu', '5/4/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (24, 1023, 'evassar1@list-manage.com', '3/8/2018', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (25, 1024, 'lkesteven2@multiply.com', '10/17/2016', '3/3/2018', 'Malig neopl skin lip NOS');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (26, 1025, 'rnisoth@businessinsider.com', '8/5/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (27, 1026, 'ahamblingtonl@fema.gov', '7/9/2017', '11/7/2016', 'Fx metacarpal neck-close');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (28, 1027, 'rmeadowcroft3@e-recht24.de', '11/10/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (29, 1028, 'sryottj@si.edu', '3/21/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (30, 1029, 'evassar1@list-manage.com', '3/25/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (31, 1030, 'apybworthc@lulu.com', '6/24/2017', '5/12/2016', 'Anom digestive syst NOS');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (32, 1031, 'jbunfordb@prweb.com', '10/16/2016', '9/1/2016', 'Cholesteatoma middle ear');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (33, 1032, 'minglebym@jigsy.com', '7/5/2017', '11/3/2017', 'Fx angle of jaw-open');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (34, 1033, 'minglebym@jigsy.com', '1/24/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (35, 1034, 'ahamblingtonl@fema.gov', '11/17/2017', '7/26/2017', 'TB pleurisy-no exam');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, comments) values (36, 1035, 'rnisoth@businessinsider.com', '11/21/2017', '1/14/2018', 'C1-c4 fx-op/ant cord syn');