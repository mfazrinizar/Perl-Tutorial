#!/usr/bin/perl
#coded by M.Fazri Nizar
#print triangle according to the rows

my($a, $b, $c, $d);
use feature qw{say};

print("\nCoded by M.Fazri Nizar\n\nHow many rows do you want to be printed ? : ");
chomp($b = <STDIN>);
say('');
for($a=1;$a<=$b;$a++) {
    for($d=1;$d<=($b-$a);$d++) {
        print("  ");
    }
    while($c!=(2*$a-1)) {
        print("* ");
    $c++;
    }
   $c=0;
   say('');
}
