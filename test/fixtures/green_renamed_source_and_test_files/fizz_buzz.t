use strict;
use warnings 'all';
use Test::Simple tests => 4; # number of tests (max=254)

require "fizz_buzz.pl";

ok( fizz_buzz(1) eq "1", "a number with no threes or fives in it" );
ok( fizz_buzz(3) eq "Fizz", "a multiple of three" );
ok( fizz_buzz(5) eq "Buzz", "a multiple of five" );
ok( fizz_buzz(15) eq "FizzBuzz", "a multiple of both" );
