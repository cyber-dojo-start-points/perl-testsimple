use strict;
use warnings 'all';
use Test::Simple tests => 1; # number of tests (max=254)

require "hiker.pl";

our $TODO = "answer() is not written yet";
ok( answer() == 42, "Life, the universe, and everything" );
