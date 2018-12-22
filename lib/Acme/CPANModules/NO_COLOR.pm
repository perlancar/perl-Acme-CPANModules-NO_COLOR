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

If you know of other modules that should be listed here, please contact me.

_
    entries => [
        {module=>'App::hr'},
        {module=>'Color::ANSI::Util'},
        {module=>'Data::Dump::Color'},
        {module=>'Debug::Print'},
        {module=>'Term::ANSIColor::Conditional'},
        {module=>'Term::ANSIColor::Patch::Conditional'},
        {module=>'Term::App::Roles'},
        {module=>'Text::ANSITable'},
    ],
    links => [
        {url=>'pm:Acme::CPANModules::COLOR'},
        {url=>'pm:Acme::CPANModules::ColorEnv'},
    ],
};

1;
# ABSTRACT:
