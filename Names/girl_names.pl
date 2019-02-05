#!/usr/bin/perl

#open the data files
open GIRL, "girl.dat";
open LAST, "last.dat";

#read in the file to an array
while (my $line = <GIRL>)
{
	chomp $line;
	push (@girl, $line);
	
}

while (my $line = <LAST>)
{
	chomp $line;
	push (@last, $line);
	
}

#ask the user how many names to generate

print "How many names would you like to generate? ";
$num = <STDIN>;

@numbers = (1 .. $num);

foreach $n (@numbers){
	$fname = $girl [int rand @girl];
	$lname = $last [int rand @last];
	print $fname . " " . $lname . "\n";
}

#end program
