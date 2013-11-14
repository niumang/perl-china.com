package PerlChina::DB;

use Momo;
use PerlChina::DB::Schema;
use File::Spec qw(catfile);
use IO::File;

has dsn      => $ENV{PERLCHINA_DB_DSN};
has user     => $ENV{PERLCHINA_DB_USER};
has passwd   => $ENV{PERLCHINA_DB_PASSWD};
has 'option' => sub { {} };
has schema   => sub {
    my $self = shift;
    return PerlChina::DB::Schema->connect( $self->dsn, $self->user,
        $self->passwd );
};

sub get_dbh { shift->schema->storage->dbh; }

sub set_debug {
    my $self = shift;
    $self->schema->storage->debug(shift);
    my $trace = shift;
    if ( not $trace ) {
        $trace = $ENV{DBI_TRACE_FILE} || catfile( '/', 'tmp', 'trace.out' );
    }
    $self->schema->storage->debugfh( IO::File->new( $trace, 'w' ) );
}

sub source { shift->schema->resultset( ucfirst shift ); }

1;

__END__

