package Moose::Exception::DoesRequiresRoleName;
our $VERSION = '2.2005';

use Moose;
extends 'Moose::Exception';
with 'Moose::Exception::Role::Class';

sub _build_message {
    "You must supply a role name to does()";
}

1;
