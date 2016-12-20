
-- aawiki (public)
insert into awight_wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'aawiki' as wiki
    from aawiki.revision r
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
    from aawikibooks.revision r
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
    from aawiktionary.revision r
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
    from abwiki.revision r
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
    from abwiktionary.revision r
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
    from acewiki.revision r
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
    from advisorywiki.revision r
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
    from adywiki.revision r
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
    from afwiki.revision r
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
    from afwikibooks.revision r
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
    from afwikiquote.revision r
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
    from afwiktionary.revision r
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
    from akwiki.revision r
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
    from akwikibooks.revision r
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
    from akwiktionary.revision r
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
    from alswiki.revision r
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
    from alswikibooks.revision r
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
    from alswikiquote.revision r
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
    from alswiktionary.revision r
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
    from amwiki.revision r
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
    from amwikiquote.revision r
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
    from amwiktionary.revision r
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
    from angwiki.revision r
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
    from angwikibooks.revision r
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
    from angwikiquote.revision r
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
    from angwikisource.revision r
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
    from angwiktionary.revision r
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
    from anwiki.revision r
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
    from anwiktionary.revision r
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
    from arcwiki.revision r
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
    from arwiki.revision r
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
    from arwikibooks.revision r
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
    from arwikimedia.revision r
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
    from arwikinews.revision r
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
    from arwikiquote.revision r
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
    from arwikisource.revision r
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
    from arwikiversity.revision r
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
    from arwiktionary.revision r
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
    from arzwiki.revision r
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
    from astwiki.revision r
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
    from astwikibooks.revision r
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
    from astwikiquote.revision r
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
    from astwiktionary.revision r
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
    from aswiki.revision r
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
    from aswikibooks.revision r
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
    from aswikisource.revision r
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
    from aswiktionary.revision r
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
    from avwiki.revision r
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
    from avwiktionary.revision r
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
    from aywiki.revision r
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
    from aywikibooks.revision r
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
    from aywiktionary.revision r
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
    from azbwiki.revision r
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
    from azwiki.revision r
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
    from azwikibooks.revision r
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
    from azwikiquote.revision r
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
    from azwikisource.revision r
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
    from azwiktionary.revision r
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
    from barwiki.revision r
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
    from bat_smgwiki.revision r
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
    from bawiki.revision r
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
    from bawikibooks.revision r
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
    from bclwiki.revision r
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
    from bdwikimedia.revision r
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
    from be_x_oldwiki.revision r
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
    from betawikiversity.revision r
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
    from bewiki.revision r
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
    from bewikibooks.revision r
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
    from bewikimedia.revision r
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
    from bewikiquote.revision r
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
    from bewikisource.revision r
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
    from bewiktionary.revision r
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
    from bgwiki.revision r
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
    from bgwikibooks.revision r
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
    from bgwikinews.revision r
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
    from bgwikiquote.revision r
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
    from bgwikisource.revision r
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
    from bgwiktionary.revision r
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
    from bhwiki.revision r
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
    from bhwiktionary.revision r
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
    from biwiki.revision r
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
    from biwikibooks.revision r
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
    from biwiktionary.revision r
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
    from bjnwiki.revision r
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
    from bmwiki.revision r
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
    from bmwikibooks.revision r
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
    from bmwikiquote.revision r
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
    from bmwiktionary.revision r
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
    from bnwiki.revision r
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
    from bnwikibooks.revision r
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
    from bnwikisource.revision r
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
    from bnwiktionary.revision r
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
    from bowiki.revision r
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
    from bowikibooks.revision r
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
    from bowiktionary.revision r
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
    from bpywiki.revision r
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
    from brwiki.revision r
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
    from brwikimedia.revision r
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
    from brwikiquote.revision r
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
    from brwikisource.revision r
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
    from brwiktionary.revision r
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
    from bswiki.revision r
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
    from bswikibooks.revision r
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
    from bswikinews.revision r
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
    from bswikiquote.revision r
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
    from bswikisource.revision r
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
    from bswiktionary.revision r
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
    from bugwiki.revision r
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
    from bxrwiki.revision r
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
    from cawiki.revision r
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
    from cawikibooks.revision r
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
    from cawikimedia.revision r
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
    from cawikinews.revision r
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
    from cawikiquote.revision r
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
    from cawikisource.revision r
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
    from cawiktionary.revision r
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
    from cbk_zamwiki.revision r
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
    from cdowiki.revision r
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
    from cebwiki.revision r
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
    from cewiki.revision r
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
    from chowiki.revision r
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
    from chrwiki.revision r
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
    from chrwiktionary.revision r
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
    from chwiki.revision r
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
    from chwikibooks.revision r
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
    from chwiktionary.revision r
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
    from chywiki.revision r
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
    from ckbwiki.revision r
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
    from cnwikimedia.revision r
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
    from commonswiki.revision r
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
    from cowiki.revision r
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
    from cowikibooks.revision r
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
    from cowikimedia.revision r
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
    from cowikiquote.revision r
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
    from cowiktionary.revision r
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
    from crhwiki.revision r
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
    from crwiki.revision r
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
    from crwikiquote.revision r
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
    from crwiktionary.revision r
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
    from csbwiki.revision r
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
    from csbwiktionary.revision r
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
    from cswiki.revision r
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
    from cswikibooks.revision r
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
    from cswikinews.revision r
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
    from cswikiquote.revision r
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
    from cswikisource.revision r
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
    from cswikiversity.revision r
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
    from cswiktionary.revision r
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
    from cuwiki.revision r
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
    from cvwiki.revision r
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
    from cvwikibooks.revision r
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
    from cywiki.revision r
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
    from cywikibooks.revision r
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
    from cywikiquote.revision r
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
    from cywikisource.revision r
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
    from cywiktionary.revision r
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
    from dawiki.revision r
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
    from dawikibooks.revision r
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
    from dawikiquote.revision r
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
    from dawikisource.revision r
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
    from dawiktionary.revision r
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
    from dewiki.revision r
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
    from dewikibooks.revision r
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
    from dewikinews.revision r
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
    from dewikiquote.revision r
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
    from dewikisource.revision r
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
    from dewikiversity.revision r
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
    from dewikivoyage.revision r
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
    from dewiktionary.revision r
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
    from diqwiki.revision r
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
    from dkwikimedia.revision r
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
    from donatewiki.revision r
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
    from dsbwiki.revision r
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
    from dvwiki.revision r
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
    from dvwiktionary.revision r
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
    from dzwiki.revision r
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
    from dzwiktionary.revision r
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
    from eewiki.revision r
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
    from elwiki.revision r
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
    from elwikibooks.revision r
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
    from elwikinews.revision r
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
    from elwikiquote.revision r
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
    from elwikisource.revision r
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
    from elwikiversity.revision r
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
    from elwikivoyage.revision r
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
    from elwiktionary.revision r
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
    from emlwiki.revision r
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
    from enwiki.revision r
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
    from enwikibooks.revision r
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
    from enwikinews.revision r
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
    from enwikiquote.revision r
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
    from enwikisource.revision r
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
    from enwikiversity.revision r
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
    from enwikivoyage.revision r
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
    from enwiktionary.revision r
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
    from eowiki.revision r
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
    from eowikibooks.revision r
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
    from eowikinews.revision r
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
    from eowikiquote.revision r
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
    from eowikisource.revision r
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
    from eowiktionary.revision r
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
    from eswiki.revision r
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
    from eswikibooks.revision r
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
    from eswikinews.revision r
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
    from eswikiquote.revision r
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
    from eswikisource.revision r
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
    from eswikiversity.revision r
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
    from eswikivoyage.revision r
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
    from eswiktionary.revision r
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
    from etwiki.revision r
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
    from etwikibooks.revision r
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
    from etwikimedia.revision r
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
    from etwikiquote.revision r
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
    from etwikisource.revision r
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
    from etwiktionary.revision r
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
    from euwiki.revision r
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
    from euwikibooks.revision r
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
    from euwikiquote.revision r
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
    from euwiktionary.revision r
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
    from extwiki.revision r
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
    from fawiki.revision r
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
    from fawikibooks.revision r
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
    from fawikinews.revision r
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
    from fawikiquote.revision r
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
    from fawikisource.revision r
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
    from fawikivoyage.revision r
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
    from fawiktionary.revision r
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
    from ffwiki.revision r
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
    from fiu_vrowiki.revision r
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
    from fiwiki.revision r
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
    from fiwikibooks.revision r
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
    from fiwikimedia.revision r
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
    from fiwikinews.revision r
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
    from fiwikiquote.revision r
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
    from fiwikisource.revision r
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
    from fiwikiversity.revision r
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
    from fiwikivoyage.revision r
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
    from fiwiktionary.revision r
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
    from fjwiki.revision r
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
    from fjwiktionary.revision r
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
    from foundationwiki.revision r
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
    from fowiki.revision r
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
    from fowikisource.revision r
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
    from fowiktionary.revision r
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
    from frpwiki.revision r
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
    from frrwiki.revision r
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
    from frwiki.revision r
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
    from frwikibooks.revision r
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
    from frwikinews.revision r
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
    from frwikiquote.revision r
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
    from frwikisource.revision r
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
    from frwikiversity.revision r
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
    from frwikivoyage.revision r
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
    from frwiktionary.revision r
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
    from furwiki.revision r
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
    from fywiki.revision r
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
    from fywikibooks.revision r
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
    from fywiktionary.revision r
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
    from gagwiki.revision r
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
    from ganwiki.revision r
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
    from gawiki.revision r
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
    from gawikibooks.revision r
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
    from gawikiquote.revision r
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
    from gawiktionary.revision r
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
    from gdwiki.revision r
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
    from gdwiktionary.revision r
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
    from glkwiki.revision r
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
    from glwiki.revision r
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
    from glwikibooks.revision r
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
    from glwikiquote.revision r
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
    from glwikisource.revision r
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
    from glwiktionary.revision r
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
    from gnwiki.revision r
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
    from gnwikibooks.revision r
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
    from gnwiktionary.revision r
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
    from gomwiki.revision r
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
    from gotwiki.revision r
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
    from gotwikibooks.revision r
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
    from guwiki.revision r
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
    from guwikibooks.revision r
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
    from guwikiquote.revision r
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
    from guwikisource.revision r
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
    from guwiktionary.revision r
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
    from gvwiki.revision r
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
    from gvwiktionary.revision r
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
    from hakwiki.revision r
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
    from hawiki.revision r
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
    from hawiktionary.revision r
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
    from hawwiki.revision r
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
    from hewiki.revision r
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
    from hewikibooks.revision r
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
    from hewikinews.revision r
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
    from hewikiquote.revision r
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
    from hewikisource.revision r
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
    from hewikivoyage.revision r
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
    from hewiktionary.revision r
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
    from hifwiki.revision r
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
    from hiwiki.revision r
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
    from hiwikibooks.revision r
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
    from hiwikiquote.revision r
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
    from hiwiktionary.revision r
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
    from howiki.revision r
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
    from hrwiki.revision r
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
    from hrwikibooks.revision r
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
    from hrwikiquote.revision r
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
    from hrwikisource.revision r
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
    from hrwiktionary.revision r
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
    from hsbwiki.revision r
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
    from hsbwiktionary.revision r
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
    from htwiki.revision r
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
    from htwikisource.revision r
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
    from huwiki.revision r
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
    from huwikibooks.revision r
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
    from huwikinews.revision r
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
    from huwikiquote.revision r
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
    from huwikisource.revision r
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
    from huwiktionary.revision r
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
    from hywiki.revision r
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
    from hywikibooks.revision r
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
    from hywikiquote.revision r
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
    from hywikisource.revision r
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
    from hywiktionary.revision r
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
    from hzwiki.revision r
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
    from iawiki.revision r
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
    from iawikibooks.revision r
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
    from iawiktionary.revision r
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
    from idwiki.revision r
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
    from idwikibooks.revision r
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
    from idwikiquote.revision r
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
    from idwikisource.revision r
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
    from idwiktionary.revision r
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
    from iewiki.revision r
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
    from iewikibooks.revision r
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
    from iewiktionary.revision r
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
    from igwiki.revision r
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
    from iiwiki.revision r
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
    from ikwiki.revision r
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
    from ikwiktionary.revision r
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
    from ilowiki.revision r
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
    from incubatorwiki.revision r
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
    from iowiki.revision r
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
    from iowiktionary.revision r
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
    from iswiki.revision r
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
    from iswikibooks.revision r
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
    from iswikiquote.revision r
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
    from iswikisource.revision r
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
    from iswiktionary.revision r
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
    from itwiki.revision r
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
    from itwikibooks.revision r
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
    from itwikinews.revision r
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
    from itwikiquote.revision r
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
    from itwikisource.revision r
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
    from itwikiversity.revision r
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
    from itwikivoyage.revision r
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
    from itwiktionary.revision r
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
    from iuwiki.revision r
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
    from iuwiktionary.revision r
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
    from jamwiki.revision r
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
    from jawiki.revision r
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
    from jawikibooks.revision r
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
    from jawikinews.revision r
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
    from jawikiquote.revision r
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
    from jawikisource.revision r
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
    from jawikiversity.revision r
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
    from jawiktionary.revision r
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
    from jbowiki.revision r
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
    from jbowiktionary.revision r
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
    from jvwiki.revision r
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
    from jvwiktionary.revision r
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
    from kaawiki.revision r
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
    from kabwiki.revision r
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
    from kawiki.revision r
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
    from kawikibooks.revision r
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
    from kawikiquote.revision r
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
    from kawiktionary.revision r
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
    from kbdwiki.revision r
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
    from kgwiki.revision r
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
    from kiwiki.revision r
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
    from kjwiki.revision r
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
    from kkwiki.revision r
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
    from kkwikibooks.revision r
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
    from kkwikiquote.revision r
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
    from kkwiktionary.revision r
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
    from klwiki.revision r
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
    from klwiktionary.revision r
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
    from kmwiki.revision r
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
    from kmwikibooks.revision r
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
    from kmwiktionary.revision r
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
    from knwiki.revision r
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
    from knwikibooks.revision r
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
    from knwikiquote.revision r
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
    from knwikisource.revision r
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
    from knwiktionary.revision r
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
    from koiwiki.revision r
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
    from kowiki.revision r
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
    from kowikibooks.revision r
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
    from kowikinews.revision r
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
    from kowikiquote.revision r
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
    from kowikisource.revision r
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
    from kowikiversity.revision r
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
    from kowiktionary.revision r
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
    from krcwiki.revision r
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
    from krwiki.revision r
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
    from krwikiquote.revision r
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
    from kshwiki.revision r
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
    from kswiki.revision r
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
    from kswikibooks.revision r
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
    from kswikiquote.revision r
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
    from kswiktionary.revision r
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
    from kuwiki.revision r
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
    from kuwikibooks.revision r
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
    from kuwikiquote.revision r
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
    from kuwiktionary.revision r
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
    from kvwiki.revision r
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
    from kwwiki.revision r
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
    from kwwikiquote.revision r
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
    from kwwiktionary.revision r
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
    from kywiki.revision r
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
    from kywikibooks.revision r
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
    from kywikiquote.revision r
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
    from kywiktionary.revision r
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
    from ladwiki.revision r
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
    from lawiki.revision r
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
    from lawikibooks.revision r
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
    from lawikiquote.revision r
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
    from lawikisource.revision r
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
    from lawiktionary.revision r
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
    from lbewiki.revision r
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
    from lbwiki.revision r
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
    from lbwikibooks.revision r
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
    from lbwikiquote.revision r
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
    from lbwiktionary.revision r
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
    from lezwiki.revision r
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
    from lgwiki.revision r
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
    from lijwiki.revision r
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
    from liwiki.revision r
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
    from liwikibooks.revision r
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
    from liwikiquote.revision r
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
    from liwikisource.revision r
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
    from liwiktionary.revision r
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
    from lmowiki.revision r
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
    from lnwiki.revision r
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
    from lnwikibooks.revision r
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
    from lnwiktionary.revision r
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
    from loginwiki.revision r
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
    from lowiki.revision r
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
    from lowiktionary.revision r
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
    from lrcwiki.revision r
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
    from ltgwiki.revision r
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
    from ltwiki.revision r
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
    from ltwikibooks.revision r
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
    from ltwikiquote.revision r
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
    from ltwikisource.revision r
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
    from ltwiktionary.revision r
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
    from lvwiki.revision r
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
    from lvwikibooks.revision r
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
    from lvwiktionary.revision r
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
    from maiwiki.revision r
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
    from map_bmswiki.revision r
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
    from mdfwiki.revision r
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
    from mediawikiwiki.revision r
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
    from mgwiki.revision r
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
    from mgwikibooks.revision r
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
    from mgwiktionary.revision r
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
    from mhrwiki.revision r
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
    from mhwiki.revision r
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
    from mhwiktionary.revision r
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
    from minwiki.revision r
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
    from miwiki.revision r
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
    from miwikibooks.revision r
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
    from miwiktionary.revision r
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
    from mkwiki.revision r
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
    from mkwikibooks.revision r
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
    from mkwikimedia.revision r
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
    from mkwikisource.revision r
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
    from mkwiktionary.revision r
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
    from mlwiki.revision r
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
    from mlwikibooks.revision r
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
    from mlwikiquote.revision r
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
    from mlwikisource.revision r
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
    from mlwiktionary.revision r
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
    from mnwiki.revision r
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
    from mnwikibooks.revision r
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
    from mnwiktionary.revision r
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
    from mowiki.revision r
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
    from mowiktionary.revision r
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
    from mrjwiki.revision r
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
    from mrwiki.revision r
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
    from mrwikibooks.revision r
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
    from mrwikiquote.revision r
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
    from mrwikisource.revision r
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
    from mrwiktionary.revision r
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
    from mswiki.revision r
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
    from mswikibooks.revision r
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
    from mswiktionary.revision r
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
    from mtwiki.revision r
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
    from mtwiktionary.revision r
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
    from muswiki.revision r
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
    from mwlwiki.revision r
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
    from mxwikimedia.revision r
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
    from myvwiki.revision r
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
    from mywiki.revision r
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
    from mywikibooks.revision r
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
    from mywiktionary.revision r
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
    from mznwiki.revision r
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
    from nahwiki.revision r
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
    from nahwikibooks.revision r
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
    from nahwiktionary.revision r
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
    from napwiki.revision r
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
    from nawiki.revision r
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
    from nawikibooks.revision r
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
    from nawikiquote.revision r
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
    from nawiktionary.revision r
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
    from nds_nlwiki.revision r
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
    from ndswiki.revision r
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
    from ndswikibooks.revision r
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
    from ndswikiquote.revision r
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
    from ndswiktionary.revision r
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
    from newiki.revision r
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
    from newikibooks.revision r
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
    from newiktionary.revision r
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
    from newwiki.revision r
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
    from ngwiki.revision r
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
    from nlwiki.revision r
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
    from nlwikibooks.revision r
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
    from nlwikimedia.revision r
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
    from nlwikinews.revision r
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
    from nlwikiquote.revision r
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
    from nlwikisource.revision r
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
    from nlwikivoyage.revision r
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
    from nlwiktionary.revision r
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
    from nnwiki.revision r
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
    from nnwikiquote.revision r
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
    from nnwiktionary.revision r
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
    from nostalgiawiki.revision r
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
    from novwiki.revision r
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
    from nowiki.revision r
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
    from nowikibooks.revision r
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
    from nowikimedia.revision r
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
    from nowikinews.revision r
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
    from nowikiquote.revision r
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
    from nowikisource.revision r
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
    from nowiktionary.revision r
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
    from nrmwiki.revision r
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
    from nsowiki.revision r
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
    from nvwiki.revision r
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
    from nycwikimedia.revision r
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
    from nywiki.revision r
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
    from nzwikimedia.revision r
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
    from ocwiki.revision r
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
    from ocwikibooks.revision r
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
    from ocwiktionary.revision r
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
    from olowiki.revision r
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
    from omwiki.revision r
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
    from omwiktionary.revision r
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
    from orwiki.revision r
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
    from orwikisource.revision r
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
    from orwiktionary.revision r
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
    from oswiki.revision r
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
    from outreachwiki.revision r
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
    from pa_uswikimedia.revision r
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
    from pagwiki.revision r
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
    from pamwiki.revision r
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
    from papwiki.revision r
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
    from pawiki.revision r
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
    from pawikibooks.revision r
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
    from pawiktionary.revision r
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
    from pcdwiki.revision r
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
    from pdcwiki.revision r
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
    from pflwiki.revision r
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
    from pihwiki.revision r
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
    from piwiki.revision r
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
    from piwiktionary.revision r
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
    from plwiki.revision r
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
    from plwikibooks.revision r
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
    from plwikimedia.revision r
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
    from plwikinews.revision r
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
    from plwikiquote.revision r
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
    from plwikisource.revision r
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
    from plwikivoyage.revision r
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
    from plwiktionary.revision r
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
    from pmswiki.revision r
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
    from pnbwiki.revision r
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
    from pnbwiktionary.revision r
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
    from pntwiki.revision r
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
    from pswiki.revision r
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
    from pswikibooks.revision r
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
    from pswiktionary.revision r
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
    from ptwiki.revision r
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
    from ptwikibooks.revision r
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
    from ptwikinews.revision r
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
    from ptwikiquote.revision r
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
    from ptwikisource.revision r
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
    from ptwikiversity.revision r
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
    from ptwikivoyage.revision r
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
    from ptwiktionary.revision r
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
    from qualitywiki.revision r
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
    from quwiki.revision r
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
    from quwikibooks.revision r
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
    from quwikiquote.revision r
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
    from quwiktionary.revision r
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
    from rmwiki.revision r
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
    from rmwikibooks.revision r
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
    from rmwiktionary.revision r
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
    from rmywiki.revision r
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
    from rnwiki.revision r
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
    from rnwiktionary.revision r
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
    from roa_rupwiki.revision r
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
    from roa_rupwiktionary.revision r
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
    from roa_tarawiki.revision r
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
    from rowiki.revision r
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
    from rowikibooks.revision r
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
    from rowikinews.revision r
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
    from rowikiquote.revision r
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
    from rowikisource.revision r
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
    from rowikivoyage.revision r
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
    from rowiktionary.revision r
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
    from rswikimedia.revision r
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
    from ruewiki.revision r
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
    from ruwiki.revision r
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
    from ruwikibooks.revision r
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
    from ruwikimedia.revision r
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
    from ruwikinews.revision r
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
    from ruwikiquote.revision r
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
    from ruwikisource.revision r
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
    from ruwikiversity.revision r
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
    from ruwikivoyage.revision r
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
    from ruwiktionary.revision r
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
    from rwwiki.revision r
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
    from rwwiktionary.revision r
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
    from sahwiki.revision r
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
    from sahwikisource.revision r
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
    from sawiki.revision r
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
    from sawikibooks.revision r
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
    from sawikiquote.revision r
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
    from sawikisource.revision r
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
    from sawiktionary.revision r
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
    from scnwiki.revision r
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
    from scnwiktionary.revision r
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
    from scowiki.revision r
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
    from scwiki.revision r
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
    from scwiktionary.revision r
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
    from sdwiki.revision r
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
    from sdwikinews.revision r
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
    from sdwiktionary.revision r
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
    from sewiki.revision r
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
    from sewikibooks.revision r
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
    from sewikimedia.revision r
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
    from sgwiki.revision r
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
    from sgwiktionary.revision r
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
    from shwiki.revision r
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
    from shwiktionary.revision r
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
    from simplewiki.revision r
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
    from simplewikibooks.revision r
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
    from simplewikiquote.revision r
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
    from simplewiktionary.revision r
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
    from siwiki.revision r
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
    from siwikibooks.revision r
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
    from siwiktionary.revision r
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
    from skwiki.revision r
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
    from skwikibooks.revision r
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
    from skwikiquote.revision r
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
    from skwikisource.revision r
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
    from skwiktionary.revision r
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
    from slwiki.revision r
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
    from slwikibooks.revision r
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
    from slwikiquote.revision r
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
    from slwikisource.revision r
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
    from slwikiversity.revision r
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
    from slwiktionary.revision r
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
    from smwiki.revision r
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
    from smwiktionary.revision r
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
    from snwiki.revision r
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
    from snwiktionary.revision r
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
    from sourceswiki.revision r
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
    from sowiki.revision r
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
    from sowiktionary.revision r
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
    from specieswiki.revision r
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
    from sqwiki.revision r
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
    from sqwikibooks.revision r
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
    from sqwikinews.revision r
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
    from sqwikiquote.revision r
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
    from sqwiktionary.revision r
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
    from srnwiki.revision r
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
    from srwiki.revision r
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
    from srwikibooks.revision r
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
    from srwikinews.revision r
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
    from srwikiquote.revision r
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
    from srwikisource.revision r
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
    from srwiktionary.revision r
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
    from sswiki.revision r
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
    from sswiktionary.revision r
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
    from stqwiki.revision r
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
    from strategywiki.revision r
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
    from stwiki.revision r
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
    from stwiktionary.revision r
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
    from suwiki.revision r
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
    from suwikibooks.revision r
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
    from suwikiquote.revision r
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
    from suwiktionary.revision r
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
    from svwiki.revision r
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
    from svwikibooks.revision r
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
    from svwikinews.revision r
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
    from svwikiquote.revision r
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
    from svwikisource.revision r
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
    from svwikiversity.revision r
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
    from svwikivoyage.revision r
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
    from svwiktionary.revision r
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
    from swwiki.revision r
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
    from swwikibooks.revision r
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
    from swwiktionary.revision r
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
    from szlwiki.revision r
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
    from tawiki.revision r
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
    from tawikibooks.revision r
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
    from tawikinews.revision r
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
    from tawikiquote.revision r
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
    from tawikisource.revision r
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
    from tawiktionary.revision r
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
    from tcywiki.revision r
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
    from tenwiki.revision r
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
    from test2wiki.revision r
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
    from testwiki.revision r
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
    from testwikidatawiki.revision r
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
    from tetwiki.revision r
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
    from tewiki.revision r
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
    from tewikibooks.revision r
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
    from tewikiquote.revision r
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
    from tewikisource.revision r
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
    from tewiktionary.revision r
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
    from tgwiki.revision r
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
    from tgwikibooks.revision r
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
    from tgwiktionary.revision r
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
    from thwiki.revision r
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
    from thwikibooks.revision r
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
    from thwikinews.revision r
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
    from thwikiquote.revision r
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
    from thwikisource.revision r
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
    from thwiktionary.revision r
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
    from tiwiki.revision r
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
    from tiwiktionary.revision r
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
    from tkwiki.revision r
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
    from tkwikibooks.revision r
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
    from tkwikiquote.revision r
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
    from tkwiktionary.revision r
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
    from tlwiki.revision r
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
    from tlwikibooks.revision r
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
    from tlwiktionary.revision r
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
    from tnwiki.revision r
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
    from tnwiktionary.revision r
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
    from towiki.revision r
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
    from towiktionary.revision r
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
    from tpiwiki.revision r
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
    from tpiwiktionary.revision r
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
    from trwiki.revision r
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
    from trwikibooks.revision r
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
    from trwikimedia.revision r
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
    from trwikinews.revision r
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
    from trwikiquote.revision r
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
    from trwikisource.revision r
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
    from trwiktionary.revision r
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
    from tswiki.revision r
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
    from tswiktionary.revision r
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
    from ttwiki.revision r
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
    from ttwikibooks.revision r
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
    from ttwikiquote.revision r
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
    from ttwiktionary.revision r
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
    from tumwiki.revision r
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
    from twwiki.revision r
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
    from twwiktionary.revision r
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
    from tyvwiki.revision r
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
    from tywiki.revision r
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
    from uawikimedia.revision r
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
    from udmwiki.revision r
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
    from ugwiki.revision r
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
    from ugwikibooks.revision r
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
    from ugwikiquote.revision r
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
    from ugwiktionary.revision r
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
    from ukwiki.revision r
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
    from ukwikibooks.revision r
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
    from ukwikimedia.revision r
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
    from ukwikinews.revision r
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
    from ukwikiquote.revision r
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
    from ukwikisource.revision r
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
    from ukwikivoyage.revision r
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
    from ukwiktionary.revision r
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
    from urwiki.revision r
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
    from urwikibooks.revision r
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
    from urwikiquote.revision r
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
    from urwiktionary.revision r
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
    from usabilitywiki.revision r
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
    from uzwiki.revision r
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
    from uzwikibooks.revision r
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
    from uzwikiquote.revision r
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
    from uzwiktionary.revision r
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
    from vecwiki.revision r
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
    from vecwikisource.revision r
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
    from vecwiktionary.revision r
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
    from vepwiki.revision r
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
    from vewiki.revision r
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
    from vewikimedia.revision r
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
    from viwiki.revision r
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
    from viwikibooks.revision r
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
    from viwikiquote.revision r
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
    from viwikisource.revision r
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
    from viwikivoyage.revision r
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
    from viwiktionary.revision r
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
    from vlswiki.revision r
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
    from votewiki.revision r
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
    from vowiki.revision r
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
    from vowikibooks.revision r
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
    from vowikiquote.revision r
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
    from vowiktionary.revision r
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
    from warwiki.revision r
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
    from wawiki.revision r
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
    from wawikibooks.revision r
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
    from wawiktionary.revision r
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
    from wikidatawiki.revision r
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
    from wikimania2005wiki.revision r
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
    from wikimania2006wiki.revision r
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
    from wikimania2007wiki.revision r
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
    from wikimania2008wiki.revision r
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
    from wikimania2009wiki.revision r
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
    from wikimania2010wiki.revision r
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
    from wikimania2011wiki.revision r
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
    from wikimania2012wiki.revision r
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
    from wikimania2013wiki.revision r
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
    from wikimania2014wiki.revision r
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
    from wikimania2015wiki.revision r
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
    from wikimania2016wiki.revision r
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
    from wikimania2017wiki.revision r
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
    from wowiki.revision r
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
    from wowikiquote.revision r
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
    from wowiktionary.revision r
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
    from wuuwiki.revision r
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
    from xalwiki.revision r
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
    from xhwiki.revision r
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
    from xhwikibooks.revision r
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
    from xhwiktionary.revision r
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
    from xmfwiki.revision r
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
    from yiwiki.revision r
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
    from yiwikisource.revision r
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
    from yiwiktionary.revision r
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
    from yowiki.revision r
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
    from yowikibooks.revision r
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
    from yowiktionary.revision r
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
    from zawiki.revision r
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
    from zawikibooks.revision r
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
    from zawikiquote.revision r
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
    from zawiktionary.revision r
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
    from zeawiki.revision r
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
    from zh_classicalwiki.revision r
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
    from zh_min_nanwiki.revision r
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
    from zh_min_nanwikibooks.revision r
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
    from zh_min_nanwikiquote.revision r
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
    from zh_min_nanwikisource.revision r
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
    from zh_min_nanwiktionary.revision r
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
    from zh_yuewiki.revision r
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
    from zhwiki.revision r
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
    from zhwikibooks.revision r
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
    from zhwikinews.revision r
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
    from zhwikiquote.revision r
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
    from zhwikisource.revision r
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
    from zhwikivoyage.revision r
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
    from zhwiktionary.revision r
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
    from zuwiki.revision r
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
    from zuwikibooks.revision r
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
    from zuwiktionary.revision r
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
    from arbcom_cswiki.revision r
    group by 1,2;


