use ExtUtils::MakeMaker;
WriteMakefile( NAME         => "Music::Audioscrobbler::MPD",
               VERSION_FROM => "lib/Music/Audioscrobbler/MPD.pm",
               ABSTRACT     => 'MPD Audioscrobbler Routines',
               AUTHOR       => 'Edward Allen (ealleniii _at_ cpan _dot_ org)',
               PREREQ_PM    => {
                              'File::Spec'      => 3,
                              'Digest::MD5'     => 2,
                              'Encode'          => 2,
                              'IO::Socket'      => 1,
                              'IO::File'        => 1,
                              'Config::Options' => 0.01,
                              'LWP::UserAgent'  => 2,
                              'Tie::Hash'       => 1,
                              'Proc::Daemon'    => .03,
							  'URI::Escape'		=> 3.28,
                            },
               EXE_FILES => ['bin/musicmpdscrobble'],
             );
