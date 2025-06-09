/*
Create time series for ppd to system mapping table
*/

// Import 
import excel "$raw/mapping_table_final.xlsx", sheet("mapping") firstrow clear

// Generate time series
drop notes 
egen pair_id = group(pub_id ppd_id)
expand 2, generate(index)

sum startfy
gen fy = r(min) if index == 0
sum endfy
replace fy = r(max) if index == 1
drop index

xtset pair_id fy
tsfill, full 

// Fill in missing values 
foreach var of varlist ppd_id-preqin_name {
	bysort pair_id: replace `var' = `var'[_n-1] if missing(`var')
}

// Keep obs between start and end dates
keep if inrange(fy,startfy, endfy)
drop startfy endfy

// Clean up
drop pair_id
order fy ppd_id ppd_name pub_id pub_system_name preqin_id preqin_name
sort ppd_id fy
xtset ppd_id fy

save "$output/mapping_table_fy_final.dta", replace
