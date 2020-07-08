#use strict
#Program was written on March 30, 2020 by Edwin Duran

print "Enter the content to be added:\n";
my $text_input = <STDIN>;

#input file
my $filename = '/Users/EdwinDuran/Perl/text_file.txt';

#Open the file for writing using file handler
open(FH, '>', $filename) or die $!;

print FH $text_input;

print "Then add this also:\n";
$b = <>;

print FH $b;

# Closing the file
close(fh) or "Couldn't close the file";