-- arbcom_dewiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arbcom_dewiki' as wiki
    from arbcom_dewiki.revision r
    group by 1,2;


-- arbcom_enwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arbcom_enwiki' as wiki
    from arbcom_enwiki.revision r
    group by 1,2;


-- arbcom_fiwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arbcom_fiwiki' as wiki
    from arbcom_fiwiki.revision r
    group by 1,2;


-- arbcom_nlwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'arbcom_nlwiki' as wiki
    from arbcom_nlwiki.revision r
    group by 1,2;


-- auditcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'auditcomwiki' as wiki
    from auditcomwiki.revision r
    group by 1,2;


-- boardgovcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'boardgovcomwiki' as wiki
    from boardgovcomwiki.revision r
    group by 1,2;


-- boardwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'boardwiki' as wiki
    from boardwiki.revision r
    group by 1,2;


-- chairwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'chairwiki' as wiki
    from chairwiki.revision r
    group by 1,2;


-- chapcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'chapcomwiki' as wiki
    from chapcomwiki.revision r
    group by 1,2;


-- checkuserwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'checkuserwiki' as wiki
    from checkuserwiki.revision r
    group by 1,2;


-- collabwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'collabwiki' as wiki
    from collabwiki.revision r
    group by 1,2;


-- ecwikimedia (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ecwikimedia' as wiki
    from ecwikimedia.revision r
    group by 1,2;


-- execwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'execwiki' as wiki
    from execwiki.revision r
    group by 1,2;


-- fdcwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'fdcwiki' as wiki
    from fdcwiki.revision r
    group by 1,2;


-- grantswiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'grantswiki' as wiki
    from grantswiki.revision r
    group by 1,2;


-- iegcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'iegcomwiki' as wiki
    from iegcomwiki.revision r
    group by 1,2;


-- ilwikimedia (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ilwikimedia' as wiki
    from ilwikimedia.revision r
    group by 1,2;


-- internalwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'internalwiki' as wiki
    from internalwiki.revision r
    group by 1,2;


-- legalteamwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'legalteamwiki' as wiki
    from legalteamwiki.revision r
    group by 1,2;


-- movementroleswiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'movementroleswiki' as wiki
    from movementroleswiki.revision r
    group by 1,2;


-- noboard_chapterswikimedia (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'noboard_chapterswikimedia' as wiki
    from noboard_chapterswikimedia.revision r
    group by 1,2;


-- officewiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'officewiki' as wiki
    from officewiki.revision r
    group by 1,2;


-- ombudsmenwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'ombudsmenwiki' as wiki
    from ombudsmenwiki.revision r
    group by 1,2;


-- otrs_wikiwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'otrs_wikiwiki' as wiki
    from otrs_wikiwiki.revision r
    group by 1,2;


-- projectcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'projectcomwiki' as wiki
    from projectcomwiki.revision r
    group by 1,2;


-- searchcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'searchcomwiki' as wiki
    from searchcomwiki.revision r
    group by 1,2;


-- spcomwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'spcomwiki' as wiki
    from spcomwiki.revision r
    group by 1,2;


-- stewardwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'stewardwiki' as wiki
    from stewardwiki.revision r
    group by 1,2;


-- transitionteamwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'transitionteamwiki' as wiki
    from transitionteamwiki.revision r
    group by 1,2;


-- wg_enwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wg_enwiki' as wiki
    from wg_enwiki.revision r
    group by 1,2;


-- wikimaniateamwiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'wikimaniateamwiki' as wiki
    from wikimaniateamwiki.revision r
    group by 1,2;


-- zerowiki (private)
insert into awight_wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        'zerowiki' as wiki
    from zerowiki.revision r
    group by 1,2;

