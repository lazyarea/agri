package Chemicals::Model::AgriDB::Chemicals;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'Chemicals::Schema',
    
    connect_info => {
        dsn => 'dbi:mysql:chemicals:host=localhost',
        user => 'lazyarea',
        password => 'adminkaz',
        on_connect_do => ['SET NAMES utf8'],
    }
);


1;
