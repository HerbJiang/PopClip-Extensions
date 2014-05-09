#!/usr/bin/perl
 
use URI::Escape;
 
my $string = "$ENV{POPCLIP_TEXT}";
$string =~ s/\+/%20/g;
my $decode = uri_unescape($string);
 
print "$decode"; # . "\n";
