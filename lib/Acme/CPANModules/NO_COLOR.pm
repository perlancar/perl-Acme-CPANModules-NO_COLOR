package Acme::CPANModules::NO_COLOR;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "Modules that follow the NO_COLOR convention",
    description => <<'_',

The NO_COLOR convention (see <https://no-color.org>) lets user disable color
output of console programs by defining an environment variable called NO_COLOR.
The existence of said environment variable, regardless of its value, signals
that programs should not use colored output.

If you know of other modules that should be listed here, please contact me.

_
    entries => [
        {module=>'App::ccdiff', script=>'ccdiff'},
        {module=>'App::Codeowners', script=>'git-codeowners'},
        {module=>'App::DiffTarballs', script=>'diff-tarballs'},
        {module=>'App::hr', script=>'hr'},
        {module=>'App::riap', script=>'riap'},
        {module=>'App::rsynccolor', script=>'rsynccolor'},
        {module=>'Color::ANSI::Util'},
        {module=>'Data::Dump::Color'},
        {module=>'Debug::Print'},
        {module=>'Log::Any::Adapter::Screen'},
        {module=>'Log::ger::Output::Screen'},
        {module=>'Parse::Netstat::Colorizer', script=>'cnetstat'},
        {module=>'Proc::ProcessTable::ncps', script=>'ncps'},
        {module=>'Progress::Any::Output::TermProgressBar'},
        {module=>'Search::ESsearcher', script=>'essearcher'},
        {module=>'Term::ANSIColor'},
        {module=>'Term::ANSIColor::Conditional'},
        {module=>'Term::ANSIColor::Patch::Conditional'},
        {module=>'Term::App::Roles'},
        {module=>'Term::App::Roles::Attrs'},
        {module=>'Text::CSV_XS', script=>'csvdiff'},
        {module=>'Tree::Shell', script=>'treesh'},
    ],
    links => [
        {url=>'pm:Acme::CPANModules::COLOR'},
        {url=>'pm:Acme::CPANModules::ColorEnv'},
    ],
};

1;
# ABSTRACT:
