
#!/usr/bin/perl

use strict;
use warnings;

our $dna = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';

print " here is the starting DNA sequence: $dna\n";
my $rna = $dna ;
$rna =~ s/T/U/g;
print " here is the transcribed RNA sequence: $rna\n";
exit;
