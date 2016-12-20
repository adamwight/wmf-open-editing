#!/usr/bin/env python

import MySQLdb
import os

# FIXME: More robust way to define a scratch db.
prefix = 'awight_'

public_query_template='''
-- {wikidb} (public)
insert into {prefix}wiki_edit_counts
    select
        u.username as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        '{wikidb}' as wiki
    from metawiki.revision r
    join {prefix}meta_wmf_accounts u
        on r.rev_user_text=u.username
    group by 1,2;
'''

private_query_template='''
-- {wikidb} (private)
insert into {prefix}wiki_edit_counts
    select
        r.rev_user_text as username,
        left(r.rev_timestamp, 6) as month,
        count(*) as edit_count,
        '{wikidb}' as wiki
    from metawiki.revision r
    group by 1,2;
'''

if __name__ == '__main__':
    # Usage: DB_PASS=foo python make_loader.py
    db_password = os.getenv('DB_PASS')
    db = MySQLdb.connect(host='analytics-store.eqiad.wmnet', db='staging', user='research', passwd=db_password)

    cur = db.cursor(cursorclass=MySQLdb.cursors.DictCursor)

    cur.execute('''
        select dbname from {prefix}dbs where private=0
    '''.format(prefix=prefix))
    for row in cur.fetchall():
        wikidb = row['dbname']
        print(public_query_template.format(wikidb=wikidb, prefix=prefix))

    cur.execute('''
        select dbname from {prefix}dbs where private=1
    '''.format(prefix=prefix))
    for row in cur.fetchall():
        wikidb = row['dbname']
        print(private_query_template.format(wikidb=wikidb, prefix=prefix))

