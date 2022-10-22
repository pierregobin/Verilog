#!/bin/perl -w

# 5 3 3 
#  i =abc
#  i = a * 9 + b * 3 + c
#  a = i/9
#  b = i/3 % 3
#  c = i % 3
# 3 3 5
#  i' = c*15 + b*5 + a
sub bitr_45 {
	my $i=shift;
	my $a = int($i/9);
	my $b = int($i/3)%3;
	my $c = $i % 3;
	return $c*15+$b*5+$a;

}


for($n=0;$n<45;$n++) {
	printf("%d : out = %d\n",$n,bitr_45($n));
}



