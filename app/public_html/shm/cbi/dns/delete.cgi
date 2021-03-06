#!/usr/bin/perl

use v5.14;

use SHM qw(:all);
SHM->new();

our %in = parse_args();

unless ( $in{domain_id}=~/^\d+$/ || $in{dns_id}=~/^\d+$/ ) {
    print_json( { status => 400 } );
    exit 0;
}

my $domain = get_service('domain', _id => $in{domain_id} );

unless ( $domain ) {
    print_json( { status => 404 } );
    exit 0;
}

my $res = $domain->dns->delete( dns_id => $in{dns_id} );

print_json( { status => $res ? 200 : 404 } );

exit 0;
