# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl <name>.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 7;
BEGIN {
use_ok('Qt::Svg');
use_ok('Qt::Svg');
use_ok('Qt::Svg::QSvgGenerator');
use_ok('Qt::Svg::Template');
use_ok('Qt::Svg::QSvgRenderer');
use_ok('Qt::Svg::QGraphicsSvgItem');
use_ok('Qt::Svg::QSvgWidget');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
