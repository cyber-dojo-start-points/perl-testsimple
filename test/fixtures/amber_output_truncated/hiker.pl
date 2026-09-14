# The learner put a print inside a loop to see what was happening, and it
# prints far more than the 50K the runner keeps.
for my $i (1 .. 5000) {
  print "debug: answer was called, i is $i\n";
}

sub answer {
  return 6 * 7;
}

1;
