package PerlChina::Base;

use Try::Tiny;
use Carp;

sub import {
    my $class = shift;
    my $package = caller;

    Try::Tiny->import;
    Carp->import;
}

1;

