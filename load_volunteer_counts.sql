insert into staging.woe_wiki_edit_count
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        database() as wiki
    from revision r
    join staging.woe_wmf_volunteer_account u
        on r.rev_user_text=u.username
    group by 1,2;
