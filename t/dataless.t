use v6;
use TestML::Runner::TAP;

use lib $*PROGRAM.parent.absolute;

TestML::Runner::TAP.new(
    document => 'testml/dataless.tml',
    bridge => 'Bridge',
).run();
