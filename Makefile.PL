use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'CSS::SAC',
    'VERSION_FROM'	=> 'SAC.pm', # finds $VERSION
    'PREREQ_PM'		=> {
						Text::Balanced		=> 0,
						Class::ArrayObjects	=> 0.04,
					   }, # e.g., Module::Name => 1.1
);
