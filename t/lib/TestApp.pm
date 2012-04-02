package TestApp;

use Moose;
use Catalyst qw/URLMap/;
extends 'Catalyst';

__PACKAGE__->config(
  'Controller::Root', { namespace => '' },
  'Plugin::URLMap', { },
);

__PACKAGE__->setup;
__PACKAGE__->meta->make_immutable;

