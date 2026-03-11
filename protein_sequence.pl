#file handle for a protein seq.
 
#!/usr/local/bin/perl
 
print "Enter file name : ";
$file = <STDIN>;
chomp($file);
open(PROTEININFILE,$file);
@prot = <PROTEININFILE>;
close PROTEININFILE;
$prot = join('',@prot);
$prot =~ s/\s//g;
@prot = split('', $prot);
print "@prot";

$prot = scalar(@prot);
print "\n\nTotal no. of elements in array : $prot\n";

#calculating only hydrophobic amino acids

my $A=0; my $C=0; my $D=0; my $E=0; my $F=0;
my $G=0; my $H=0; my $I=0; my $K=0; my $L=0;
my $M=0; my $N=0; my $P=0; my $Q=0; my $R=0;
my $S=0; my $T=0; my $V=0; my $Y=0;

foreach my $amino_acid (@prot) {

    if ($amino_acid eq "A") { $A++; }
    elsif ($amino_acid eq "C") { $C++; }
    elsif ($amino_acid eq "D") { $D++; }
    elsif ($amino_acid eq "E") { $E++; }
    elsif ($amino_acid eq "F") { $F++; }
    elsif ($amino_acid eq "G") { $G++; }
    elsif ($amino_acid eq "H") { $H++; }
    elsif ($amino_acid eq "I") { $I++; }
    elsif ($amino_acid eq "K") { $K++; }
    elsif ($amino_acid eq "L") { $L++; }
    elsif ($amino_acid eq "M") { $M++; }
    elsif ($amino_acid eq "N") { $N++; }
    elsif ($amino_acid eq "P") { $P++; }
    elsif ($amino_acid eq "Q") { $Q++; }
    elsif ($amino_acid eq "R") { $R++; }
    elsif ($amino_acid eq "S") { $S++; }
    elsif ($amino_acid eq "T") { $T++; }
    elsif ($amino_acid eq "V") { $V++; }
    elsif ($amino_acid eq "Y") { $Y++; }
}

print "A: $A\n";
print "C: $C\n";
print "D: $D\n";
print "E: $E\n";
print "F: $F\n";
print "G: $G\n";
print "H: $H\n";
print "I: $I\n";
print "K: $K\n";
print "L: $L\n";
print "M: $M\n";
print "N: $N\n";
print "P: $P\n";
print "Q: $Q\n";
print "R: $R\n";
print "S: $S\n";
print "T: $T\n";
print "V: $V\n";
print "Y: $Y\n";


my $total_amino_acids = $A + $C + $D + $E + $F +$G + $H + $I + $K + $L +$M + $N + $P + $Q + $R + $S + $T + $V + $Y;
if(($total_amino_acids+1) == $prot){
    print "Total Amino Acids: $total_amino_acids\n";

    my $total_hydrophobic = $A + $F + $I + $L + $M + $V;
    print "Total Hydrophobic Amino Acids: $total_hydrophobic\n";

    $percent = ($total_hydrophobic/$total_amino_acids)*100;
    if($percent >= 50){
        print"The sequence is HYDROPHOBIC";
    }
    else{
        print"The sequence is HYDROPHILLIC";
    }
}
else{
    print "ERR : SOME ERROR OCCURED";
}



 
exit;