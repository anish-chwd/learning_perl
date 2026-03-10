
#!usr/local/bin/perl
$a = 500;
do{
    if($a % 5 == 0){
        print "$a is a multiple of 5 and a natural number\n";
    }
    $a--;
}while($a >= 1)