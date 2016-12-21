insert into staging.awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        database() as wiki
    from revision r
    join staging.awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;
