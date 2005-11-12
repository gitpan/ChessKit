use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'ChessKit',
    AUTHOR              => 'Charles Minc <charles.minc\@wanadoo.fr>',
    VERSION        => 'lib/ChessKit.pm',
    ABSTRACT_FROM       => 'lib/ChessKit.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'ChessKit-*' },
);
