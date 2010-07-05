use inc::Module::Install;
name 'Qudo-Parallel-Manager';
all_from 'lib/Qudo/Parallel/Manager.pm';

requires 'Prallel::Prefork';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
test_requires 'Test::SharedFork';
auto_set_repository;
auto_include;
WriteAll;
