use Test::More;
use FindBin qw($Bin);
use Cwd qw(abs_path);
use File::Basename qw(dirname);
use File::Spec;

BEGIN {
    unshift @INC, abs_path( File::Spec->catdir( $Bin, '..', 'lib' ) );
    use_ok('PerlChina::DB');
}

my $test_db = abs_path( File::Spec->catfile( $Bin, '..', 'perl-china.db' ) );
my $db = PerlChina::DB->new( dsn => 'dbi:SQLite:' . $ENV{TEST_DB} || $test_db );
is( $db->schema->isa('PerlChina::DB::Schema'), 1, 'test get db schema' );
is( $db->get_dbh->isa('DBI::db'),              1, 'test get dbh' );
$db->schema->storage->debug(1);
is( $db->schema->storage->debug, 1, 'test set debug of schema ' );
is( defined $db->source('node'), 1, 'get node source' );

done_testing();

