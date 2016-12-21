Introduction
======

This is an exploration of the editing trends among Wikimedia Foundation staff,
specifically the ratio of edits staff make on public vs. private wikis.

Coordination is happening in https://etherpad.wikimedia.org/p/wmf-open-editing

Some principles to guide this work:
* Keep everything aggregated at the highest level until we've had time to
discuss the implications of more detailed grouping.
* Do our best to not make value judgements or interpretations of the data.

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


Count each user's revisions by month.

```
mysql < tables.sql

pip3 install multiquery

multiquery load_public_counts.sql \
	--dbnames public_dbs.txt \
	-h analytics-store.eqiad.wmnet -u research --password='foo'

multiquery load_private_counts.sql \
	--dbnames private_dbs.txt \
	-h analytics-store.eqiad.wmnet -u research --password='foo'
```

Get totals:

```
mysql staging < public_totals.sql > public_edits.csv
mysql staging < private_totals.sql > private_edits.csv
```

TODO
======
* Need help compiling staff volunteer accounts.
* Count Flow entries, are they tracked in the revision table?
* Count thank-yous from `log_search` and `logging`, see Extension:Thanks/ApiThanks
