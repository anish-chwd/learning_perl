
#!usr/local/bin/perl

$string = "DNA stands for Deoxy Ribose Nucleic Acid";
print "$string\n\n";
substr($string, 0,1,"R");
substr($string, 15,5, "Ribo" );
substr($string, 20,6, "");
print ("sub string 1 : $string ");

exit;