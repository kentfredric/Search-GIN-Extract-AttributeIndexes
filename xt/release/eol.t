use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::EOLTests 0.18

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/Search/GIN/Extract/AttributeIndexes.pm',
    't/00-compile.t',
    't/000-report-versions-tiny.t',
    't/02-basic.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
