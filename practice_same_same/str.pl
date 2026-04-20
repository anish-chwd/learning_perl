 
#!/usr/local/bin/perl
 
$str="GeeksForGeeks";
$new_str = substr($str, 5,-5);
substr($str, 5,-5,"BHA");
print "$new_str\n";
print "$str";

 
exit;