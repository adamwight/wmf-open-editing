
-- aawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'aawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- aawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'aawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- aawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'aawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- abwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'abwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- abwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'abwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- acewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'acewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- advisorywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'advisorywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- adywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'adywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- afwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'afwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- afwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'afwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- afwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'afwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- afwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'afwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- akwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'akwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- akwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'akwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- akwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'akwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- alswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'alswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- alswikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'alswikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- alswikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'alswikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- alswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'alswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- amwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'amwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- amwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'amwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- amwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'amwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- angwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'angwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- angwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'angwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- angwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'angwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- angwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'angwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- angwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'angwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- anwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'anwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- anwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'anwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- arcwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arcwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- arwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- arwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- arwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- arwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- arwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- arwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- arwikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arwikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- arwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- arzwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arzwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- astwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'astwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- astwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'astwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- astwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'astwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- astwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'astwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- aswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'aswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- aswikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'aswikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- aswikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'aswikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- aswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'aswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- avwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'avwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- avwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'avwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- aywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'aywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- aywikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'aywikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- aywiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'aywiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- azbwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'azbwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- azwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'azwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- azwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'azwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- azwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'azwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- azwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'azwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- azwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'azwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- barwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'barwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bat_smgwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bat_smgwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bclwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bclwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bdwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bdwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- be_x_oldwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'be_x_oldwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- betawikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'betawikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bewikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bewikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bewikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bewikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bewikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bewikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bewikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bewikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bewiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bewiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bgwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bgwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bgwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bgwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bgwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bgwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bgwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bgwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bgwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bgwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bgwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bgwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bhwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bhwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bhwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bhwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- biwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'biwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- biwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'biwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- biwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'biwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bjnwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bjnwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bmwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bmwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bmwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bmwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bmwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bmwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bmwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bmwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bnwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bnwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bnwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bnwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bnwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bnwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bnwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bnwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bowikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bowikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bpywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bpywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- brwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'brwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- brwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'brwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- brwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'brwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- brwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'brwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- brwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'brwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bswikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bswikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bswikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bswikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bswikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bswikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bswikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bswikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bugwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bugwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- bxrwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'bxrwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cawikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cawikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cawikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cawikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cawikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cawikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cawikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cawikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cbk_zamwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cbk_zamwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cdowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cdowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cebwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cebwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- centralauth (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'centralauth' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- chowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'chowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- chrwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'chrwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- chrwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'chrwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- chwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'chwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- chwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'chwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- chwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'chwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- chywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'chywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ckbwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ckbwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cnwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cnwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- commonswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'commonswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cowikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cowikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cowikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cowikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cowikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cowikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- crhwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'crhwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- crwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'crwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- crwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'crwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- crwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'crwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- csbwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'csbwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- csbwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'csbwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cswikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cswikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cswikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cswikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cswikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cswikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cswikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cswikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cswikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cswikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cuwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cuwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cvwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cvwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cvwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cvwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cywikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cywikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cywikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cywikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cywikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cywikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- cywiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'cywiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- datasets (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'datasets' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dawikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dawikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dawikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dawikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dewikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dewikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dewikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dewikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dewikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dewikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dewikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dewikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dewikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dewikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dewikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dewikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dewiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dewiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- diqwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'diqwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dkwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dkwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- donatewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'donatewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dsbwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dsbwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dvwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dvwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dvwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dvwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dzwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dzwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- dzwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'dzwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- elwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'elwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- elwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'elwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- elwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'elwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- elwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'elwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- elwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'elwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- elwikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'elwikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- elwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'elwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- elwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'elwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- emlwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'emlwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- enwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'enwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- enwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'enwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- enwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'enwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- enwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'enwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- enwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'enwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- enwikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'enwikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- enwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'enwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- enwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'enwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eowikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eowikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eowikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eowikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eowikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eowikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eowikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eowikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eswikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eswikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eswikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eswikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eswikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eswikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eswikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eswikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eswikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eswikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eswikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eswikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- eswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'eswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- etwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'etwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- etwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'etwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- etwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'etwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- etwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'etwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- etwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'etwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- etwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'etwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- euwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'euwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- euwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'euwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- euwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'euwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- euwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'euwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- extwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'extwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fawikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fawikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fawikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fawikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fawikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fawikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fawikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fawikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ffwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ffwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fiu_vrowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fiu_vrowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fiwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fiwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fiwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fiwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fiwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fiwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fiwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fiwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fiwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fiwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fiwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fiwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fiwikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fiwikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fiwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fiwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fiwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fiwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fjwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fjwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fjwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fjwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- flowdb (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'flowdb' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- foundationwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'foundationwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fowikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fowikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- frpwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'frpwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- frrwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'frrwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- frwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'frwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- frwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'frwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- frwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'frwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- frwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'frwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- frwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'frwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- frwikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'frwikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- frwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'frwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- frwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'frwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- furwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'furwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fywikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fywikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- fywiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fywiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gagwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gagwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ganwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ganwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gawikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gawikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gdwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gdwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gdwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gdwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- glkwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'glkwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- glwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'glwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- glwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'glwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- glwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'glwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- glwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'glwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- glwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'glwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gnwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gnwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gnwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gnwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gnwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gnwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gomwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gomwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gotwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gotwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gotwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gotwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- guwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'guwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- guwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'guwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- guwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'guwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- guwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'guwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- guwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'guwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gvwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gvwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- gvwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'gvwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hakwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hakwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hawwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hawwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hewikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hewikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hewikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hewikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hewikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hewikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hewikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hewikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hewikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hewikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hewiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hewiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hifwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hifwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hiwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hiwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hiwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hiwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hiwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hiwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hiwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hiwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- howiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'howiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hrwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hrwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hrwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hrwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hrwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hrwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hrwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hrwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hrwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hrwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hsbwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hsbwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hsbwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hsbwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- htwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'htwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- htwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'htwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- huwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'huwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- huwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'huwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- huwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'huwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- huwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'huwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- huwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'huwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- huwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'huwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hywikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hywikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hywikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hywikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hywikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hywikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hywiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hywiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- hzwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'hzwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- idwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'idwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- idwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'idwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- idwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'idwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- idwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'idwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- idwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'idwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iewikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iewikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iewiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iewiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- igwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'igwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iiwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iiwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ikwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ikwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ikwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ikwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ilowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ilowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- incubatorwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'incubatorwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- information_schema (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'information_schema' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iswikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iswikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iswikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iswikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iswikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iswikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- itwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'itwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- itwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'itwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- itwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'itwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- itwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'itwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- itwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'itwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- itwikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'itwikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- itwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'itwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- itwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'itwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iuwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iuwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- iuwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iuwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jamwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jamwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jawikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jawikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jawikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jawikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jawikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jawikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jawikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jawikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jbowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jbowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jbowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jbowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jvwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jvwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- jvwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'jvwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kaawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kaawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kabwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kabwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kawikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kawikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kbdwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kbdwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kgwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kgwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kiwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kiwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kjwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kjwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kkwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kkwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kkwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kkwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kkwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kkwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kkwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kkwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- klwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'klwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- klwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'klwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kmwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kmwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kmwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kmwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kmwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kmwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- knwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'knwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- knwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'knwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- knwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'knwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- knwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'knwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- knwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'knwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- koiwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'koiwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kowikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kowikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kowikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kowikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kowikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kowikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kowikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kowikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kowikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kowikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- krcwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'krcwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- krwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'krwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- krwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'krwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kshwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kshwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kswikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kswikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kswikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kswikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kuwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kuwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kuwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kuwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kuwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kuwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kuwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kuwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kvwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kvwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kwwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kwwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kwwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kwwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kwwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kwwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kywikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kywikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kywikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kywikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- kywiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'kywiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ladwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ladwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lawikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lawikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lawikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lawikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lbewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lbewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lbwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lbwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lbwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lbwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lbwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lbwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lbwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lbwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lezwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lezwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lgwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lgwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lijwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lijwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- liwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'liwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- liwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'liwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- liwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'liwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- liwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'liwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- liwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'liwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lmowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lmowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lnwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lnwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lnwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lnwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lnwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lnwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- log (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'log' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- loginwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'loginwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lrcwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lrcwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ltgwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ltgwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ltwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ltwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ltwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ltwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ltwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ltwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ltwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ltwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ltwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ltwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lvwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lvwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lvwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lvwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- lvwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'lvwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- maiwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'maiwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- map_bmswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'map_bmswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mdfwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mdfwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mediawikiwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mediawikiwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- metawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'metawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mgwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mgwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mgwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mgwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mgwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mgwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mhrwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mhrwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mhwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mhwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mhwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mhwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- minwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'minwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- miwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'miwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- miwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'miwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- miwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'miwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mkwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mkwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mkwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mkwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mkwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mkwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mkwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mkwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mkwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mkwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mlwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mlwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mlwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mlwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mlwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mlwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mlwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mlwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mlwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mlwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mnwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mnwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mnwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mnwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mnwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mnwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mrjwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mrjwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mrwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mrwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mrwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mrwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mrwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mrwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mrwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mrwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mrwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mrwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mswikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mswikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mtwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mtwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mtwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mtwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- muswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'muswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mwlwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mwlwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mxwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mxwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- myvwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'myvwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mywikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mywikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mywiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mywiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- mznwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'mznwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nahwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nahwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nahwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nahwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nahwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nahwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- napwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'napwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nawikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nawikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nds_nlwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nds_nlwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ndswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ndswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ndswikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ndswikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ndswikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ndswikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ndswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ndswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- newiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'newiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- newikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'newikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- newiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'newiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- newwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'newwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ngwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ngwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nlwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nlwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nlwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nlwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nlwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nlwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nlwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nlwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nlwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nlwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nlwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nlwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nlwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nlwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nlwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nlwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nnwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nnwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nnwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nnwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nnwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nnwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nostalgiawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nostalgiawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- novwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'novwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nowikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nowikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nowikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nowikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nowikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nowikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nowikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nowikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nowikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nowikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nrmwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nrmwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nsowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nsowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nvwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nvwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nycwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nycwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- nzwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'nzwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ocwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ocwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ocwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ocwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ocwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ocwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- olowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'olowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- omwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'omwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- omwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'omwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- orwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'orwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- orwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'orwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- orwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'orwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- oswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'oswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- outreachwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'outreachwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pa_uswikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pa_uswikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pagwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pagwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pamwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pamwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- papwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'papwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pcdwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pcdwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pdcwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pdcwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pflwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pflwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pihwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pihwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- piwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'piwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- piwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'piwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- plwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'plwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- plwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'plwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- plwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'plwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- plwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'plwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- plwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'plwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- plwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'plwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- plwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'plwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- plwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'plwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pmswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pmswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pnbwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pnbwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pnbwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pnbwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pntwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pntwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- project_illustration (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'project_illustration' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pswikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pswikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- pswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'pswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ptwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ptwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ptwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ptwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ptwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ptwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ptwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ptwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ptwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ptwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ptwikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ptwikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ptwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ptwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ptwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ptwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- qualitywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'qualitywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- quwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'quwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- quwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'quwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- quwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'quwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- quwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'quwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rmwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rmwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rmwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rmwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rmwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rmwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rmywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rmywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rnwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rnwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rnwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rnwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- roa_rupwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'roa_rupwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- roa_rupwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'roa_rupwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- roa_tarawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'roa_tarawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rowikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rowikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rowikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rowikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rowikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rowikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rowikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rowikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rowikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rowikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rswikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rswikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ruewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ruewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ruwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ruwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ruwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ruwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ruwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ruwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ruwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ruwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ruwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ruwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ruwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ruwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ruwikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ruwikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ruwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ruwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ruwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ruwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rwwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rwwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- rwwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'rwwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sahwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sahwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sahwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sahwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sawikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sawikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sawikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sawikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- scnwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'scnwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- scnwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'scnwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- scowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'scowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- scwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'scwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- scwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'scwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sdwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sdwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sdwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sdwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sdwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sdwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sewikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sewikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sewikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sewikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sgwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sgwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sgwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sgwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- shwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'shwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- shwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'shwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- simplewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'simplewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- simplewikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'simplewikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- simplewikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'simplewikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- simplewiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'simplewiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- siwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'siwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- siwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'siwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- siwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'siwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- skwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'skwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- skwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'skwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- skwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'skwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- skwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'skwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- skwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'skwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- slwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'slwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- slwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'slwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- slwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'slwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- slwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'slwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- slwikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'slwikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- slwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'slwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- smwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'smwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- smwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'smwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- snwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'snwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- snwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'snwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sourceswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sourceswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- specieswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'specieswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sqwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sqwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sqwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sqwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sqwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sqwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sqwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sqwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sqwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sqwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- srnwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'srnwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- srwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'srwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- srwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'srwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- srwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'srwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- srwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'srwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- srwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'srwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- srwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'srwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- sswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'sswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- staging (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'staging' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- stqwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'stqwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- strategywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'strategywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- stwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'stwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- stwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'stwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- suwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'suwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- suwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'suwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- suwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'suwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- suwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'suwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- svwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'svwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- svwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'svwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- svwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'svwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- svwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'svwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- svwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'svwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- svwikiversity (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'svwikiversity' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- svwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'svwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- svwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'svwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- swwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'swwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- swwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'swwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- swwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'swwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- szlwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'szlwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tawikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tawikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tawikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tawikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tawikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tawikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tcywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tcywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tenwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tenwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- test (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'test' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- test2wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'test2wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- testwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'testwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- testwikidatawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'testwikidatawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tetwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tetwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tewikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tewikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tewikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tewikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tewikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tewikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tewiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tewiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tgwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tgwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tgwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tgwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tgwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tgwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- thwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'thwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- thwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'thwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- thwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'thwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- thwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'thwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- thwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'thwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- thwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'thwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tiwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tiwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tiwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tiwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tkwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tkwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tkwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tkwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tkwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tkwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tkwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tkwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tlwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tlwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tlwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tlwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tlwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tlwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tnwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tnwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tnwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tnwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- towiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'towiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- towiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'towiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tpiwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tpiwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tpiwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tpiwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- trwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'trwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- trwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'trwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- trwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'trwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- trwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'trwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- trwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'trwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- trwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'trwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- trwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'trwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tswiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tswiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ttwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ttwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ttwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ttwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ttwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ttwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ttwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ttwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tumwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tumwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- twwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'twwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- twwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'twwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tyvwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tyvwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- tywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'tywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- uawikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'uawikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- udmwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'udmwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ugwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ugwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ugwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ugwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ugwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ugwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ugwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ugwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ukwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ukwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ukwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ukwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ukwikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ukwikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ukwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ukwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ukwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ukwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ukwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ukwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ukwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ukwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- ukwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ukwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- urwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'urwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- urwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'urwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- urwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'urwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- urwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'urwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- usabilitywiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'usabilitywiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- uzwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'uzwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- uzwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'uzwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- uzwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'uzwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- uzwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'uzwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- vecwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'vecwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- vecwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'vecwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- vecwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'vecwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- vepwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'vepwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- vewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'vewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- vewikimedia (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'vewikimedia' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- viwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'viwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- viwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'viwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- viwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'viwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- viwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'viwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- viwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'viwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- viwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'viwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- vlswiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'vlswiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- votewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'votewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- vowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'vowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- vowikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'vowikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- vowikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'vowikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- vowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'vowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- warehouse (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'warehouse' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- warwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'warwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikidatawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikidatawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2005wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2005wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2006wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2006wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2007wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2007wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2008wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2008wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2009wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2009wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2010wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2010wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2011wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2011wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2012wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2012wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2013wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2013wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2014wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2014wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2015wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2015wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2016wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2016wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikimania2017wiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimania2017wiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wikishared (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikishared' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wowikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wowikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- wuuwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wuuwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- xalwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'xalwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- xhwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'xhwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- xhwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'xhwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- xhwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'xhwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- xmfwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'xmfwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- yiwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'yiwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- yiwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'yiwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- yiwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'yiwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- yowiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'yowiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- yowikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'yowikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- yowiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'yowiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zawikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zawikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zawikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zawikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zawiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zawiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zeawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zeawiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zh_classicalwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zh_classicalwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zh_min_nanwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zh_min_nanwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zh_min_nanwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zh_min_nanwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zh_min_nanwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zh_min_nanwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zh_min_nanwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zh_min_nanwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zh_min_nanwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zh_min_nanwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zh_yuewiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zh_yuewiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zhwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zhwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zhwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zhwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zhwikinews (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zhwikinews' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zhwikiquote (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zhwikiquote' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zhwikisource (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zhwikisource' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zhwikivoyage (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zhwikivoyage' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zhwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zhwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zuwiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zuwiki' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zuwikibooks (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zuwikibooks' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- zuwiktionary (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zuwiktionary' as wiki
    from metawiki.revision r
    join awight_meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;


-- arbcom_cswiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arbcom_cswiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- arbcom_dewiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arbcom_dewiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- arbcom_enwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arbcom_enwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- arbcom_fiwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arbcom_fiwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- arbcom_nlwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arbcom_nlwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- auditcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'auditcomwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- boardgovcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'boardgovcomwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- boardwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'boardwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- chairwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'chairwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- chapcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'chapcomwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- checkuserwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'checkuserwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- collabwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'collabwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- ecwikimedia (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ecwikimedia' as wiki
    from metawiki.revision r
    group by 1,2;


-- execwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'execwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- fdcwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fdcwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- grantswiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'grantswiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- iegcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iegcomwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- ilwikimedia (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ilwikimedia' as wiki
    from metawiki.revision r
    group by 1,2;


-- internalwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'internalwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- legalteamwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'legalteamwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- movementroleswiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'movementroleswiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- noboard_chapterswikimedia (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'noboard_chapterswikimedia' as wiki
    from metawiki.revision r
    group by 1,2;


-- officewiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'officewiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- ombudsmenwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ombudsmenwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- otrs_wikiwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'otrs_wikiwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- projectcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'projectcomwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- searchcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'searchcomwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- spcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'spcomwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- stewardwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'stewardwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- transitionteamwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'transitionteamwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- wg_enwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wg_enwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- wikimaniateamwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimaniateamwiki' as wiki
    from metawiki.revision r
    group by 1,2;


-- zerowiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zerowiki' as wiki
    from metawiki.revision r
    group by 1,2;

