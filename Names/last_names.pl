#!/usr/bin/perl

#open the data files
open LAST, "last.dat";

#read in the file to an array

while (my $line = <LAST>)
{
	chomp $line;
	push (@last, $line);
	
}

#ask the user how many names to generate

print "How many names would you like to generate? ";
$num = <STDIN>;

@numbers = (1 .. $num);

#generate a name and print on new line
foreach $n (@numbers){
	$lname = $last [int rand @last];
	print  $lname . "\n";
}

#end program
