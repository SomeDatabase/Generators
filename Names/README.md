# Name Generator

I have decided to create a simple name generator. Why? Because it's fun. That's why. But in all honesty, I haven't found a super great name generator so I made my own. Not saying mine is super great, but I like it. 

Unlike some of my other generators in here, I took CSV files with names and built the data files from those. I wrote a Python tool to do that. The original CSV files came from the [US Social Security Administration](https://www.ssa.gov/oact/babynames/limits.html) for first names and the [US Census Bureau](https://www.census.gov/topics/population/genealogy/data/2010_surnames.html) for the last names. 

NameParser.py: Cleans up the data files linked above for use with the generators.

names.pl: Generates a mix of first and last names. 

girl_names.pl: Generates exclusively female names

boy_names.pl: Generates exclusively male names

last_names.pl: Generates only last names
