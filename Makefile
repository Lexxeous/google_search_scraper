temp?=False
search?=False
dupe?=False
date?=False
verbose?=1

run:
	python3 google_search_scraper.py $(temp) $(search) $(dupe) $(date) $(verbose)

clean:
	echo "No cleaning operation."