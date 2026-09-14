use strict;
use warnings 'all';
use Test::Simple tests => 1; # number of tests (max=254)

require "hiker.pl";

ok( length(answer()) == 3, "the answer is a three digit number" );
