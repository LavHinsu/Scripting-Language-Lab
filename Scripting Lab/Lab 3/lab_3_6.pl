#!/usr/bin/perl
print "Enter The Names Of 5 students";
$a=<STDIN>;
$b=<STDIN>;
$c=<STDIN>;
$d=<STDIN>;
$e=<STDIN>;
@names = ($a,$b,$c,$d,$e);
print "Enter The age of those students";
$f=<STDIN>;
$g=<STDIN>;
$h=<STDIN>;
$i=<STDIN>;
$j=<STDIN>;
@age = ($f,$g,$h,$i,$j);
print "names of those students are \n @list";
print "ages of those students are \n @age";