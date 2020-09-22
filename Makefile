temp?=False
multi?=False
dupe?=False
date?=False
lang?=False
verbose?=1

run:
	python3 google_search_scraper.py $(temp) $(multi) $(dupe) $(date) $(lang) $(verbose)

clean:
	rm scraper_results.csv

reset:
	echo "Need to rewrite the status file back to default by running reset.py."
	echo "Can store empty frames of dictionaries and matrices that are a fixed size so all variables stay in same location."
	echo "If same location all the time, can move file cursor to specific location and overwrite content anywhere."