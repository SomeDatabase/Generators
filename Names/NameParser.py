#Name Parser
#Cleans up the name CSV files for use with Perl
#Programmed by Mary Sonnabend

#import modules
import csv

#lists
girl = []
boy = []
last=[]

#open csv files for reading
first = open('/first_names.csv')
last = open('/last_names.csv')

#open writing files
g = open("girl.dat", "w")
b = open("boy.dat", "w")
l = open("last.dat", "w")

#create csvreaders
csvfirst = csv.reader(first)
csvlast = csv.reader(last)

#write girl and boy names to their respective files
for row in csvfirst:
    if row[1] == 'F':
        g.write(row[0]+'\n')
    else:
        b.write(row[0]+'\n')
for row in csvlast:
    l.write(row[0].title()+'\n')
print("Done!")
