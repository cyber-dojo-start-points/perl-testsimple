use strict;
use warnings 'all';
use Test::Simple tests => 3; # number of tests (max=254)

require "hiker.pl";

ok( answer() == 42, "Life, the universe, and everything" );
ok( answer() > 0, "the answer is positive" );
