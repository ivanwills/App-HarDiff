use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
	module_name       => 'App::HarDiff',
	license           => 'perl',
	dist_author       => 'Ivan Wills <ivan.wills@gmail.com>',
	dist_version_from => 'lib/App/HarDiff.pm',
	requires          => {
		'perl'             => 5.008,
	},
	build_requires => {
		'Test::More'     => 0,
		'Test::Warnings' => 0,
	},
	add_to_cleanup     => [ 'App-HarDiff-*' ],
	create_license     => 1,
	meta_merge => {
		resources => {
			repository => 'git://github.com/ivanwills/App-HarDiff.git',
			bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=App::HarDiff',
		},
	},
);

$builder->create_build_script();
