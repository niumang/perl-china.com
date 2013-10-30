use utf8;
package PerlChina::DB::Schema::Result::Reward;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

PerlChina::DB::Schema::Result::Reward

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<rewards>

=cut

__PACKAGE__->table("rewards");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 admin_user_id

  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 user_id

  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 amount

  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 balance

  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 reason

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

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "admin_user_id",
  { data_type => "integer", default_value => 0, is_nullable => 1 },
  "user_id",
  { data_type => "integer", default_value => 0, is_nullable => 1 },
  "amount",
  { data_type => "integer", default_value => 0, is_nullable => 1 },
  "balance",
  { data_type => "integer", default_value => 0, is_nullable => 1 },
  "reason",
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
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07036 @ 2013-10-30 22:26:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:J5cxkapNeYuxR28Qq328yw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
