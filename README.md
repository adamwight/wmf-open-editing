Introduction
======

This is an exploration of the editing trends among Wikimedia Foundation staff,
specifically the ratio of edits staff make on public vs. private wikis.

Coordination is happening in https://etherpad.wikimedia.org/p/wmf-open-editing

Methods
======

We need to compile WMF usernames on public wikis, volunteer accounts that staff
might use, and Wikitech accounts belonging to WMF staff.  The CR+2 list might
get us started.

Dump the obvious, public staff usernames.
```
use metawiki;
select user_name from user where user_name like '%WMF%';
```
Removed test, generic and non-wmf accounts manually.  The resulting list is in
`meta-wmf-accounts.txt`.

Make a list of databases accessible from stat1002 and mark the private ones:

    https://meta.wikimedia.org/wiki/Wikimedia_wikis#Private_wikis
    https://noc.wikimedia.org/conf/private.dblist


Count each user's revisions by day.

```
-- Basic query for one user:
-- https://gist.github.com/halfak/06af6b072357fb369b392a2551ddcd54
SELECT LEFT(rev_timestamp, 6), COUNT(*) FROM revision WHERE rev_user_text = "Halfak (WMF)" GROUP BY 1;

-- 
create table awight_meta_edit_counts
  select
    u.username as username,
    left(r.rev_timestamp, 6) as day,
    count(*) as edit_count,
	'metawiki' as wiki
  from metawiki.revision r
  join awight_meta_wmf_accounts u
    on r.rev_user_text=u.username
  group by 1,2;
```

Write a Python script `make_loader.py` to create a SQL script that iterates
over all wikis.  For private wikis, we dump all users.  For public wikis, we
inner join against the staff accounts list.

Count thank-yous from `log_search` and `logging`, see Extension:Thanks/ApiThanks

TODO
======
* Need help compiling staff volunteer accounts.
* Count Flow entries, are they tracked in the revision table?
