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