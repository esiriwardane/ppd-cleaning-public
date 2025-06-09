/*
Import raw data and merge with system ID
*/


/****************************
 PPD data
*****************************/

// Import with region and division area
import delimited "$raw/us_census_bureau_regions_and_divisions.csv", ///
	varnames(1) clear
rename statecode StateAbbrev
drop state
tempfile region
save `region'
	
// Import PPD 
import delimited "$raw/ppd-data-2023-07-28.csv", case(preserve) varnames(1) clear

// Merge with system id and region
drop if mi(fy)
merge m:1 ppd_id fy using "$output/mapping_table_fy_final.dta", keep(1 3) nogen
merge m:1 StateAbbrev using `region', keep(1 3) nogen
sort ppd_id fy

// Save raw data
save "$output/ppd_plan_level_raw.dta", replace

