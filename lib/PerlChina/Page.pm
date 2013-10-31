package PerlChina::Page;
use Mojo::Base 'Mojolicious::Controller';
use 5.010;


sub index {
  my ( $self ) = @_;
  my $key = $self->stash( 'key' );

}

1;
