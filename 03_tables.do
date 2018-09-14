cd "~/Dropbox/survey-notes/data/input/2018-08"
use HHP_August2018_data.dta, clear


* tabs
tab QM3AR1

* options
tab QM3AR1, sort

* cross-tabs
tab QM3AR1 QHO1 
