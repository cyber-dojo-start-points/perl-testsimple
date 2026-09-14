use strict;
use warnings 'all';
use Test::Simple tests => 1; # number of tests (max=254)

require "hiker.pl";

ok( length(answer()) == 2, "the answer is a two digit number" ;
