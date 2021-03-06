
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.025.
use strict;
use warnings;



use ExtUtils::MakeMaker;

use File::ShareDir::Install;
$File::ShareDir::Install::INCLUDE_DOTFILES = 1;
$File::ShareDir::Install::INCLUDE_DOTDIRS = 1;
install_share dist => "share";


my %WriteMakefileArgs = (
  "ABSTRACT" => "Perl distribution for static ExtJS 3.x sources",
  "AUTHOR" => "Sencha Inc., Henry Van Styn <vanstyn\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::ShareDir::Install" => "0.06"
  },
  "DISTNAME" => "Alien-Web-ExtJS-V3",
  "EXE_FILES" => [],
  "LICENSE" => "gpl",
  "NAME" => "Alien::Web::ExtJS::V3",
  "PREREQ_PM" => {
    "Alien::Web" => "1.0",
    "parent" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "3.4.11",
  "test" => {
    "TESTS" => ""
  }
);


my %FallbackPrereqs = (
  "Alien::Web" => "1.0",
  "ExtUtils::MakeMaker" => 0,
  "File::ShareDir::Install" => "0.06",
  "parent" => 0,
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

{
package
MY;
use File::ShareDir::Install qw(postamble);
}


