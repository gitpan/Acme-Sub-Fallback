use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Acme::Sub::Fallback',
    VERSION_FROM => 'lib/Acme/Sub/Fallback.pm',
    PREREQ_PM    => { Exporter => 0 },
    ($] >= 5.005 
      ? (ABSTRACT_FROM => 'lib/Acme/Sub/Fallback.pm') : ()
    ),
);
