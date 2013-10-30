package PerlChina::Base;

use Mojo::Base;
use 5.010;
use Scalar::Util qw(set_prototype);
use Role::Tiny ();

sub import {
    my $class = shift;
    my $option = shift;

    {
        no strict 'refs';
        my $package = caller;
        push @{ $package . '::ISA' },'Mojo::Base';
        *{ $package.'::has' }  = sub { Mojo::Base::attr($package,@_) };
        *{ $package.'::extends' } = sub{
            my @subclasses = @_;
            push @{ $package . '::ISA' },$_ for @subclasses;
        };
        set_prototype \&{ $package.'::extends' },'@';
        *{ $package.'::with' } = sub { 
            Role::Tiny->apply_roles_to_package($package,@_);
        };
    }
}

1;

