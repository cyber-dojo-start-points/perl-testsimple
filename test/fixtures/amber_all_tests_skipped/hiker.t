use strict;
use warnings 'all';
use Test::Simple skip_all => 'waiting on the improbability drive';

require "hiker.pl";

ok( answer() == 42, "Life, the universe, and everything" );
