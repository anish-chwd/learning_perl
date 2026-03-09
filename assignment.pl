# write down a perl code that will print all the numbers from 1 to 50 which are divisible by 2 using for loop

#!/usr/bin/perl

for ($i = 1; $i <= 100; $i++)
{
    if($i%4 == 0)
    {
        print "$i is a multiple of 4\n";
    }
}