#!/usr/bin/perl

@numbers=(1,2,7,9,5,2,3);;
@sorted_list= sort @numbers;
@descend_list= reverse sort @numbers;
@str_lst=("this","is","a","test","array","V2");
print "@numbers\n";
print "@sorted_list\n";
print "@descend_list\n";

$str_op=join(" ","this","is","a","test","array");
print "$str_op\n";
$str_op2=join(" ",@str_lst);
print "$str_op2\n"

#split