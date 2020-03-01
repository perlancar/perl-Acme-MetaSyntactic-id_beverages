package Acme::MetaSyntactic::id_beverages;

# AUTHORITY
# DATE
# DIST
# VERSION

use parent qw(Acme::MetaSyntactic::MultiList);
__PACKAGE__->init;

1;
# ABSTRACT: The Indonesian beverages theme

=head1 SYNOPSIS

 % perl -MAcme::MetaSyntactic=id_beverages -le 'print metaname'
 semur

 % metasyn id_beverages | shuf | head -n2
 lodeh
 satay


=head1 DESCRIPTION


=head1 SEE ALSO

L<https://en.wikipedia.org/wiki/List_of_Indonesian_drinks>

L<Acme::MetaSyntactic::id_dishes>

L<Acme::MetaSyntactic>

=cut

__DATA__
# default
:all
# names beverages
bajigur bandrek tubrik tarik sekoteng serbat stmj talua wedang pletok dadiah
cendol cincau dawet goyobod doger siwalan puter lahang legen cukrik ciu tuak
sopi moke lapen
