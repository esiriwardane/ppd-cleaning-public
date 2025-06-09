/*
This .do file runs all files in the repo.
*/

* ----------------------------
* Set globals
* ----------------------------
global raw "raw/"
global code "code/"
global output "output/"


* ----------------------------
* Set run code
* ----------------------------
do "$code/create_mapping_table.do"
do "$code/create_ppd_dta.do"
do "$code/adjust_allocations.do"
do "$code/adjust_performance.do"
do "$code/clean_ppd.do"
