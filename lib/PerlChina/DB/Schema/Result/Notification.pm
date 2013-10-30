use utf8;
package PerlChina::DB::Schema::Result::Notification;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

PerlChina::DB::Schema::Result::Notification

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<notifications>

=cut

__PACKAGE__->table("notifications");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 user_id

  data_type: 'integer'
  is_nullable: 1

=head2 notifiable_type

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 notifiable_id

  data_type: 'integer'
  is_nullable: 1

=head2 content

  data_type: 'text'
  is_nullable: 1

=head2 action_user_id

  data_type: 'integer'
  is_nullable: 1

=head2 action

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 unread

  data_type: 'tinyint'
  default_value: 1
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
  "notifiable_type",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "notifiable_id",
  { data_type => "integer", is_nullable => 1 },
  "content",
  { data_type => "text", is_nullable => 1 },
  "action_user_id",
  { data_type => "integer", is_nullable => 1 },
  "action",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "unread",
  { data_type => "tinyint", default_value => 1, is_nullable => 1 },
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
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:mm0/Peenaq8VfbDfR6fIqA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
