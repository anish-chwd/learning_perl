#to calculate the total number of nucleotide sequence given in the file(DNA file)
 
#!/usr/local/bin/perl
 
print "Enter file name : ";
$file = <STDIN>;
chomp($file);
open(DNAINFILE,$file);
@nucleotide = <DNAINFILE>;
close DNAINFILE;
$nucleotide = join('',@nucleotide);
$nucleotide =~ s/\s//g;
@nucleotide = split('', $nucleotide);
#print "@nucleotide";

$a = 0;
$g = 0;
$t = 0;
$c = 0;
foreach $base(@nucleotide){
    if($base eq 'A'){
        $a++;
    }elsif($base eq 'G'){
        $g++;
    }elsif($base eq 'T'){
        $t++;
    }elsif($base eq 'C'){
        $c++;
    }
}


print "Total no. of Adenine : $a \nTotal no. of Guanine : $g\nTotal no. of Thimine : $t\nTotal no. of Cytosine : $c\n";
 
exit;