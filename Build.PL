use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'ChessKit',
    license             => 'perl',
    dist_author         => 'Charles Minc <charles.minc\@wanadoo.fr>',
#    dist_version   => 'lib/ChessKit.pm',
    dist_version         => '0.03',
    requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'ChessKit-*' ],
);

$builder->create_build_script();
