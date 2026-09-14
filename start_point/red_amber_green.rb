
lambda { |stdout,stderr,status|
  output = stdout + stderr
  return :amber if /^# Looks like your test exited with 255/.match(output)
  # Test::Simple writes a space after the hash on every diagnostic, this one
  # included. A plan that was not met says nothing about the tests that did
  # run, so it is what keeps them from speaking for the ones that did not.
  return :red if /^# Looks like you planned (\d+) test(s?) but ran (\d+)/.match(output)
  return :red if /^# Looks like you failed (\d+) test(s?) of/.match(output)
  return :green if /^ok (\d+) -/.match(output)
  return :amber
}
