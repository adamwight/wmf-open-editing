insert into staging.awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        database() as wiki
    from revision r
    group by 1,2;
