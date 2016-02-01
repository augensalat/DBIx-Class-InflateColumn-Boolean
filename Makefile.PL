use inc::Module::Install;

name     'DBIx-Class-InflateColumn-Boolean';
license  'perl';
all_from 'lib/DBIx/Class/InflateColumn/Boolean.pm';
author   'Bernhard Graf <perl-misc@movingtarget.de>';

requires 'DBIx::Class' => 0.08;

test_requires 'Test::More';
test_requires 'Scalar::Util';
test_requires 'Path::Class';
test_requires 'SQL::Translator';

recommends 'DBD::SQLite' => '1.11';

auto_install;

WriteAll;

