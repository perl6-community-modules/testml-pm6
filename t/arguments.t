use v6;
use TestML::Runner::TAP;

use lib $*PROGRAM.parent.absolute;

TestML::Runner::TAP.new(
    document => 'testml/arguments.tml',
    bridge => 'Bridge',
).run();
