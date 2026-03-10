
#!/usr/local/bin/perl

$str = "abcdefghijklmnopqrstuvwxyz";
print "orignal string: $str\n\n";
$str1 = substr($str,4);
$str2 = substr($str,0,-2);
print "+4 is : $str1 \n-2 is : $str2\n";
$str3 = substr($str,3,-3);
print "3 && -3 is : $str3";











exit;