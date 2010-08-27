use strict;
use Test::More;

use_ok "DateTime::Astro", "ephemeris_correction";

# XXX - have not checked that this is the correct number
TODO: {
    todo_skip "XXX - Work on them later", 6;
is ephemeris_correction( 1000 ), "-0.00001788118616867483010252418140773045251989969983696937561035156250000000000000000000000000000000000000000000000000000000000000";
is ephemeris_correction( 1650 ), "-0.00001788118616867483010252418140773045251989969983696937561035156250000000000000000000000000000000000000000000000000000000000000";
is ephemeris_correction( 1750 ), "-0.00001788118616867483010252418140773045251989969983696937561035156250000000000000000000000000000000000000000000000000000000000000";
is ephemeris_correction( 1850 ), "-0.00001788118616867483010252418140773045251989969983696937561035156250000000000000000000000000000000000000000000000000000000000000";
is ephemeris_correction( 1950 ), "-0.00001788118616867483010252418140773045251989969983696937561035156250000000000000000000000000000000000000000000000000000000000000";
is ephemeris_correction( 2000 ), "0.00077546296296296293292654722151269197638612240552902221679687500000000000000000000000000000000000000000000000000000000000000000";
}

done_testing();