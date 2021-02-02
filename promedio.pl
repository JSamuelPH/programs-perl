#!/usr/bin/perl 
use Getopt::Long;
my $epsa; # 
my $epsb;
my $f; # 
GetOptions(
    "epsa=f" => \$epsa,
    "epsb=f" => \$epsb,
    "fraccionllenado=f" => \$f,
    );


die <<"FIN" 
    \n correr como perl promedio.pl --epsa=dielFuncA --epsb=dielFuncB
    --fraccionllenado=f, 
     
FIN
    unless defined $epsa and defined $epsb and defined $f;
my $eps_average=$epsa*$f +$epsb*(1-$f);
print "epsilon promedio es  $eps_average\n";
