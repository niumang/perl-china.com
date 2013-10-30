use strict;
use warnings;
use FindBin qw/$Bin/;
use File::Spec;
use DBIx::Class::Schema::Loader qw/ make_schema_at /;

my $dbname   = shift || "perl-china";
my $host     = shift || "127.0.0.1";
my $password = shift || "";
my $user     = shift || "root";

make_schema_at(
    'PerlChina::DB::Schema',
    { debug => 1, dump_directory => File::Spec->catdir( $Bin, '..', 'lib' ) },
    [ "dbi:mysql:$dbname:$host", $user, $password ],
);

