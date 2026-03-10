
#!/usr/bin/perl
$dna1 = 'ATGC';
$dna2 = 'ATCT';
$dna3 = $dna1.$dna2;
print "$dna3\n";
#or it can be done as 
$dna4 = "$dna1$dna2";
print ($dna4);

exit;

