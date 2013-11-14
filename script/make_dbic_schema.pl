#!/usr/bin/env perl
use 5.010;
use DBIx::Class::Schema::Loader 'make_schema_at';

my $DEBUG = @ARGV and $ARGV[0] =~ /^\-[\-]*v/;

say $DBIx::Class::Schema::Loader::VERSION if $DEBUG;
my @dsn = 'dbi:SQLite:dbname=test.db';

my $options = {
  debug          => $DEBUG,
  dump_directory => 'lib',
  components     => [qw/ InflateColumn::DateTime /],
  generate_pod   => 1,
};

make_schema_at(Schema => $options, \@dsn);

=head1 NAME

make_dbic_schema

=head1 USAGE

perl make_dbic_schema.pl

=cut

