package Perlchina::User;

use Mojo::Base 'Mojolicious::Controller';
use 5.010;

sub sign_in {
  my ( $self ) = @_;

  if ( $self->req->method eq 'POST' ) {

  }
}

sub sign_out {
  my ( $self ) = @_;

}

sub sign_up {
  my ( $self ) = @_;

}

sub edit_info {
  my ( $self ) = @_;

}

sub index {
  my ( $self ) = @_;
  my $nickname = $self->stash( "nickname" );


}

sub topics {
  my ( $self ) = @_;
  my $nickname = $self->stash( 'nickname' );

}

sub follow {
  my ( $self ) = @_;
  my $nickname = $self->stash( 'nickname' );

}

sub unfollow {
  my ( $self ) = @_;
  my $nickname = $self->stash( 'nickname' );

}

sub update_account {
  my ( $self )= @_;

}

sub update_password {
  my ( $self ) = @_;

}

sub update_avatar {
  my ( $self ) = @_;

}

sub my_topics {
  my ( $self ) = @_;

}

sub my_following {
  my ( $self ) = @_;

}



1;
