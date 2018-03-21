SET search_path to step_library;

\set pwd '\'':p'/data/users.csv\''

copy users from :pwd delimiter ',';
\set pwd '\'':p'/data/book_details.csv\''
copy book_details from :pwd delimiter '$';
\set pwd '\'':p'/data/book_store.csv\''
copy book_store from :pwd delimiter '$';

insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (1, 1000, 'gbaribal7@tiny.cc', '10/28/2017', '11/30/2017', 'Stricture of artery');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (2, 1001, 'bfurmagef@ca.gov', '10/21/2016', '3/28/2017', 'Effects electric current');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (3, 1002, 'minglebym@jigsy.com', '6/4/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (5, 1004, 'apybworthc@lulu.com', '1/6/2017', '11/20/2017', 'Labyrinthine fistula NOS');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (6, 1005, 'athirkettle5@goo.gl', '7/4/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (7, 1006, 'tbraunston9@seattletimes.com', '10/1/2016', '11/20/2017', 'Anesth compl-postpartum');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (8, 1007, 'kvant6@mlb.com', '10/12/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (9, 1008, 'gaxelld@goo.ne.jp', '10/11/2017', '8/21/2017', 'Gingival recess-moderate');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (10, 1009, 'rmeadowcroft3@e-recht24.de', '7/17/2017', '11/2/2016', 'Endomet hyperpla w atyp');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (11, 1010, 'kvant6@mlb.com', '7/24/2017', '11/24/2017', 'Histoplasmosis endocard');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (12, 1011, 'kvant6@mlb.com', '11/29/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (13, 1012, 'tbraunston9@seattletimes.com', '3/21/2017', '4/8/2017', 'Inconclusive mammogram');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (14, 1013, 'aedelheito@wunderground.com', '11/1/2017', '9/7/2016', 'Galactorrhea-antepartum');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (15, 1014, 'nrobertson8@spotify.com', '4/3/2016', '1/31/2018', 'Behcet arthritis-mult');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (16, 1015, 'ahampen@bloglines.com', '11/26/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (17, 1016, 'rmeadowcroft3@e-recht24.de', '6/23/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (18, 1017, 'minglebym@jigsy.com', '2/6/2017', '8/25/2016', 'Fracture NOS-open');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (19, 1018, 'ahamblingtonl@fema.gov', '3/20/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (20, 1019, 'athirkettle5@goo.gl', '7/1/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (21, 1020, 'jbunfordb@prweb.com', '8/30/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (22, 1021, 'lkesteven2@multiply.com', '4/10/2017', '2/18/2017', 'TB thorax node-exam unkn');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (23, 1022, 'sryottj@si.edu', '5/4/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (24, 1023, 'evassar1@list-manage.com', '3/8/2018', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (25, 1024, 'lkesteven2@multiply.com', '10/17/2016', '3/3/2018', 'Malig neopl skin lip NOS');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (26, 1025, 'rnisoth@businessinsider.com', '8/5/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (27, 1026, 'ahamblingtonl@fema.gov', '7/9/2017', '11/7/2016', 'Fx metacarpal neck-close');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (28, 1027, 'rmeadowcroft3@e-recht24.de', '11/10/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (29, 1028, 'sryottj@si.edu', '3/21/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (30, 1029, 'evassar1@list-manage.com', '3/25/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (31, 1030, 'apybworthc@lulu.com', '6/24/2017', '5/12/2016', 'Anom digestive syst NOS');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (32, 1031, 'jbunfordb@prweb.com', '10/16/2016', '9/1/2016', 'Cholesteatoma middle ear');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (33, 1032, 'minglebym@jigsy.com', '7/5/2017', '11/3/2017', 'Fx angle of jaw-open');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (34, 1033, 'minglebym@jigsy.com', '1/24/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (35, 1034, 'ahamblingtonl@fema.gov', '11/17/2017', '7/26/2017', 'TB pleurisy-no exam');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (36, 1035, 'rnisoth@businessinsider.com', '11/21/2017', '1/14/2018', 'C1-c4 fx-op/ant cord syn');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (37, 1036, 'evassar1@list-manage.com', '7/8/2017', '6/4/2016', 'Atriovent block NOS');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (38, 1037, 'jbunfordb@prweb.com', '1/18/2017', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (39, 1038, 'tbraunston9@seattletimes.com', '3/5/2018', '10/5/2016', 'FU exam treatd healed fx');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (40, 1039, 'lkesteven2@multiply.com', '10/23/2016', '6/10/2016', 'Status amput up lmb NOS');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (41, 1040, 'ptearneyi@bigcartel.com', '11/12/2017', '4/12/2017', 'Lng term bisphosphonates');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (42, 1041, 'jbunfordb@prweb.com', '2/7/2018', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (43, 1042, 'ahamblingtonl@fema.gov', '4/21/2017', '2/5/2018', 'RR coll w oth obj-cycl');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (44, 1043, 'athirkettle5@goo.gl', '3/31/2017', '1/17/2018', 'Basal cell ca skin trunk');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (46, 1045, 'aedelheito@wunderground.com', '7/21/2017', '7/8/2016', 'Enteritis d/t calicivirs');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (47, 1046, 'minglebym@jigsy.com', '7/23/2016', null, null);
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (48, 1047, 'apybworthc@lulu.com', '11/10/2017', '4/1/2017', 'Candidiasis site NEC');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (49, 1048, 'jbunfordb@prweb.com', '7/23/2017', '4/6/2016', 'Aftrcare inj/trauma surg');
insert into transactions (transaction_id, book_id, email_id, issued_on , return_on, description) values (50, 1049, 'ptearneyi@bigcartel.com', '9/8/2016', null, null);

