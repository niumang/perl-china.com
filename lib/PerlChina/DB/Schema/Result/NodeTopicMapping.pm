use utf8;
package PerlChina::DB::Schema::Result::NodeTopicMapping;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

PerlChina::DB::Schema::Result::NodeTopicMapping

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<node_topic_mappings>

=cut

__PACKAGE__->table("node_topic_mappings");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 node_id

  data_type: 'integer'
  is_nullable: 1

=head2 topic_id

  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "node_id",
  { data_type => "integer", is_nullable => 1 },
  "topic_id",
  { data_type => "integer", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07036 @ 2013-10-30 22:26:49
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:QfS8K2DNX3mJCdlTF+bXRw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
