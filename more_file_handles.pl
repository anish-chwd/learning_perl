 
#!/usr/local/bin/perl
 
print "Enter file name : ";
$file = <STDIN>;
chomp($file);
open(PROTEININFILE, $file);
@protein = <PROTEININFILE>;
close PROTEININFILE;
$protein = join('',@protein);
$protein =~ s/\s//g; # there is a difference between $protein = ~s/\s//g; and $protein =~ s/\s//g; the latter is the correct form.
@protein = split('',$protein);
print "@protein";

 
exit;