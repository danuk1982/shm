#!/usr/bin/perl

use v5.14;
use CGI::Carp qw(fatalsToBrowser);

use SHM qw(:all);
my $user = SHM->new();

use Core::System::ServiceManager qw( get_service );
use Core::Utils qw(
    parse_args
    start_of_month
    http_limit
    http_content_range
    now
);

our %in = parse_args();
my %args;

my @res = get_service('ServicesCategories')->list();

my $numRows = $user->found_rows;

print_header( http_content_range( http_limit, count => $numRows ) );
print_json( \@res );

exit 0;

