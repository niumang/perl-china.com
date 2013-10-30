use utf8;
package PerlChina::DB::Schema::Result::SchemaMigration;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

PerlChina::DB::Schema::Result::SchemaMigration

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<schema_migrations>

=cut

__PACKAGE__->table("schema_migrations");

=head1 ACCESSORS

=head2 version

  data_type: 'varchar'
  is_nullable: 0
  size: 255

=cut

__PACKAGE__->add_columns(
  "version",
  { data_type => "varchar", is_nullable => 0, size => 255 },
);

=head1 UNIQUE CONSTRAINTS

=head2 C<unique_schema_migrations>

=over 4

=item * L</version>

=back

=cut

__PACKAGE__->add_unique_constraint("unique_schema_migrations", ["version"]);


# Created by DBIx::Class::Schema::Loader v0.07036 @ 2013-10-30 22:26:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:7TFQlEeoinw5x9ktOuREPw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
