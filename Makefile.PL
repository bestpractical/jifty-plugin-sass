use inc::Module::Install;

name           'Jifty-Plugin-Sass';
all_from       'lib/Jifty/Plugin/Sass.pm';

requires('Jifty' => '1.10518');

build_requires 'Test::More';

tests('t/*/t/*.t');

auto_install;
WriteAll;

