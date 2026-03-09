use strict;
use warnings;

# print "my university name is: ";
# my $name = 'Anish';
# print "$name\n";


# print "my university name is: ";
# my $university = 'kiit university';
# print "$university\n";


# print "The only even prime number is: ";
# my $num = 2;
# print "$num\n";


# print "the first 5 natural numbers are: ";
# my @natural_numbers = (1,2,3,4,5);
# print "@natural_numbers\n";


# print "The 5 vowels of the english alphabet are: ";
# my @vowels = ('a','e','i','o','u');
# print "@vowels\n";

# print "the first 100 natural numbers are: ";
# my @first_100_natural_numbers = (1..100);  
# print "@first_100_natural_numbers\n";


# my @alphabets = ('A'..'Z');
# print "the alphabets are: @alphabets\n";


# print "The first dna sequence is: ";
# our $dna1 = "ACGGGAGGACGGGAAAATTACTACGGC";
# print "$dna1\n";
# print "The second dna sequence is: ";
# our $dna2 = "ATAGTGCCGTGAGAGTGATGTAGTA";
# print "$dna2\n";
# our $dna3= $dna1 . $dna2;
# print "The concatenated dna sequence is: ";
# print "$dna3\n";

# my $var1= "bio";
# print "the first word is: $var1\n";
# my $var2="chemistry";
# print "the second word is: $var2\n";
# my $var3= $var1 . $var2;
# print "the concatenated string is: $var3\n";


# my $var1= "bio";
# print "the first word is: $var1\n";
# my $var2="chemistry";
# print "the second word is: $var2\n";
# my $var3= "$var1$var2";
# print "the concatenated string is: $var3\n";


# our $dna = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
# print " here is the starting DNA sequence: $dna\n";
# my $rna = $dna ;
# $rna =~ s/T/U/g;
# print " here is the transcribed RNA sequence: $rna\n";



# our $rna = 'ACGGGAGGACGGGAAAAUUACUACGGCAUUAGC';
# print "here is the starting RNA sequence: $rna\n";
# my $dna = $rna ;
# $dna =~ s/U/T/g;
# print "here is the transcribed DNA sequence: $dna\n";


# my $string = "An apple a day keeps the doctor away.";
# print "Original string: $string\n";
# my $new_string = $string;
# $new_string =~ s/An apple/A lemon/g;
# print "Modified string: $new_string\n";


# our $dna = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
# print " here is the starting DNA sequence: $dna\n";
# my $rdna =reverse($dna);
# print " here is the reversed DNA sequence: $rdna\n";


# my $dna = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
# print "here is the starting DNA sequence: $dna\n";
# my $rdna =reverse($dna);
# print "here is the reversed DNA sequence: $rdna\n";
# my $complementary_dna = $rdna;
# $complementary_dna =~ tr/ATCG/TAGC/;
# print "here is the complementary DNA sequence: $complementary_dna\n";



# my $a = 10;
# my $b = 20;

# print "addition: ", $a + $b, "\n";
# print "subtraction: ", $a - $b, "\n";
# print "multiplication: ", $a * $b, "\n";
# print "division: ", $a / $b, "\n";
# print "modulus: ", $a % $b, "\n";
# print "exponentiation: ", $a ** $b, "\n";


# my @nummbers = (1 .. 100 );
# print "the array is: @nummbers\n";
# @nummbers = reverse(@nummbers);
# print "\n\nthe reverse of the array is: @nummbers\n";


# my @molecules = ('Carbohydrate', 'Lipid', 'Protein', 'Nucleic Acid', 'Vitamin', 'Mineral', 'Water');
# print "the array is: @molecules\n";
# @molecules = sort(@molecules);
# print "the sorted array is: @molecules\n";


# my @number = (9, 2, 5, 1, 4, 3, 8, 7, 6);
# print "the array is: @number\n";
# @number = sort{$a <=> $b} @number;
# print "the sorted array in ascending order is: @number\n";


my @number = (9, 2, 5, 1, 4, 3, 8, 7, 6);
print "the array is: @number\n";
@number = sort{$b <=> $a} @number;
print "the sorted array in desending order is: @number\n";



exit;