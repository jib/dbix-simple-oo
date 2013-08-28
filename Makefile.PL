use ExtUtils::MakeMaker;
use strict;

WriteMakefile (
    NAME            => 'DBIx::Simple::OO',
    VERSION_FROM    => 'lib/DBIx/Simple/OO.pm', # finds $VERSION
    dist            => { COMPRESS => 'gzip -9f', SUFFIX => 'gz' },
    PREREQ_PM       => {
                            'DBI'               => 1.624, # hash randomisation fixes
                            'DBIx::Simple'      => 0,
                            'Object::Accessor'  => 0,
                            'Test::More'        => 0,
                    },
    AUTHOR          => 'Jos Boumans <kane[at]cpan.org>',
	ABSTRACT        => 'Retrieve database rows as objects'
);
