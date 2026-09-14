sub checksum {
  my $total = 0;
  foreach my $digit (split //, answer()) {
    $total += $digit;
  }
  return $total;
}

1;
