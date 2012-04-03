use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Ham::Packet::DXSpider',
    AUTHOR              => q{Bruce James <custard@cpan.org>},
    VERSION_FROM        => 'lib/Ham/Packet/DXSpider.pm',
    ABSTRACT_FROM       => 'lib/Ham/Packet/DXSpider.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Moose' => 0,
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Ham-Packet-DXSpider-*' },
);
