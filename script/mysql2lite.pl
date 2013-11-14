#!/usr/bin/perl -w
#####################################################################
# Copyright (C) 2005 Alexander Kuehn <alexander.kuehn@nagilum.net>
#  http://www.nagilum.net/unix/mysql2sqlite.pl All rights reserved.
#####################################################################
# License:  BSD
#
#  Redistribution and use in source and binary forms, with or without
#  modification, are permitted provided that the following conditions
#  are met:
#
# * Redistributions of source code must retain this copyright notice,
#   this list of conditions and the following disclaimer.
# * Redistributions in binary form must reproduce the above copyright
#   notice, this list of conditions and the following disclaimer in
#   the documentation and/or other materials provided with the
#   distribution.
# * Neither the name of Alexander Kuehn nor the names of its
#   contributors may be used to endorse or promote products derived
#   from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
# FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
# COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
# (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
#  SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
# HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
# STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
# OF THE POSSIBILITY OF SUCH DAMAGE.
#####################################################################
# Purpose:
#    This script can be used to migrate MySQL databases to SQLite.
#    It creates a SQL-Script that can be fed to sqlite to create
#    a database similar to the MySQL configured in here.
#    Unlike MySQL SQLite does not primary keys covering two or more
#    columns. Such primary keys are converted to normal indexes.
#    If you find any bugs or have suggestions or patches please
#    let me know: alexander.kuehn@nagilum.net
#####################################################################
# Version history:
#	1.0 initial release
#####################################################################
# mysql2sqlite
#  This can be used to migrate MySQL databases to SQLite.
# Usage:
#  Edit the config hash and then run
#  mysql2sqlite.pl | sqlite database.db
#

package main;
use strict;
sub FetchTable($;$;\%);

local %::config = (
    "data_source" => "dbi:mysql:perl-china;127.0.0.1;port=3306",
    "dbuser"      => "root",
    "dbpass"      => "",
);

use DBI;
local $::dbh =
  DBI->connect( $::config{data_source}, $::config{dbuser}, $::config{dbpass},{ mysql_enable_utf8 => 1 } );
my %tables;
FetchTable( $::dbh, "show tables;", %tables );

#my $header=(keys %tables)->[0];
my @headers = keys %tables;
my $header  = $headers[0];
for ( my $count = 0 ; $count <= $#{ $tables{$header} } ; $count++ ) {
    my %columns;
    print( "create table " . $tables{$header}[$count] . " (\n" );
    FetchTable( $::dbh, "describe " . $tables{$header}[$count] . ";",
        %columns );
    my @cols;
    my @cols2;
    my @indexes;
    my $pri = "";
    my $pricol;

    for ( my $count2 = 0 ; $count2 <= $#{ $columns{"Field"} } ; $count2++ ) {
        $columns{"Type"}[$count2] =~ s/unsigned//;
        if ( $columns{"Key"}[$count2] eq "PRI" ) {
            if ( $pri eq "" ) {
                $pri = $columns{"Field"}[$count2];
                $columns{"Type"}[$count2] .= " PRIMARY KEY";
                $pricol = $count2;
            }
            else {
     # multiple columns as primary keys are converted to multiple simple indexes
                if ( defined $pricol ) {
                    $cols[$pricol] =~ s/\ PRIMARY\ KEY//;
                    push @indexes, $columns{"Field"}[$pricol];
                    undef $pricol;
                }
                push @indexes, $columns{"Field"}[$count2];
            }
        }
        elsif ( $columns{"Key"}[$count2] eq "MUL" ) {
            push @indexes, $columns{"Field"}[$count2];
        }
        push( @cols,
            $columns{"Field"}[$count2] . " " . $columns{"Type"}[$count2] );
        push( @cols2, $columns{"Field"}[$count2] );
    }
    print( join( ",\n", @cols ) . ");\n" );
    for (@indexes) {
        print(  "CREATE INDEX idx_"
              . $tables{$header}[$count] . "_"
              . $_ . " on "
              . $tables{$header}[$count] . "("
              . $_
              . ");\n" );
    }

    # now transfer the data
    my %data;
    FetchTable( $::dbh, "select * from " . $tables{$header}[$count] . ";",
        %data );
    for ( my $count2 = 0 ; $count2 <= $#{ $data{ $cols2[0] } } ; $count2++ ) {
        my @values;
        for (@cols2) {
            if ( defined $data{$_}[$count2] ) {
                $data{$_}[$count2] =~ s/\'/\'\'/g;
                push @values, "'" . $data{$_}[$count2] . "'";
            }
            else {
                push @values, "NULL";
            }
        }
        print(  "INSERT INTO "
              . $tables{$header}[$count] . "("
              . join( ",", @cols2 )
              . ") VALUES("
              . join( ", ", @values )
              . ");\n" );
    }
}
$::dbh->disconnect;

###############################################################################
# FetchTable(database handle, select statement,reference to hash of arrays)
# executes the given select statement and fetches the result
# into the given hash of arrays
# returns the number of rows affected
# Example:
#                       my %evttable=();
#                       FetchTable($dbh, "select * FROM EVENTS;", %evttable);
###############################################################################
sub FetchTable($;$;\%) {
    my $dbh = shift;
    return 0 if ( $_[0] eq "" );
    my $q        = shift;
    my $hash_ref = shift;
    my $sth      = $dbh->prepare($q);
    my @params;
    my $rv      = $sth->execute(@params);
    my $numRows = 0;

    if ( $sth->{'NUM_OF_FIELDS'} ) {    # query
        my @cols = @{ $sth->{'NAME'} };

        #		print (join(",", @cols));
        $numRows = $sth->rows;
        if ($numRows) {
            $numRows = 0;
            while ( my $rowref = $sth->fetchrow_arrayref() ) {
                $numRows++;
                my $i = 0;
                for (@cols) {
                    push( @{ $$hash_ref{$_} }, $$rowref[ $i++ ] );
                }
            }
        }
        else {
            for (@cols) {
                $$hash_ref{$_} = undef;
            }
        }
    }
    return ($numRows);
}
