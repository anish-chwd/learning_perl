print "The original statement is: ";
$ST='An apple a day keeps the doctor away.';
print "$ST\n";
$St1 = $ST;
$St1=~s/An apple/A lemon/;
print "The second statement is: ";
print "$St1\n";
exit;