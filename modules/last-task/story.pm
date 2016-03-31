my $cmd = ("bash -c '(".config()->{minion}->{command})." job -S failed -l 1| grep failed && echo Q=1 ) || echo Q=0'";
my $out = `$cmd`;
set_stdout($out);

