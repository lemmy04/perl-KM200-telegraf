#!/bin/perl -w

use JSON;

my %heizungdata = ( 'aussentemperatur' => 20.0, 'wasser_vorlauf' => 55.0, 'wasser_ruecklauf' => 54.5, 'heizung_vorlauf' => 56.5, 'heizung_ruecklauf' => 42.0, 'modulation' => 77.6  );

my $json = encode_json \%heizungdata ;
print "$json\n";

