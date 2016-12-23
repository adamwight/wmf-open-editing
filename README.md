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

See `graphs.ipynb` for the source code used to create the numbers, and for
graphs with the draft results.

Collect staff usernames
-----

I've hand-picked over every meta.wikimedia.org username matching `.*WMF.*`, to
create `meta-wmf-accounts.txt`.

TODO: It would be interesting to also chart staff edits made using volunteer
accounts, and Wikitech accounts belonging to WMF staff (although that database
is not replicated yet).  Please help by adding yourself to
`staff-volunteer-accounts.txt`!

Count edits
-----

Count each user's revisions by month.  For private wikis, count everything
(TODO: identify and remove bot edits and imports).  On public wikis, join
revisions against our list of WMF staff accounts.  The counts are grouped by
username and calendar month--note that this intermediate data is particularly
sensitive since it's broken down by individual.  In this form, we can look
through the data for outliers that indicate a username is being used by a bot.

Sum edits
-----

Edit counts are grouped by month, and summed in three categories: private wiki
edits, public edits made using a staff account, and public wiki edits made with
a staff member's volunteer account.

Comparisons
-----

We're currently graphing:
* Private wiki edits over time.
* Public wiki edits over time.
* Ratio of public to private wiki edits over time.


TODO
======
* Need help compiling staff volunteer accounts.
* Count Flow entries, are they tracked in the revision table?
* Count thank-yous from `log_search` and `logging`, see Extension:Thanks/ApiThanks
