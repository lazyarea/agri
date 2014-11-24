package Chemicals::Model::Search;
use Moose;
use namespace::autoclean;

extends 'Catalyst::Model';

sub search
{
   my ( $self, $dh, $param ) = @_;
   # my $books = $c->model('BookDB::Books')->find(1);
}

__PACKAGE__->meta->make_immutable;

1;
