use strict;
use warnings 'all';
use Test::Simple tests => 2; # number of tests (max=254)

require "hiker.pl";

ok( answer() == 42, "Life, the universe, and everything" );
ok( digits() == 2, "the answer is a two digit number" );
