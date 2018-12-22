package Acme::CPANModules::NO_COLOR;

# DATE
# VERSION

our $LIST = {
    summary => "Modules that follow the NO_COLOR convention",
    description => <<'_',

The NO_COLOR convention (see https://no-color.org) lets user disable color
output of console programs by defining an environment variable called NO_COLOR.
The existence of said environment variable, regardless of its value, signals
that programs should not use colored output.

_
    entries => [
        {module=>'Color::ANSI::Util'},
        {module=>'Data::Dump::Color'},
        {module=>'Debug::Print'},
        {module=>'Term::ANSIColor::Conditional'},
        {module=>'Term::ANSIColor::Patch::Conditional'},
        {module=>'Term::App::Roles'},
        {module=>'Text::ANSITable'},
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 SEE ALSO

L<Acme::CPANModules::NO_COLOR::NonCompliant>

L<Acme::CPANModules::COLOR>
