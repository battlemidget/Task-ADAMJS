
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.017.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Libraries/Application I use regularly",
  "AUTHOR" => "Adam Stokes <adamjs\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Task-ADAMJS",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Task::ADAMJS",
  "PREREQ_PM" => {
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Test::Mojo" => 0,
    "Test::More" => 0,
    "Test::NoTabs" => 0
  },
  "VERSION" => "1.5",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Test::Mojo" => 0,
  "Test::More" => 0,
  "Test::NoTabs" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



