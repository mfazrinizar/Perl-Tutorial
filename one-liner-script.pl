# This is a simple one-liner Perl Script Example
# Coded by M.Fazri Nizar, github.com/Anon6372098/Perl-Tutorial

sub main(){ use strict;use warnings;printf("\033[93m\n\t\t\t[Perl One Liner Program Example]\n\t\t     (github.com/Anon6372098/Perl-Tutorial)"); printf("\n\nPlease Enter your name : ");chomp(my $xyz=<STDIN>);printf("\nPlease Enter your Age : ");chomp(my $zyx=<STDIN>); if($xyz=~/Fazri/){printf("\n\nHey, we have same nick name !, and your age is $zyx\n");sleep(3);exit 0;}else{printf("\n\n\nYour name is $xyz and your age is $zyx\n");sleep(3);exit 0;}}main();
