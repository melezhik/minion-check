if ($ENV{dev_mod}){
set_stdout(<<HERE)
67  inactive  sparrowhub.org:4616  2016-03-19T10:05:46Z
67  inactive  sparrowhub.org:4616  2016-03-19T10:05:46Z
HERE
}else{
  my $cmd = ("bash -c '".config()->{minion}->{command})." job -w '";
  my $out = `$cmd`;
  set_stdout($out);
}
