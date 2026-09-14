use strict;
use warnings 'all';
use Test::Simple tests => 2; # number of tests (max=254)

require "hiker.pl";

ok( answer() == 42, "Life, the universe, and everything" );
Test::Simple->builder->skip("how wide the answer is is not decided yet");
