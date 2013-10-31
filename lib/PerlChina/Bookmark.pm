package PerlChina::Bookmark;
use Mojo::Base 'Mojolicious::Controller';
use 5.010;

sub index {
  my ( $self ) = @_;
  my $topic_id = $self->stash( 'topic_id' );

  if ( $self->req->method eq 'POST' ) {
    # do some update
  }

}

sub new {
  my ( $self ) = @_;
  my $topic_id = $self->stash( 'topic_id' );

}

sub edit {
  my ( $self ) = @_;
  my $topic_id = $self->stash( 'topic_id' );
  my $id = $self->stash( 'id' ); # bookmark id

}

sub delete {
  my ( $self ) = @_;
  my $topic_id = $self->stash( 'topic_id' );
  my $id = $self->stash( 'id' ); # bookmark id


}

1;
