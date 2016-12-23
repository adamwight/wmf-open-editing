drop table if exists woe_wikidb;
create table woe_wikidb (
	dbname varchar(255),
	private int
);

load data local infile 'public_dbs.txt'
into table woe_wikidb
lines terminated by '\n'
(dbname)
set private = 0;

load data local infile 'private_dbs.txt'
into table woe_wikidb
lines terminated by '\n'
(dbname)
set private = 1;

-- TODO: Add an optional wikidb column so we can support non-unified usernames.
drop table if exists woe_wmf_staff_account;
create table woe_wmf_staff_account (
	username varchar(255)
);

load data local infile 'meta-wmf-accounts.txt'
into table woe_wmf_staff_account
lines terminated by '\n'
(username);


drop table if exists woe_wmf_volunteer_account;
create table woe_wmf_volunteer_account (
	username varchar(255)
);

load data local infile 'staff-volunteer-accounts.txt'
into table woe_wmf_volunteer_account
lines terminated by '\n'
(username);
