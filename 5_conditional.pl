#!/usr/bin/perl

use Switch;
$var=30;
switch($var){
    case 10 { print "Hi\n";}
    case [1..30] {print "In 30\n";}
    else {print "Else hello\n";}
}

# Control Statements
# Next
# Last
# Redo
# Goto