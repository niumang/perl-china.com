package PerlChina::Upyun;
use Mojo::Base 'Mojolicious::Controller';
use 5.010;

sub index {
  my ( $self ) = @_;

  if ( $self->req->method eq 'POST' ) {
    # do some update
  }
}

sub edit {

}

sub delete {

}

1;
