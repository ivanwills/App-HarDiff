#!/usr/bin/perl

use strict;
use warnings;
use Test::More;
use Test::Warnings;

BEGIN {
    use_ok( 'App::HarDiff' );
}

diag( "Testing App::HarDiff $App::HarDiff::VERSION, Perl $], $^X" );
done_testing();
