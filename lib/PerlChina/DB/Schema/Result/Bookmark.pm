use utf8;
package PerlChina::DB::Schema::Result::Bookmark;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

PerlChina::DB::Schema::Result::Bookmark

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<bookmarks>

=cut

__PACKAGE__->table("bookmarks");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 user_id

  data_type: 'integer'
  is_nullable: 1

=head2 bookmarkable_type

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 bookmarkable_id

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

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "user_id",
  { data_type => "integer", is_nullable => 1 },
  "bookmarkable_type",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "bookmarkable_id",
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
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07036 @ 2013-10-30 22:26:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:oFZMzq1ZWhw9UCGSuzUUOw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
