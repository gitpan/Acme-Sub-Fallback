#! /usr/bin/perl

use strict;
use warnings;

use Test::More tests => 2;

BEGIN {
    my $PACKAGE = 'Acme::Sub::Fallback';
    use_ok( $PACKAGE );
    require_ok( $PACKAGE );
}
