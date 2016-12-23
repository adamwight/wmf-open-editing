#!/bin/bash

DB=staging
mysql $DB < tables.sql

MQ_PATH=`which multiquery`
if [ -n "$MQ_PATH" ]; then
	echo "You need to pip3 install multiquery and put it in the PATH."
	exit 1
fi

multiquery load_public_counts.sql --dbnames public_dbs.txt
multiquery load_private_counts.sql --dbnames private_dbs.txt
multiquery load_volunteer_counts.sql --dbnames public_dbs.txt

# Export totals to CSV
mysql $DB < export_public_totals.sql > public_edits.csv
mysql $DB < export_private_totals.sql > private_edits.csv
mysql $DB < export_volunteer_totals.sql > volunteer_edits.csv
