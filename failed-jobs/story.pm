if ($ENV{'dev_mod'}){
set_stdout(<<HERE) 
Inactive workers: 1
Active workers:   0
Inactive jobs:    0
Active jobs:      0
Failed jobs:      0
Finished jobs:    0
Inactive workers: 1
Active workers:   0
Inactive jobs:    0
Active jobs:      0
Failed jobs:      2
Finished jobs:    0
HERE
}else{
  my $cmd = ("bash -c '".config()->{minion}->{command})." job -s '";
  my $out = `$cmd`;
  set_stdout($out);
}

