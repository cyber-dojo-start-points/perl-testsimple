use strict;
use warnings 'all';
use Test::Simple tests => 2; # number of tests (max=254)

require "hiker.pl";
require "checksum.pl";

ok( answer() == 42, "Life, the universe, and everything" );
ok( checksum() == 6, "the digits of the answer add up to six" );
