#!/usr/bin/perl

#array of letters
@letters = ('A'..'Z');

#The start letter fot the radio station
#Historically, stations east of the Missippi used W
#And stations west used K
#I wrote this for a story on the east side, but you can change this
$startletter = 'W';


#ask the user how many stations to generate

print "How many station names would you like to generate? ";
$num = <STDIN>;

@numbers = (1 .. $num);

#generate stations for each name!
foreach $n (@numbers){
	$l1 = $letters [int rand @letters];
	$l2 = $letters [int rand @letters];
	$l3 = $letters [int rand @letters];
	print $startletter . $l1 . $l2 . $l3 . "\n";
}

#end program
