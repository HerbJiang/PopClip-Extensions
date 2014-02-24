#!/usr/bin/perl
 
use URI::Escape;
 
my $string = "$ENV{POPCLIP_TEXT}";
my $decode = uri_unescape($string);
 
print "$decode";
