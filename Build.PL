
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'File::Find' => '0',
    'File::Temp' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0.96'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Easy, readable, efficient timestamp functions',
  'dist_author' => [
    'Randy Stauner <rwstauner@cpan.org>'
  ],
  'dist_name' => 'Time-Stamp',
  'dist_version' => '1.002',
  'license' => 'perl',
  'module_name' => 'Time::Stamp',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Sub::Exporter' => '0.982',
    'Time::Local' => '0',
    'perl' => '5.006'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
