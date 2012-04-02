package TestApp::Controller::Root;

use Moose;
use MooseX::MethodAttributes;

extends 'Catalyst::Controller';

sub welcome : Local {
  pop->res->body('Welcome to Catalyst');
}

__PACKAGE__->meta->make_immutable;

