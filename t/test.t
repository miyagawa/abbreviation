use strict;
use Test;
BEGIN { plan tests => 5 }

use lib qw(testlib);
use abbreviation qw(Foo FooBar::Baz FooBar::Baz::Doh);

ok(Foo->new);
ok(FooBar::Baz->new);
ok(FB::Baz->new);
ok(FooBar::Baz::Doh->new);
ok(FB::B::Doh->new);


