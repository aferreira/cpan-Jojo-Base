package Mojo::BaseTest::Base2;
use Jojo::Base 'Mojo::BaseTest::Base1';

has [qw(bar baz)] => sub {2};
has yada => 0;

1;
