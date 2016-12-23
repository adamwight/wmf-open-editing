drop table if exists woe_wiki_edit_count;
create table woe_wiki_edit_count (
    username varchar(255),
    month varchar(6),
    edit_count int,
    wiki varchar(255)
);
