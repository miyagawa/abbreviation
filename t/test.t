use strict;
use Test;
BEGIN { plan tests => 7 }

use lib qw(testlib);
use abbreviation qw(Foo FooBar::Baz FooBar::Baz::Doh UML::Master);

ok(Foo->new);
ok(FooBar::Baz->new);
ok(FB::Baz->new);
ok(FooBar::Baz::Doh->new);
ok(FB::B::Doh->new);
ok(UML::Master->new);
ok(U::Master->new);


