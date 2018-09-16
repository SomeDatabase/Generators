#!/usr/bin/perl

#open our alphabet data file
open ALPH, "greekalph.dat";

#read in the file to an array
while (my $line = <ALPH>)
{
	chomp $line;
	push (@letters, $line);
	
}

#ask the user how many sororities/fraternities to generate

print "How many sorority/fraternity names would you like to generate? ";
$num = <STDIN>;

@numbers = (1 .. $num);

#generate each name on a new line
foreach $n (@numbers){
	$l1 = $letters [int rand @letters];
	$l2 = $letters [int rand @letters];
	$l3 = $letters [int rand @letters];
	print  $l1 . " " . $l2 . " " . $l3 . "\n";
}

#end program
