/*
Program to clean plan-level data
*/	

*Read in zipcodes for later
import delimited "$raw/zipcodes.csv", clear
tempfile zipcodes
save `zipcodes'

*Define cleaning parameters 
local weight_thresh 0.05			// Max deviation of sum of weights from 1

local ppd_assets ///
	EQTotal ///
	FITotal ///
	RETotal ///
	AltMiscTotal ///
	PETotal ///
	HFTotal ///
	COMDTotal ///
	CashTotal ///
	OtherTotal	
		
*Apply basic filters
use "$output/ppd_plan_clean_allocations.dta", clear
drop if mi(pub_id)
keep if inrange(fy, 2001, 2021)
keep if ((~mi(MktAssets_net) & ~mi(ActLiabilities_GASB)))

*Check for PPD portfolio weights		
gen ppd_actl_sum = 0		// Keep track of sum of actual weights
gen ppd_trgt_sum = 0		// Keep track of sum of target weights

foreach v of local ppd_assets {
	replace `v'_Actl = 0 if mi(`v'_Actl)
	replace ppd_actl_sum = ppd_actl_sum + `v'_Actl

	replace `v'_Trgt = 0 if mi(`v'_Trgt)
	replace ppd_trgt_sum = ppd_trgt_sum + `v'_Trgt 
}

*Drop if both actual and target weights are far from 1
gen ppd_actl_check = abs(ppd_actl_sum - 1) < `weight_thresh'
gen ppd_trgt_check = abs(ppd_trgt_sum - 1) < `weight_thresh'
drop if ~ppd_actl_check & ~ppd_trgt_check

*If actual weights don't sum to 1, replace with targets (and vice versa)
gen is_actual_replaced = ppd_trgt_check & ~ppd_actl_check
gen is_target_replaced =  ~ppd_trgt_check & ppd_actl_check

foreach v of local ppd_assets {
	replace `v'_Actl = `v'_Trgt if is_actual_replaced
	replace `v'_Trgt = `v'_Actl if is_target_replaced
}	

* Cleanup beneficiary and membership data
egen member_check = rowtotal(beneficiaries_tot actives_tot ///
	InactiveVestedMembers InactiveNonVested)
replace TotMembership = member_check if ///
	pub_id == "CO1004" || mi(TotMembership)  // Manual fix for CPERA		
replace TotMembership = . if TotMembership == 0	
replace beneficiaries_tot = . if beneficiaries_tot == 0

*Merge in consultant information (note: this is at the system-year level) 
merge m:1 pub_id fy using "$raw/general_consultants_final", ///
	keep(1 3) keepusing(general_consultant consultant_id) nogen
	
*Merge in zipcodes
merge m:1 ppd_id using `zipcodes', keep(1 3) nogen

*Merge in adjusted performance data 
merge m:1 pub_id fy using "$output/ppd_performance.dta", ///
	keep(1 3) keepusing(ret_bgnassets) nogen
	
*Drop checking variables
drop member_check ppd_actl_sum ppd_trgt_sum ppd_actl_check ppd_trgt_check

*Save
xtset ppd_id fy
save "$output/ppd_plan_level_clean.dta", replace
