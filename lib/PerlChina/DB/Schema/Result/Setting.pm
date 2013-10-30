use utf8;
package PerlChina::DB::Schema::Result::Setting;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

PerlChina::DB::Schema::Result::Setting

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<settings>

=cut

__PACKAGE__->table("settings");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 var

  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 value

  data_type: 'text'
  is_nullable: 1

=head2 thing_id

  data_type: 'integer'
  is_nullable: 1

=head2 thing_type

  data_type: 'varchar'
  is_nullable: 1
  size: 30

=head2 created_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 updated_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "var",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "value",
  { data_type => "text", is_nullable => 1 },
  "thing_id",
  { data_type => "integer", is_nullable => 1 },
  "thing_type",
  { data_type => "varchar", is_nullable => 1, size => 30 },
  "created_at",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "updated_at",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<index_settings_on_thing_type_and_thing_id_and_var>

=over 4

=item * L</thing_type>

=item * L</thing_id>

=item * L</var>

=back

=cut

__PACKAGE__->add_unique_constraint(
  "index_settings_on_thing_type_and_thing_id_and_var",
  ["thing_type", "thing_id", "var"],
);


# Created by DBIx::Class::Schema::Loader v0.07036 @ 2013-10-30 22:26:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:d8R55noUFy6SCFZoLZhTBA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
