use ExtUtils::MakeMaker;

WriteMakefile (
               AUTHOR        => 'Casey West <casey@geeknest.com>',
               ABSTRACT      => "Polymorphic Return Values",
               NAME          => 'Return::Value',
               PREREQ_PM     => {
                                 'Test::More' => '0.47',
                                },
               VERSION_FROM  => 'lib/Return/Value.pm',
              );
