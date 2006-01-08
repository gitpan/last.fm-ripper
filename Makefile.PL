use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'              => 'last.fm-ripper',
    'VERSION_FROM'      => 'last.fm-ripper', # finds $VERSION
    'PREREQ_PM'         => {
       'Getopt::Long',
       'IO::Socket',
       'FileHandle',
       'Digest::MD5',
       'IO::Select'},
     'EXE_FILES'     => [ 'last.fm-ripper' ],
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      ( AUTHOR     => 'Jochen Schneider <scne59@googlemail.com>') : ()),
);
