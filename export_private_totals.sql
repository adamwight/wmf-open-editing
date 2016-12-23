select
    month,
    sum(edit_count) as edit_count
from woe_wiki_edit_count c
join woe_wikidb d
    on d.dbname=c.wiki
where
    d.private = 1
group by c.month;
