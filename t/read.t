use Test::More;

use_ok('Data::Cscope');

# TODO generate file for tests
my $file = "$ENV{HOME}/sw_projects/doc-experiment/test/cscope.out";
my $source = ["$ENV{HOME}/sw_projects/p5-Image-Leptonica/leptonica-1.69/src"];

my $cs = Data::Cscope->read( cscope_db => $file, source => $source );

#use DDP; p $cs->symbol_table;

done_testing;
