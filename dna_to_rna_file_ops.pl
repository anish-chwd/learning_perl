 
#!/usr/local/bin/perl
 
print "Enter file name: ";
$file = <STDIN>;
chomp($file);
open(DNAINFILE, $file);
@dna = <DNAINFILE>;
close DNAINFILE;
$dna = join('', @dna);
$dna =~ s/\s//g;
$dna =~ s/T/U/g;
@dna = split('', $dna);
print "@dna";

$a = 0;
$g = 0;
$c = 0;
$u = 0;

foreach $base(@dna){
    if($base eq 'A'){
        $a++;
    }elsif($base eq 'G'){
        $g++;
    }elsif($base eq 'C'){
        $c++;
    }elsif($base eq 'U'){
        $u++;
    }
}

print "\n\nTotal no. of Adenine : $a \nTotal no. of Guanine : $g\nTotal no. of Uracile : $u\nTotal no. of Cytosine : $c\n";

$total_nucleotides = $a + $g +$u +$c;

#AU%
$au_percent = (($a+$u)/$total_nucleotides)*100;
print "AU % : $au_percent";
 
exit;