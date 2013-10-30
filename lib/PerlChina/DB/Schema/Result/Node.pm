use utf8;
package PerlChina::DB::Schema::Result::Node;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

PerlChina::DB::Schema::Result::Node

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<nodes>

=cut

__PACKAGE__->table("nodes");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 name

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 key

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 introduction

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 custom_html

  data_type: 'text'
  is_nullable: 1

=head2 created_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 updated_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 position

  data_type: 'integer'
  is_nullable: 1

=head2 topics_count

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 quiet

  data_type: 'tinyint'
  default_value: 0
  is_nullable: 0

=head2 custom_css

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "name",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "key",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "introduction",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "custom_html",
  { data_type => "text", is_nullable => 1 },
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
  "position",
  { data_type => "integer", is_nullable => 1 },
  "topics_count",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "quiet",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "custom_css",
  { data_type => "text", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<index_nodes_on_key>

=over 4

=item * L</key>

=back

=cut

__PACKAGE__->add_unique_constraint("index_nodes_on_key", ["key"]);


# Created by DBIx::Class::Schema::Loader v0.07036 @ 2013-10-30 22:26:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:eL1C9zTorqV+b2HzSIqx5A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
