use utf8;
package PerlChina::DB::Schema::Result::Advertisement;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

PerlChina::DB::Schema::Result::Advertisement

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<advertisements>

=cut

__PACKAGE__->table("advertisements");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 link

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 banner

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 title

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 words

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 start_date

  data_type: 'date'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 expire_date

  data_type: 'date'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 duration

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
  "link",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "banner",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "title",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "words",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "start_date",
  { data_type => "date", datetime_undef_if_invalid => 1, is_nullable => 1 },
  "expire_date",
  { data_type => "date", datetime_undef_if_invalid => 1, is_nullable => 1 },
  "duration",
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
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:S7nL9OXv58peV71UpnC4CA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
