requires 'DataFlow' => '1.111480';
requires 'Moose'    => '1.09';

requires 'ḾooseX::Aliases';
requires 'XBase';
requires 'File::Temp';
requires 'File::Spec';
requires 'autodie';
requires 'namespace::autoclean';

on 'test' => sub {
    requires 'Test::More' => 0.88;
};
