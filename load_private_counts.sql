insert into staging.woe_wiki_edit_count
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        database() as wiki
    from revision r
    group by 1,2;
