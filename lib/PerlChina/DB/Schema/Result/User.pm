use utf8;
package PerlChina::DB::Schema::Result::User;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

PerlChina::DB::Schema::Result::User

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<users>

=cut

__PACKAGE__->table("users");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 email

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 255

=head2 encrypted_password

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 255

=head2 reset_password_token

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reset_password_sent_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 remember_created_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 sign_in_count

  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 current_sign_in_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 last_sign_in_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 current_sign_in_ip

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 last_sign_in_ip

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 created_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 updated_at

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 nickname

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 avatar

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 role

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blocked

  data_type: 'tinyint'
  default_value: 0
  is_nullable: 1

=head2 reward

  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "email",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "encrypted_password",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 255 },
  "reset_password_token",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "reset_password_sent_at",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "remember_created_at",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "sign_in_count",
  { data_type => "integer", default_value => 0, is_nullable => 1 },
  "current_sign_in_at",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "last_sign_in_at",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "current_sign_in_ip",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "last_sign_in_ip",
  { data_type => "varchar", is_nullable => 1, size => 255 },
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
  "nickname",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "avatar",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "role",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "blocked",
  { data_type => "tinyint", default_value => 0, is_nullable => 1 },
  "reward",
  { data_type => "integer", default_value => 0, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 UNIQUE CONSTRAINTS

=head2 C<index_users_on_email>

=over 4

=item * L</email>

=back

=cut

__PACKAGE__->add_unique_constraint("index_users_on_email", ["email"]);

=head2 C<index_users_on_nickname>

=over 4

=item * L</nickname>

=back

=cut

__PACKAGE__->add_unique_constraint("index_users_on_nickname", ["nickname"]);

=head2 C<index_users_on_reset_password_token>

=over 4

=item * L</reset_password_token>

=back

=cut

__PACKAGE__->add_unique_constraint(
  "index_users_on_reset_password_token",
  ["reset_password_token"],
);


# Created by DBIx::Class::Schema::Loader v0.07036 @ 2013-10-30 22:26:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:0tdhgiH9en5ttAMQ8SN3Sw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
