/*
Calculate Performance Based on Net Investment Income and Identify Timing of Returns
*/

*** Start with Raw PPD Data ***
use "$output/ppd_plan_level_raw.dta", clear

* PPD data starts in 2001, but few observations (e.g., 16 in 2000) in earlier years *
drop if fy<2001


*** Reporting Month on a Pension Plan Level ***
gen date2 = date(fye, "YMD")
gen month = month(date2)

replace month = 6 if ppd_id==129 & fy==2022 /* Typo in PPD for Iowa Municipal Fire and Police; the fiscal date is written as 2022-07-01 instead of 2022-06-30 */
replace month = 6 if ppd_id==24 & fy==2015 /* Duluth Teachers missing in 2015 */


*** Calculating Net Investnment Income ***
egen net_inv_income = rowtotal(FairValueChange_investments FairValueChange_RealEstate income_InterestAndDividends income_RealEstate income_PrivateEquity income_alternatives income_international income_OtherInvestments expense_RealEstate expense_PrivateEquity expense_alternatives expense_OtherInvestments expense_investments FVChange_SecLend income_SecuritiesLending expense_SecuritiesLending FVChange_SecLend_UG income_OtherAdditions)
replace net_inv_income = . if net_inv_income==0

* Note: income_SecuritiesLendingRebate is already included in expense_SecuritiesLending

* Correct the net investment income and mktassets_net of some pension plans *
* 55 Minneapolis ERF * 
	* 2015 report p27 *
	replace net_inv_income = 21575 if ppd_id==55 & fy==2015
	replace BegMktAssets_net = 935946 if ppd_id==55 & fy==2015
	replace MktAssets_net = 0  if ppd_id==55 & fy==2015
	* 2016 The Minneapolis Employees Retirement Fund merged into the General Employees Fund on January 1, 2015. *
* 109 TN Political Subdivisions and 110 TN State and Teachers - problems over 2014-2022 period *

*** Merge PPD data with Retirement System Mapping Table *** 
merge 1:1 ppd_id fy using "$output/mapping_table_fy_final.dta"
capture drop _merge

* Without assets and reporting month info, the performance data cannot be used and is always missing *
drop if month==. 
drop if MktAssets_net==.
drop if net_inv_income==.

*** Reporting Month on a Pension Fund (Retirement System) Level ***
* Drop two small ND plans. Four pension plans are managed by the North Dakota State Investment Board, but they have different fiscal year ending dates and teh performance information cannot be aggregated. We drop the small Bismarck Employees' Pension Plan and Bismarck Police Plan plans, and keep the large North Dakota PERS and North Dakota Teachers plans.  *
drop if ppd_id==192 /* Bismarck Employees' Pension Plan - fiscal year ends in Dec; main ND plans end in Jun; aggregation does not work */
drop if ppd_id==230 /* Bismarck Police Plan - fiscal year ends in Dec; main ND plans end in Jun; aggregation does not work */
drop if ppd_id==162 & fy>2016 /* Omaha School -  fidcal year ends in 8, while Nebrska School fiscal year ends in 6; After Omaha School is merged into teh Nebraska Investment Council in 2017, the aggregation will not work */

bysort pub_id fy: egen pfmonth = mean(month)

bysort pub_id fy: egen pf_net_inv_income = sum(net_inv_income)
bysort pub_id fy: egen pf_BegMktAssets_net = sum(BegMktAssets_net)
bysort pub_id fy: egen pf_MktAssets_net = sum(MktAssets_net)

gen plan_weight = BegMktAssets_net / pf_BegMktAssets_net
gen plan_InvestmentReturn_1yr = plan_weight * InvestmentReturn_1yr
bysort pub_id fy: egen pf_InvestmentReturn_1yr = sum(plan_InvestmentReturn_1yr)

bysort pub_id fy: keep if _n==1

keep pub_id pub_system_name fy pfmonth pf_net_inv_income pf_BegMktAssets_net pf_MktAssets_net pf_InvestmentReturn_1yr 

*** Calculating Net Return ***
* Scale net investment income by beginning of year assets *
gen ret_bgnassets = pf_net_inv_income / pf_BegMktAssets_net

keep pub_id pub_system_name fy pfmonth pf_net_inv_income pf_BegMktAssets_net pf_MktAssets_net pf_InvestmentReturn_1yr ret_bgnassets

*Save output
save "$output/ppd_performance.dta", replace

