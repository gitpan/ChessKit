#!perl -T

use Test::More tests => 4;

BEGIN {
	use_ok( 'ChessKit' );
	use_ok( 'Move' );
	use_ok( 'Board' );
	use_ok( 'Trad' );
}

diag( "Testing ChessKit $ChessKit::VERSION, Perl $], $^X" );
