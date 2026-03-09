
# for ($i = 300; $i > 0; $i--)
# {
    
#     if($i%3 == 0)
#     {
#         print "$i\n";
#     }
# }

@numbers = ('10', '134', '23', '55', '79', '100', '222', '210');

foreach $numbers(@numbers)
{
    if($numbers%2 == 0){
        print "$numbers is an even number \n";
    }
    else 
    {
        print "$numbers is a odd number\n";
    }
}
