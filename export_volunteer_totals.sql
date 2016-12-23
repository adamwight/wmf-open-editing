select
    month,
    sum(edit_count) as edit_count
from woe_wiki_edit_count c
join woe_wikidb d
    on d.dbname = c.wiki
join woe_wmf_volunteer_account u
	on c.username = u.username
where
    d.private = 0
group by c.month;
