 
#!/usr/local/bin/perl
 
$num = 1;
$inner_loop = 1;
$count_divisibles= 0;
while($num <=100){
    while($inner_loop <= $num){
        if($num % $inner_loop == 0){
            $count_divisibles ++;
        }
        $inner_loop ++;
    }
    if($count_divisibles <= 2){
        print "$num\n"
    }
    $num++;
    $inner_loop = 1;
    $count_divisibles =0;
}
 
exit;