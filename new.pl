use strict;
use warnings;

our $dna = "ACGGGAGGACGGGAAAATTACTACGGCATTAGC";
our $dna1 = "ATAGTGCCGTGAGAGTGATGTAGTA";
my $num = 200;
print "DNA: $dna\n";
print "DNA1: $dna1\n";

our $dna_length = length($dna);
our $dna1_length = length($dna1);

print "Length of DNA:",length($dna),"\n";
print "Length of DNA1: $dna1_length\n";

print $dna, $dna1;