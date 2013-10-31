package PerlChina::Topic;

use Mojo::Base 'Mojolicious::Controller';
use 5.010;


sub index {
  my ( $self ) = @_;
  my $key = $self->stash( 'key' );

}

sub preview {
  my ( $self ) = @_;

}

sub toggle_comments_closed {
  my ( $self ) = @_;
  my $topic_id = $self->stash( 'topic_id' ); # get topic id
}

sub toggle_sticky {
  my ( $self ) = @_;
  my $topic_id = $self->stash( 'topic_id' ); # get topic id
}


sub move {
  my ( $self ) = @_;
  my $topic_id = $self->stash( 'topic_id' ); # get topic id

}

sub edit_title {
  my ( $self ) = @_;
  my $topic_id = $self->stash( 'topic_id' ); # get topic id

  if ( $self->req->method eq 'POST' ) {
    # do update process new title can get from $self->param( 'column name' );

  }
}

sub new {
  my ( $self ) = @_;

}

sub edit {
  my ( $self ) = @_;
  my $topic_id = $self->stash( 'topic_id' ); # get topic id

  if ( $self->req->method eq 'POST' ) {

  }
}

sub delete {
  my ( $self ) = @_;
  my $topic_id = $self->stash( 'topic_id' ); # get topic id

}


1;

