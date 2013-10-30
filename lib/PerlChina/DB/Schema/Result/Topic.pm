use utf8;
package PerlChina::DB::Schema::Result::Topic;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

PerlChina::DB::Schema::Result::Topic

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<topics>

=cut

__PACKAGE__->table("topics");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 user_id

  data_type: 'integer'
  is_nullable: 1

=head2 title

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 content

  data_type: 'text'
  is_nullable: 1

=head2 hit

  data_type: 'integer'
  is_nullable: 1

=head2 created_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 updated_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 involved_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 comments_count

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 comments_closed

  data_type: 'tinyint'
  default_value: 0
  is_nullable: 0

=head2 sticky

  data_type: 'tinyint'
  default_value: 0
  is_nullable: 1

=head2 last_replied_by

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 1
  size: 255

=head2 last_replied_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "user_id",
  { data_type => "integer", is_nullable => 1 },
  "title",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "content",
  { data_type => "text", is_nullable => 1 },
  "hit",
  { data_type => "integer", is_nullable => 1 },
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
  "involved_at",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "comments_count",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "comments_closed",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "sticky",
  { data_type => "tinyint", default_value => 0, is_nullable => 1 },
  "last_replied_by",
  { data_type => "varchar", default_value => "", is_nullable => 1, size => 255 },
  "last_replied_at",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07036 @ 2013-10-30 22:26:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:MVX2IDQT5spbn58/CAYxJQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
