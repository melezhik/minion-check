my $cmd = ("bash -c '(".config()->{command})." job -S failed -l 1| grep failed && echo Q=1 ) || echo Q=0'";
my $out = `$cmd`;
set_stdout($out);

