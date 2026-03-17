 
#!/usr/local/bin/perl
 
print "Enter name of file : ";
$file = <STDIN>;
chomp($file);
open(PROTEINFILE,$file);
@protein=<PROTEINFILE>;
close PROTEINFILE;
$protein=join('',@protein);
$protein=~s/\s//g;
@protein=split('',$protein);
print "@protein\n";
print "Enter motif: ";
$motif=<STDIN>;
chomp $motif;

if ($protein=~/$motif/){
    print "Motif present\n";
}else{
    print "Motif absent\n";
}

$count=0;
while ($protein=~/$motif/g){
    $count++;
}

print "Number of motif present: $count\n";
 
exit;