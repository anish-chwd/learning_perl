#find GC%
 
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

#GC% 
$total = $a+$g+$t+$c;
$gc = $g + $c;
$gc_percent = (($gc/$total)*100);
print "The GC % is : $gc_percent %\n";

#stability constraints
if($gc_percent ge '50'){
    print "Sequence is GC RICH & STABLE\n";
}
else{
    print "Sequence is NOT GC RICH & STABLE\n"
}
 
exit;