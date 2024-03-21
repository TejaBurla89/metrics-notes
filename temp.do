
/*
    SCRIPT:     temp.do
    FUNCTION:   this script explores STATA commands
*/

* code begins

sysuse auto.dta, clear  // load the famous auto dataset
describe    // look at the variables
summ        // summarize the variables

* eof
