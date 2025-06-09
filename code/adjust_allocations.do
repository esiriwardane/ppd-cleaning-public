/*
Manually adjust asset allocations based on individual reading of CAFRs
*/

use "$output/ppd_plan_level_raw.dta", clear
	
* ------------------------------------------------------------------------------
* 1 Alabama ERS
* ------------------------------------------------------------------------------

* 2022

** p115 actual
replace EQTotal_Actl = 0.5668 + 0.1305 if ppd_id == 1 & fy == 2022
replace FITotal_Actl = 0.0655 + 0.0229 + 0.0057 + 0.0395 if ppd_id == 1 & fy == 2022
replace CashTotal_Actl = 0.0622 if ppd_id == 1 & fy == 2022
replace RETotal_Actl = 0.1069 if ppd_id == 1 & fy == 2022

** p101 target
replace FITotal_Trgt = 0.15 if ppd_id == 1 & fy == 2022
replace RETotal_Trgt = 0.1 if ppd_id == 1 & fy == 2022
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 1 & fy == 2022


* 2021 

** p112 actual
replace FITotal_Actl = 0.0644 + 0.0222 + 0.0046 + 0.0271 if ppd_id == 1 & fy == 2021
replace CashTotal_Actl = 0.0627 if ppd_id == 1 & fy == 2021
replace RETotal_Actl = 0.0917 if ppd_id == 1 & fy == 2021

** p98 target
replace FITotal_Trgt = 0.15 if ppd_id == 1 & fy == 2021
replace RETotal_Trgt = 0.1 if ppd_id == 1 & fy == 2021
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 1 & fy == 2021


* 2020 

** p108 actual
replace FITotal_Actl = 0.0745 + 0.0241 + 0.0065 + 0.0315 if ppd_id == 1 & fy == 2020
replace CashTotal_Actl = 0.0870 if ppd_id == 1 & fy == 2020
replace RETotal_Actl = 0.0881 if ppd_id == 1 & fy == 2020

** p94 target
replace FITotal_Trgt = 0.15 if ppd_id == 1 & fy == 2020
replace RETotal_Trgt = 0.1 if ppd_id == 1 & fy == 2020
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 1 & fy == 2020


* 2019 

** p110 actual
replace FITotal_Actl = 0.0681 + 0.0241 + 0.0065 + 0.0373 if ppd_id == 1 & fy == 2019
replace CashTotal_Actl = 0.0838 if ppd_id == 1 & fy == 2019
replace RETotal_Actl = 0.0962 if ppd_id == 1 & fy == 2019

** p96 target
replace FITotal_Trgt = 0.15 if ppd_id == 1 & fy == 2019
replace RETotal_Trgt = 0.1 if ppd_id == 1 & fy == 2019
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 1 & fy == 2019


* 2018 

** p109 actual
replace FITotal_Actl = 0.0988 + 0.0212 + 0.0062 + 0.0323 if ppd_id == 1 & fy == 2018
replace CashTotal_Actl = 0.0436 if ppd_id == 1 & fy == 2018
replace RETotal_Actl = 0.0930 if ppd_id == 1 & fy == 2018

** p96 target
replace FITotal_Trgt = 0.17 if ppd_id == 1 & fy == 2018
replace RETotal_Trgt = 0.1 if ppd_id == 1 & fy == 2018
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 1 & fy == 2018
	

* 2017 

** p103 actual
replace FITotal_Actl = 0.1039 + 0.0195 + 0.0066 + 0.0309 if ppd_id == 1 & fy == 2017
replace CashTotal_Actl = 0.0350 if ppd_id == 1 & fy == 2017
replace RETotal_Actl = 0.0969 if ppd_id == 1 & fy == 2017

** p90 target
replace FITotal_Trgt = 0.17 if ppd_id == 1 & fy == 2017
replace RETotal_Trgt = 0.1 if ppd_id == 1 & fy == 2017
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 1 & fy == 2017


* 2016 

** p104 actual
replace FITotal_Actl = 0.1557 + 0.0168 + 0.0068 + 0.0304 if ppd_id == 1 & fy == 2016
replace CashTotal_Actl = 0.0441 if ppd_id == 1 & fy == 2016
replace RETotal_Actl = 0.1023 if ppd_id == 1 & fy == 2016

** p91 target
replace EQTotal_Trgt = 0.6 if ppd_id == 1 & fy == 2016
replace FITotal_Trgt = 0.17 if ppd_id == 1 & fy == 2016
replace RETotal_Trgt = 0.1 if ppd_id == 1 & fy == 2016
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 1 & fy == 2016
replace CashTotal_Trgt = 0.03 if ppd_id == 1 & fy == 2016


* 2015 

** p88 actual
replace FITotal_Actl = 0.1679 + 0.0169 + 0.0082 + 0.0312 if ppd_id == 1 & fy == 2015
replace CashTotal_Actl = 0.0408 if ppd_id == 1 & fy == 2015
replace RETotal_Actl = 0.1028 if ppd_id == 1 & fy == 2015

** p77 target
replace EQTotal_Trgt = 0.6 if ppd_id == 1 & fy == 2015
replace FITotal_Trgt = 0.17 if ppd_id == 1 & fy == 2015
replace RETotal_Trgt = 0.1 if ppd_id == 1 & fy == 2015
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 1 & fy == 2015
replace CashTotal_Trgt = 0.03 if ppd_id == 1 & fy == 2015


* 2014 

** p68 actual
replace FITotal_Actl = 0.1561 + 0.0170 + 0.0081 + 0.0280 if ppd_id == 1 & fy == 2014
replace CashTotal_Actl = 0.0456 if ppd_id == 1 & fy == 2014
replace RETotal_Actl = 0.0946 if ppd_id == 1 & fy == 2014

** p41 target
replace FITotal_Trgt = 0.25 if ppd_id == 1 & fy == 2014
replace RETotal_Trgt = 0.1 if ppd_id == 1 & fy == 2014


* 2013 

** p66 actual
replace FITotal_Actl = 0.1702 + 0.0175 + 0.0098 + 0.0297 if ppd_id == 1 & fy == 2013
replace CashTotal_Actl = 0.0390 if ppd_id == 1 & fy == 2013
replace RETotal_Actl = 0.0957 if ppd_id == 1 & fy == 2013


* 2012 

** p64 actual
replace FITotal_Actl = 0.1845 + 0.0209 + 0.0123 + 0.0368 if ppd_id == 1 & fy == 2012
replace CashTotal_Actl = 0.0515 if ppd_id == 1 & fy == 2012
replace RETotal_Actl = 0.1030 if ppd_id == 1 & fy == 2012


* 2011 

** p64 actual
replace FITotal_Actl = 0.2054 + 0.0241 + 0.0149 + 0.0389 if ppd_id == 1 & fy == 2011
replace CashTotal_Actl = 0.0392 if ppd_id == 1 & fy == 2011
replace RETotal_Actl = 0.1175 if ppd_id == 1 & fy == 2011


* 2010 

** p64 actual
replace FITotal_Actl = 0.1787 + 0.0178 + 0.0225 + 0.0401 if ppd_id == 1 & fy == 2010
replace CashTotal_Actl = 0.0387 if ppd_id == 1 & fy == 2010
replace RETotal_Actl = 0.1158 if ppd_id == 1 & fy == 2010


* 2009 

** p62 actual
replace FITotal_Actl = 0.2173 + 0.0195 + 0.0234 + 0.0277 if ppd_id == 1 & fy == 2009
replace CashTotal_Actl = 0.0349 if ppd_id == 1 & fy == 2009
replace RETotal_Actl = 0.0905 if ppd_id == 1 & fy == 2009


* 2008 

** p60 actual
replace FITotal_Actl = 0.2231 + 0.0136 + 0.0257 + 0.0268 if ppd_id == 1 & fy == 2008
replace CashTotal_Actl = 0.0176 if ppd_id == 1 & fy == 2008
replace RETotal_Actl = 0.0857 if ppd_id == 1 & fy == 2008


* 2007 

** p58 actual
replace FITotal_Actl = 0.0020 + 0.0333 + 0.0204 + 0.1888 if ppd_id == 1 & fy == 2007
replace CashTotal_Actl = 0.0363 if ppd_id == 1 & fy == 2007
replace RETotal_Actl = 0.0703 if ppd_id == 1 & fy == 2007


* 2006 

** p58 actual
replace FITotal_Actl = 0.0031 + 0.0359 + 0.0144 + 0.2072 + 0.0016 if ppd_id == 1 & fy == 2006
replace CashTotal_Actl = 0.0370 if ppd_id == 1 & fy == 2006
replace RETotal_Actl = 0.0657 if ppd_id == 1 & fy == 2006


* 2005 

** p58 actual
replace FITotal_Actl = 0.0042 + 0.0463 + 0.0149 + 0.2125 + 0.0017 if ppd_id == 1 & fy == 2005
replace CashTotal_Actl = 0.0671 if ppd_id == 1 & fy == 2005
replace RETotal_Actl = 0.0661 if ppd_id == 1 & fy == 2005


* 2004 

** p58 actual
replace FITotal_Actl = 0.0051 + 0.0405 + 0.0159 + 0.2394 + 0.0019 if ppd_id == 1 & fy == 2004
replace CashTotal_Actl = 0.0521 if ppd_id == 1 & fy == 2004
replace RETotal_Actl = 0.0665 if ppd_id == 1 & fy == 2004


* 2003 

** p54 actual
replace FITotal_Actl = 0.0093 + 0.0396 + 0.0029 + 0.3009 + 0.0020 if ppd_id == 1 & fy == 2003
replace CashTotal_Actl = 0.0336 if ppd_id == 1 & fy == 2003
replace RETotal_Actl = 0.0638 if ppd_id == 1 & fy == 2003


* 2002 

** p54 actual
replace FITotal_Actl = 0.0190 + 0.0451 + 0.0026 + 0.3629 + 0.0059 if ppd_id == 1 & fy == 2002
replace CashTotal_Actl = 0.0313 if ppd_id == 1 & fy == 2002
replace RETotal_Actl = 0.0683 if ppd_id == 1 & fy == 2002


* 2001 

** p49 actual
replace FITotal_Actl = 0.0254 + 0.0368 + 0.0022 + 0.3668 + 0.0063 if ppd_id == 1 & fy == 2001
replace CashTotal_Actl = 0.0458 if ppd_id == 1 & fy == 2001
replace RETotal_Actl = 0.0514 if ppd_id == 1 & fy == 2001



* ------------------------------------------------------------------------------
* 2 Alabama Teachers
* ------------------------------------------------------------------------------

* 2022 

** p113 actual
replace FITotal_Actl = 0.0658 + 0.0227 + 0.0056 + 0.0396 if ppd_id == 2 & fy == 2022
replace CashTotal_Actl = 0.0551 if ppd_id == 2 & fy == 2022
replace RETotal_Actl = 0.1076 if ppd_id == 2 & fy == 2022

** p93 target
replace FITotal_Trgt = 0.15 if ppd_id == 2 & fy == 2022
replace RETotal_Trgt = 0.1 if ppd_id == 2 & fy == 2022
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 2 & fy == 2022


* 2021 

** p110 actual
replace EQTotal_Actl = 0.5821 + 0.1517 if ppd_id == 2 & fy == 2021
replace FITotal_Actl = 0.0648 + 0.0218 + 0.0045 + 0.0272 if ppd_id == 2 & fy == 2021
replace CashTotal_Actl = 0.0565 if ppd_id == 2 & fy == 2021
replace RETotal_Actl = 0.0914 if ppd_id == 2 & fy == 2021

** p90 target
replace FITotal_Trgt = 0.15 if ppd_id == 2 & fy == 2021
replace RETotal_Trgt = 0.1 if ppd_id == 2 & fy == 2021
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 2 & fy == 2021
replace CashTotal_Trgt = 0.05 if ppd_id == 2 & fy == 2021


* 2020 

** p106 actual
replace FITotal_Actl = 0.0746 + 0.0232 + 0.0065 + 0.0317 if ppd_id == 2 & fy == 2020
replace CashTotal_Actl = 0.0807 if ppd_id == 2 & fy == 2020
replace RETotal_Actl = 0.0924 if ppd_id == 2 & fy == 2020

** p86 target
replace FITotal_Trgt = 0.15 if ppd_id == 2 & fy == 2020
replace RETotal_Trgt = 0.1 if ppd_id == 2 & fy == 2020
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 2 & fy == 2020
replace CashTotal_Trgt = 0.05 if ppd_id == 2 & fy == 2020


* 2019 

** p108 actual
replace FITotal_Actl = 0.0684 + 0.0236 + 0.0065 + 0.0375 if ppd_id == 2 & fy == 2019
replace CashTotal_Actl = 0.0866 if ppd_id == 2 & fy == 2019
replace RETotal_Actl = 0.0978 if ppd_id == 2 & fy == 2019

** p88 target
replace FITotal_Trgt = 0.15 if ppd_id == 2 & fy == 2019
replace RETotal_Trgt = 0.1 if ppd_id == 2 & fy == 2019
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 2 & fy == 2019
replace CashTotal_Trgt = 0.05 if ppd_id == 2 & fy == 2019


* 2018 

** p107 actual
replace FITotal_Actl = 0.0983 + 0.0207 + 0.0063 + 0.0325 if ppd_id == 2 & fy == 2018
replace CashTotal_Actl = 0.0522 if ppd_id == 2 & fy == 2018
replace RETotal_Actl = 0.0943 if ppd_id == 2 & fy == 2018

** p88 target
replace FITotal_Trgt = 0.17 if ppd_id == 2 & fy == 2018
replace RETotal_Trgt = 0.1 if ppd_id == 2 & fy == 2018
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 2 & fy == 2018
	

* 2017 

** p101 actual
replace FITotal_Actl = 0.1041 + 0.0188 + 0.0065 + 0.0317 if ppd_id == 2 & fy == 2017
replace CashTotal_Actl = 0.0354 if ppd_id == 2 & fy == 2017
replace RETotal_Actl = 0.0985 if ppd_id == 2 & fy == 2017

** p82 target
replace FITotal_Trgt = 0.17 if ppd_id == 2 & fy == 2017
replace RETotal_Trgt = 0.1 if ppd_id == 2 & fy == 2017
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 2 & fy == 2017


* 2016 

** p102 actual
replace FITotal_Actl = 0.1575 + 0.0180 + 0.0073 + 0.0316 if ppd_id == 2 & fy == 2016
replace CashTotal_Actl = 0.0370 if ppd_id == 2 & fy == 2016
replace RETotal_Actl = 0.1030 if ppd_id == 2 & fy == 2016

** p83 target
replace EQTotal_Trgt = 0.6 if ppd_id == 2 & fy == 2016
replace FITotal_Trgt = 0.17 if ppd_id == 2 & fy == 2016
replace RETotal_Trgt = 0.1 if ppd_id == 2 & fy == 2016
replace AltMiscTotal_Trgt = 0.1 if ppd_id == 2 & fy == 2016
replace CashTotal_Trgt = 0.03 if ppd_id == 2 & fy == 2016


* 2015 

** p86 actual
replace EQTotal_Actl = 0.5168 + 0.1251 if ppd_id == 2 & fy == 2015
replace FITotal_Actl = 0.1685 + 0.0181 + 0.0087 + 0.0323 if ppd_id == 2 & fy == 2015
replace CashTotal_Actl = 0.0277 if ppd_id == 2 & fy == 2015
replace RETotal_Actl = 0.1028 if ppd_id == 2 & fy == 2015

** p47 target
replace FITotal_Trgt = 0.25 if ppd_id == 2 & fy == 2015
replace RETotal_Trgt = 0.1 if ppd_id == 2 & fy == 2015


* 2014 

** p66 actual
replace FITotal_Actl = 0.0183 + 0.0089 + 0.0298 + 0.1567 if ppd_id == 2 & fy == 2014
replace CashTotal_Actl = 0.0236 if ppd_id == 2 & fy == 2014
replace RETotal_Actl = 0.0945 if ppd_id == 2 & fy == 2014

** p41 target
replace FITotal_Trgt = 0.25 if ppd_id == 2 & fy == 2014
replace RETotal_Trgt = 0.1 if ppd_id == 2 & fy == 2014


* 2013 

** p64 actual
replace FITotal_Actl = 0.0188 + 0.0107 + 0.0316 + 0.1704 if ppd_id == 2 & fy == 2013
replace CashTotal_Actl = 0.0184 if ppd_id == 2 & fy == 2013
replace RETotal_Actl = 0.0954 if ppd_id == 2 & fy == 2013


* 2012 

** p62 actual
replace FITotal_Actl = 0.0225 + 0.0134 + 0.0392 + 0.1823 if ppd_id == 2 & fy == 2012
replace CashTotal_Actl = 0.0358 if ppd_id == 2 & fy == 2012
replace RETotal_Actl = 0.1027 if ppd_id == 2 & fy == 2012


* 2011 

** p62 actual
replace FITotal_Actl = 0.0259 + 0.0163 + 0.0415 + 0.2039 if ppd_id == 2 & fy == 2011
replace CashTotal_Actl = 0.0206 if ppd_id == 2 & fy == 2011
replace RETotal_Actl = 0.1176 if ppd_id == 2 & fy == 2011


* 2010 

** p62 actual
replace EQTotal_Actl = 0.4472 + 0.1498 if ppd_id == 2 & fy == 2010
replace FITotal_Actl = 0.0190 + 0.0230 + 0.0419 + 0.1759 if ppd_id == 2 & fy == 2010
replace CashTotal_Actl = 0.0292 if ppd_id == 2 & fy == 2010
replace RETotal_Actl = 0.1140 if ppd_id == 2 & fy == 2010


* 2009 

** p60 actual
replace FITotal_Actl = 0.0207 + 0.0236 + 0.0286 + 0.2173 if ppd_id == 2 & fy == 2009
replace CashTotal_Actl = 0.0297 if ppd_id == 2 & fy == 2009
replace RETotal_Actl = 0.0885 if ppd_id == 2 & fy == 2009


* 2008 

** p58 actual
replace FITotal_Actl = 0.0146 + 0.0267 + 0.0281 + 0.2219 if ppd_id == 2 & fy == 2008
replace CashTotal_Actl = 0.0279 if ppd_id == 2 & fy == 2008
replace RETotal_Actl = 0.0842 if ppd_id == 2 & fy == 2008


* 2007 

** p56 actual
replace FITotal_Actl = 0.0025 + 0.0347 + 0.0211 + 0.1868 if ppd_id == 2 & fy == 2007
replace CashTotal_Actl = 0.0351 if ppd_id == 2 & fy == 2007
replace RETotal_Actl = 0.0685 if ppd_id == 2 & fy == 2007


* 2006 

** p56 actual
replace FITotal_Actl = 0.0038 + 0.0412 + 0.0144 + 0.2037 + 0.0014 if ppd_id == 2 & fy == 2006
replace CashTotal_Actl = 0.0341 if ppd_id == 2 & fy == 2006
replace RETotal_Actl = 0.0636 if ppd_id == 2 & fy == 2006


* 2005 

** p56 actual
replace FITotal_Actl = 0.0051 + 0.0487 + 0.0150 + 0.2111 + 0.0015 if ppd_id == 2 & fy == 2005
replace CashTotal_Actl = 0.0524 if ppd_id == 2 & fy == 2005
replace RETotal_Actl = 0.0638 if ppd_id == 2 & fy == 2005


* 2004 

** p56 actual
replace FITotal_Actl = 0.0061 + 0.0394 + 0.0152 + 0.2386 + 0.0017 if ppd_id == 2 & fy == 2004
replace CashTotal_Actl = 0.0555 if ppd_id == 2 & fy == 2004
replace RETotal_Actl = 0.0637 if ppd_id == 2 & fy == 2004


* 2003 

** p52 actual
replace FITotal_Actl = 0.0109 + 0.0411 + 0.0027 + 0.3015 + 0.0017 if ppd_id == 2 & fy == 2003
replace CashTotal_Actl = 0.0537 if ppd_id == 2 & fy == 2003
replace RETotal_Actl = 0.0608 if ppd_id == 2 & fy == 2003


* 2002 

** p52 actual
replace FITotal_Actl = 0.0226 + 0.0545 + 0.0024 + 0.3580 + 0.0066 if ppd_id == 2 & fy == 2002
replace CashTotal_Actl = 0.0710 if ppd_id == 2 & fy == 2002
replace RETotal_Actl = 0.0646 if ppd_id == 2 & fy == 2002


* 2001 

** p47 actual
replace FITotal_Actl = 0.0305 + 0.0494 + 0.0020 + 0.3643 + 0.0059 if ppd_id == 2 & fy == 2001
replace CashTotal_Actl = 0.0702 if ppd_id == 2 & fy == 2001
replace RETotal_Actl = 0.0488 if ppd_id == 2 & fy == 2001



* ------------------------------------------------------------------------------
* 3 Alaska PERS
* ------------------------------------------------------------------------------

* 2003 

** p62 actual
replace EQTotal_Actl = 0.4232 + 0.1747 - 0.0085 - 0.0164 - 0.0043 if ppd_id == 3 & fy == 2003
replace PETotal_Actl = 0.0085 + 0.0164 + 0.0043 if ppd_id == 3 & fy == 2003


* 2002 

** p60 actual
replace EQTotal_Actl = 0.3834 + 0.1829 - 0.0085 - 0.0136 - 0.0043 if ppd_id == 3 & fy == 2002
replace PETotal_Actl = 0.0085 + 0.0136 + 0.0043 if ppd_id == 3 & fy == 2002


* 2001 

** p55 actual
replace EQTotal_Actl = 0.4383 + 0.1730 - 0.0255 if ppd_id == 3 & fy == 2001
replace PETotal_Actl = 0.0255 if ppd_id == 3 & fy == 2001



* ------------------------------------------------------------------------------
* 4 Alaska Teachers
* ------------------------------------------------------------------------------

* 2008 

** p83 target
replace EQTotal_Trgt = 0.16 + 0.37 if ppd_id == 4 & fy == 2008
replace FITotal_Trgt = 0.02 + 0.005 + 0.18 + 0.03 if ppd_id == 4 & fy == 2008
replace RETotal_Trgt = 0.1 if ppd_id == 4 & fy == 2008
replace PETotal_Trgt = 0.07 if ppd_id == 4 & fy == 2008
replace HFTotal_Trgt = 0.04 if ppd_id == 4 & fy == 2008
replace COMDTotal_Trgt = 0.025 if ppd_id == 4 & fy == 2008


* 2004 

** p59 actual
replace PETotal_Actl = 0.0329 if ppd_id == 4 & fy == 2004
replace COMDTotal_Actl = 0.0010 if ppd_id == 4 & fy == 2004
	

* 2003 

** p60 actual
replace EQTotal_Actl = 0.4217 + 0.1742 - 0.0085 - 0.0164 - 0.0043 if ppd_id == 4 & fy == 2003
replace PETotal_Actl = 0.0085 + 0.0164 + 0.0043 if ppd_id == 4 & fy == 2003
	

* 2002 

** p58 actual
replace EQTotal_Actl = 0.3823 + 0.1823 - 0.0085 - 0.0136 - 0.0043 if ppd_id == 4 & fy == 2002
replace PETotal_Actl = 0.0085 + 0.0136 + 0.0043 if ppd_id == 4 & fy == 2002
	

* 2001 

** p53 actual
replace EQTotal_Actl = 0.4378 + 0.1728 - 0.0256 if ppd_id == 4 & fy == 2001
replace PETotal_Actl = 0.0256 if ppd_id == 4 & fy == 2001
	


* ------------------------------------------------------------------------------
* 7 Arkansas PERS
* ------------------------------------------------------------------------------

* 2017 

** p89 target
replace COMDTotal_Trgt = 0 if ppd_id == 7 & fy == 2017
replace RETotal_Trgt = 0.16 if ppd_id == 7 & fy == 2017


* 2016 

** p85 target
replace COMDTotal_Trgt = 0 if ppd_id == 7 & fy == 2016
replace RETotal_Trgt = 0.16	 if ppd_id == 7 & fy == 2016


* 2015 

** p83 target
replace COMDTotal_Trgt = 0 if ppd_id == 7 & fy == 2015
replace RETotal_Trgt = 0.16	 if ppd_id == 7 & fy == 2015


* 2014 

** p97 target
replace COMDTotal_Trgt = 0 if ppd_id == 7 & fy == 2014
replace RETotal_Trgt = 0.16	 if ppd_id == 7 & fy == 2014


* 2013 

** p64 target
replace COMDTotal_Trgt = 0 if ppd_id == 7 & fy == 2013
replace RETotal_Trgt = 0.16	 if ppd_id == 7 & fy == 2013


* 2012 

** p56 target
replace COMDTotal_Trgt = 0 if ppd_id == 7 & fy == 2012
replace RETotal_Trgt = 0.16	 if ppd_id == 7 & fy == 2012


* 2011 

** p42 target
replace CashTotal_Trgt = 0 if ppd_id == 7 & fy == 2011
replace HFTotal_Trgt = 0.02 if ppd_id == 7 & fy == 2011
replace AltMiscTotal_Trgt = 0 if ppd_id == 7 & fy == 2011
replace RETotal_Trgt = 0.15 if ppd_id == 7 & fy == 2011


* 2010 

** p40 target
replace CashTotal_Trgt = 0 if ppd_id == 7 & fy == 2010
replace HFTotal_Trgt = 0.02 if ppd_id == 7 & fy == 2010
replace AltMiscTotal_Trgt = 0 if ppd_id == 7 & fy == 2010
replace RETotal_Trgt = 0.15 if ppd_id == 7 & fy == 2010


* 2009 

** p40 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 7 & fy == 2009
replace RETotal_Trgt = 0.15 if ppd_id == 7 & fy == 2009


* 2008 

** p42 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 7 & fy == 2008
replace RETotal_Trgt = 0.15 if ppd_id == 7 & fy == 2008


* 2007 

** p40 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 7 & fy == 2007
replace RETotal_Trgt = 0.15 if ppd_id == 7 & fy == 2007


* 2006 

** p40 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 7 & fy == 2006
replace RETotal_Trgt = 0.1 if ppd_id == 7 & fy == 2006


* 2005 

** p40 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 7 & fy == 2005
replace RETotal_Trgt = 0.1 if ppd_id == 7 & fy == 2005
	

* 2004 

** p42 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 7 & fy == 2004
replace RETotal_Trgt = 0.1 if ppd_id == 7 & fy == 2004
	

* 2003 

** p42 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 7 & fy == 2003
replace RETotal_Trgt = 0.1 if ppd_id == 7 & fy == 2003
	

* 2002 

** p43 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 7 & fy == 2002
replace RETotal_Trgt = 0.1 if ppd_id == 7 & fy == 2002
	

* 2001 

** p43 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 7 & fy == 2001
replace RETotal_Trgt = 0.1 if ppd_id == 7 & fy == 2001
	


* ------------------------------------------------------------------------------
* 21 Delaware State Employees; 195 Delaware County and Municipal Employees
* ------------------------------------------------------------------------------

* 2022 

** p97 actual
replace PETotal_Actl = 0.215 if (ppd_id == 21 | ppd_id == 195) & fy == 2022
replace CashTotal_Actl = 0.081 if (ppd_id == 21 | ppd_id == 195) & fy == 2022


* 2021 

** p97 actual
replace FITotal_Actl = 0.203 + 0.003 if (ppd_id == 21 | ppd_id == 195) & fy == 2021
replace CashTotal_Actl = 0.048 if (ppd_id == 21 | ppd_id == 195) & fy == 2021


* 2020 

** p85 actual
replace FITotal_Actl = 0.284 + 0.004 if (ppd_id == 21 | ppd_id == 195) & fy == 2020
replace CashTotal_Actl = 0.045 if (ppd_id == 21 | ppd_id == 195) & fy == 2020


* 2019 

** p85 actual
replace FITotal_Actl = 0.262 + 0.009 if (ppd_id == 21 | ppd_id == 195) & fy == 2019
replace CashTotal_Actl = 0.075 if (ppd_id == 21 | ppd_id == 195) & fy == 2019


* 2018 

** p83 actual
replace FITotal_Actl = 0.225 + 0.008 if (ppd_id == 21 | ppd_id == 195) & fy == 2018
replace CashTotal_Actl = 0.077 if (ppd_id == 21 | ppd_id == 195) & fy == 2018


* 2017 

** p79 actual
replace FITotal_Actl = 0.256 + 0.010 if (ppd_id == 21 | ppd_id == 195) & fy == 2017
replace CashTotal_Actl = 0.035 if (ppd_id == 21 | ppd_id == 195) & fy == 2017


* 2016 

** p77 actual
replace FITotal_Actl = 0.292 + 0.018 if (ppd_id == 21 | ppd_id == 195) & fy == 2016
replace CashTotal_Actl = 0.030 if (ppd_id == 21 | ppd_id == 195) & fy == 2016


* 2015 

** p71 actual
replace FITotal_Actl = 0.223 + 0.019 if (ppd_id == 21 | ppd_id == 195) & fy == 2015
replace CashTotal_Actl = 0.063 if (ppd_id == 21 | ppd_id == 195) & fy == 2015


* 2014 

** p75 actual
replace FITotal_Actl = 0.209 + 0.074 if (ppd_id == 21 | ppd_id == 195) & fy == 2014
replace CashTotal_Actl = 0.062 if (ppd_id == 21 | ppd_id == 195) & fy == 2014


* 2013 

** p71 actual
replace FITotal_Actl = 0.199 + 0.018 if (ppd_id == 21 | ppd_id == 195) & fy == 2013
replace CashTotal_Actl = 0.053 if (ppd_id == 21 | ppd_id == 195) & fy == 2013
	

* 2012 

** p71 actual
replace FITotal_Actl = 0.208 + 0.022 if (ppd_id == 21 | ppd_id == 195) & fy == 2012
replace CashTotal_Actl = 0.069 if (ppd_id == 21 | ppd_id == 195) & fy == 2012
	

* 2011 

** p71 actual
replace FITotal_Actl = 0.190 + 0.025 if (ppd_id == 21 | ppd_id == 195) & fy == 2011
replace CashTotal_Actl = 0.059 if (ppd_id == 21 | ppd_id == 195) & fy == 2011
	

* 2010 

** p71 actual
replace FITotal_Actl = 0.237 + 0.022 if (ppd_id == 21 | ppd_id == 195) & fy == 2010
replace CashTotal_Actl = 0.039 if (ppd_id == 21 | ppd_id == 195) & fy == 2010
	

* 2009 

** p71 actual
replace FITotal_Actl = 0.199 + 0.021 if (ppd_id == 21 | ppd_id == 195) & fy == 2009
replace CashTotal_Actl = 0.069 if (ppd_id == 21 | ppd_id == 195) & fy == 2009
	

* 2008 

** p71 actual
replace FITotal_Actl = 0.179 + 0.050 if (ppd_id == 21 | ppd_id == 195) & fy == 2008
replace CashTotal_Actl = 0.044 if (ppd_id == 21 | ppd_id == 195) & fy == 2008
	

* 2007 

** p62 actual
replace FITotal_Actl = 0.187 + 0.085 if (ppd_id == 21 | ppd_id == 195) & fy == 2007
replace CashTotal_Actl = 0.054 if (ppd_id == 21 | ppd_id == 195) & fy == 2007
	


* ------------------------------------------------------------------------------
* 22 Denver Employees
* ------------------------------------------------------------------------------

* 2022 

** p20; 28; 29 actual
replace EQTotal_Actl = ///
(427424871 + 461045869) / (2332598410 + 56579912) if ppd_id == 22 & fy == 2022
replace FITotal_Actl = ///
(285154531 + 70401054 + 51747929) ///
/ (2332598410 + 56579912) if ppd_id == 22 & fy == 2022
replace RETotal_Actl = 235542925 / (2332598410 + 56579912) if ppd_id == 22 & fy == 2022
replace AltMiscTotal_Actl = 0 if ppd_id == 22 & fy == 2022
replace PETotal_Actl = ///
(291693386 +  172476230) / (2332598410 + 56579912) if ppd_id == 22 & fy == 2022
replace HFTotal_Actl = 120580067 / (2332598410 + 56579912) if ppd_id == 22 & fy == 2022
replace COMDTotal_Actl = ///
(107159539 + 38391574 + 70980435) ///
/ (2332598410 + 56579912) if ppd_id == 22 & fy == 2022
replace CashTotal_Actl = 56579912 / (2332598410 + 56579912) if ppd_id == 22 & fy == 2022
replace OtherTotal_Actl = 0 if ppd_id == 22 & fy == 2022

** p37 target
replace EQTotal_Trgt = 0.440 if ppd_id == 22 & fy == 2022
replace FITotal_Trgt = 0.235 - 0.040 - 0.025 if ppd_id == 22 & fy == 2022
replace RETotal_Trgt = 0.100 if ppd_id == 22 & fy == 2022
replace AltMiscTotal_Trgt = 0 if ppd_id == 22 & fy == 2022
replace PETotal_Trgt = 0.090 + 0.040 + 0.025 if ppd_id == 22 & fy == 2022
replace HFTotal_Trgt = 0.070 if ppd_id == 22 & fy == 2022
replace COMDTotal_Trgt = 0.030 + 0.035 if ppd_id == 22 & fy == 2022
replace CashTotal_Trgt = 0 if ppd_id == 22 & fy == 2022
replace OtherTotal_Trgt = 0 if ppd_id == 22 & fy == 2022


* 2021 

** p20; 28; 29 actual
replace FITotal_Actl = ///
(414001488 + 64031813 + 47410606) / (2663900426 + 84569097) if ppd_id == 22 & fy == 2021
replace AltMiscTotal_Actl = 0 if ppd_id == 22 & fy == 2021
replace PETotal_Actl = ///
(372531543 + 162879677) / (2663900426 + 84569097) if ppd_id == 22 & fy == 2021
replace COMDTotal_Actl = ///
(71687156 + 95359355 + 36964534) / (2663900426 + 84569097) if ppd_id == 22 & fy == 2021

** p35 target
replace FITotal_Trgt = 0.255 - 0.040 - 0.025 if ppd_id == 22 & fy == 2021
replace AltMiscTotal_Trgt = 0 if ppd_id == 22 & fy == 2021
replace PETotal_Trgt = 0.090 + 0.040 + 0.025 if ppd_id == 22 & fy == 2021
replace COMDTotal_Trgt = 0.030 + 0.035 if ppd_id == 22 & fy == 2021


* 2020 

** p20; 28; 29 actual
replace FITotal_Actl = ///
(99509327 + 321557155 + 52231313) / (2383234047 + 56448623) if ppd_id == 22 & fy == 2020
replace AltMiscTotal_Actl = 0 if ppd_id == 22 & fy == 2020
replace PETotal_Actl = ///
(313504254 + 153529712) / (2383234047 + 56448623) if ppd_id == 22 & fy == 2020
replace COMDTotal_Actl = ///
(62027910 + 37376832 + 105548917) / (2383234047 + 56448623) if ppd_id == 22 & fy == 2020

** p35 target
replace FITotal_Trgt = 0.255 - 0.040 - 0.025 if ppd_id == 22 & fy == 2020
replace AltMiscTotal_Trgt = 0 if ppd_id == 22 & fy == 2020
replace PETotal_Trgt = 0.070 + 0.040 + 0.025 if ppd_id == 22 & fy == 2020
replace COMDTotal_Trgt = 0.050 + 0.055 if ppd_id == 22 & fy == 2020


* 2019 

** p22; 30; 31 actual
replace FITotal_Actl = ///
(111786576 + 216638975 + 59750000) / (2217854919 + 116410500) if ppd_id == 22 & fy == 2019
replace PETotal_Actl = ///
(241021429 + 153256577) / (2217854919 + 116410500) if ppd_id == 22 & fy == 2019
replace COMDTotal_Actl = ///
(106722959 + 36053059 + 140667885) / (2217854919 + 116410500) if ppd_id == 22 & fy == 2019

** p37 target
replace FITotal_Trgt = 0.255 - 0.040 - 0.025 if ppd_id == 22 & fy == 2019
replace PETotal_Trgt = 0.070 + 0.040 + 0.025 if ppd_id == 22 & fy == 2019
replace HFTotal_Trgt = 0.050 if ppd_id == 22 & fy == 2019
replace COMDTotal_Trgt = 0.070 + 0.055 if ppd_id == 22 & fy == 2019


* 2018 

** p22; 30; 31 actual
replace FITotal_Actl = ///
(101124234 + 134103410 + 52750000) / (2092143126 + 36378568) if ppd_id == 22 & fy == 2018
replace PETotal_Actl = ///
(222504652 + 174612534) / (2092143126 + 36378568) if ppd_id == 22 & fy == 2018
replace HFTotal_Actl = ///
104602462 / (2092143126 + 36378568) if ppd_id == 22 & fy == 2018
replace COMDTotal_Actl = ///
(100546278 + 37212481 + 124061090) / (2092143126 + 36378568) if ppd_id == 22 & fy == 2018

** p39 target
replace FITotal_Trgt = 0.2050 - 0.0400 - 0.0250 if ppd_id == 22 & fy == 2018
replace PETotal_Trgt = 0.0700 + 0.0400 + 0.0250 if ppd_id == 22 & fy == 2018
replace HFTotal_Trgt = 0.0500 if ppd_id == 22 & fy == 2018
replace COMDTotal_Trgt = 0.0700 + 0.0550 + 0.0100 if ppd_id == 22 & fy == 2018


* 2017 

** p22; 31; 32 actual
replace FITotal_Actl = ///
(89755685 + 131146254 + 52153598) / (2254585348 + 42654725) if ppd_id == 22 & fy == 2017
replace PETotal_Actl = ///
(183720981 + 189857394) / (2254585348 + 42654725) if ppd_id == 22 & fy == 2017
replace HFTotal_Actl = ///
102643530 / (2254585348 + 42654725) if ppd_id == 22 & fy == 2017
replace COMDTotal_Actl = ///
(83748358 + 37028290 + 165436740) / (2254585348 + 42654725) if ppd_id == 22 & fy == 2017

** p40 target
replace FITotal_Trgt = 0.2050 - 0.0400 - 0.0250 if ppd_id == 22 & fy == 2017
replace PETotal_Trgt = 0.0700 + 0.0400 + 0.0250 if ppd_id == 22 & fy == 2017
replace HFTotal_Trgt = 0.0500 if ppd_id == 22 & fy == 2017
replace COMDTotal_Trgt = 0.0700 + 0.0550 + 0.0100 if ppd_id == 22 & fy == 2017


* 2016 

** p22; 31; 32 actual
replace FITotal_Actl = ///
(95045328 + 104126428 + 46515765) / (2028747197 + 50120747) if ppd_id == 22 & fy == 2016
replace PETotal_Actl = ///
(153175007 + 174741097) / (2028747197 + 50120747) if ppd_id == 22 & fy == 2016
replace HFTotal_Actl = ///
92559618 / (2028747197 + 50120747) if ppd_id == 22 & fy == 2016
replace COMDTotal_Actl = ///
(72189461 + 34778486 + 150783219) / (2028747197 + 50120747) if ppd_id == 22 & fy == 2016

** p37 target
replace FITotal_Trgt = 0.2050 - 0.0650 if ppd_id == 22 & fy == 2016
replace AltMiscTotal_Trgt = 0.1350 if ppd_id == 22 & fy == 2016
replace PETotal_Trgt = 0.0650 if ppd_id == 22 & fy == 2016
replace HFTotal_Trgt = 0.0500 if ppd_id == 22 & fy == 2016
replace COMDTotal_Trgt = 0.0700 if ppd_id == 22 & fy == 2016


* 2015 

** p49 actual
replace AltMiscTotal_Actl = 0.175 if ppd_id == 22 & fy == 2015
replace HFTotal_Actl = 0.052 if ppd_id == 22 & fy == 2015

** p32 target
replace FITotal_Trgt = 0.2050 - 0.0650 if ppd_id == 22 & fy == 2015
replace AltMiscTotal_Trgt = 0.1350 if ppd_id == 22 & fy == 2015
replace PETotal_Trgt = 0.0650 if ppd_id == 22 & fy == 2015
replace HFTotal_Trgt = 0.0500 if ppd_id == 22 & fy == 2015
replace COMDTotal_Trgt = 0.0700 if ppd_id == 22 & fy == 2015


* 2014 

** p49 actual
replace AltMiscTotal_Actl = 0.170 if ppd_id == 22 & fy == 2014
replace HFTotal_Actl = 0.051 if ppd_id == 22 & fy == 2014

** p32 target
replace FITotal_Trgt = 0.2050 - 0.0650 if ppd_id == 22 & fy == 2014
replace AltMiscTotal_Trgt = 0.1350 if ppd_id == 22 & fy == 2014
replace PETotal_Trgt = 0.0650 if ppd_id == 22 & fy == 2014
replace HFTotal_Trgt = 0.0500 if ppd_id == 22 & fy == 2014
replace COMDTotal_Trgt = 0.0700 if ppd_id == 22 & fy == 2014


* 2013 

** p43 actual
replace AltMiscTotal_Actl = 0.154 if ppd_id == 22 & fy == 2013
replace HFTotal_Actl = 0.049 if ppd_id == 22 & fy == 2013

** p42 target
replace FITotal_Trgt = 0.180 - 0.040 if ppd_id == 22 & fy == 2013
replace AltMiscTotal_Trgt = 0.180 + 0.040 if ppd_id == 22 & fy == 2013
replace HFTotal_Trgt = 0.050 if ppd_id == 22 & fy == 2013


* 2012 

** p43 actual
replace AltMiscTotal_Actl = 0.153 if ppd_id == 22 & fy == 2012
replace HFTotal_Actl = 0.051 if ppd_id == 22 & fy == 2012

** p42 target
replace HFTotal_Trgt = 0.050 if ppd_id == 22 & fy == 2012
replace AltMiscTotal_Trgt = 0.160 if ppd_id == 22 & fy == 2012


* 2011 

** p43 actual
replace AltMiscTotal_Actl = 0.129 if ppd_id == 22 & fy == 2011
replace HFTotal_Actl = 0.048		 if ppd_id == 22 & fy == 2011

** p42 target
replace HFTotal_Trgt = 0.050 if ppd_id == 22 & fy == 2011
replace AltMiscTotal_Trgt = 0.115 if ppd_id == 22 & fy == 2011


* 2010 

** p43 actual
replace AltMiscTotal_Actl = 0.095 if ppd_id == 22 & fy == 2010
replace HFTotal_Actl = 0.017	 if ppd_id == 22 & fy == 2010

** p42 target
replace HFTotal_Trgt = 0.05 if ppd_id == 22 & fy == 2010
replace AltMiscTotal_Trgt = 0.08 if ppd_id == 22 & fy == 2010


* 2009 

** p41 actual
replace AltMiscTotal_Actl = 0.052 if ppd_id == 22 & fy == 2009
replace HFTotal_Actl = 0	 if ppd_id == 22 & fy == 2009

** p40 target
replace HFTotal_Trgt = 0 if ppd_id == 22 & fy == 2009
replace AltMiscTotal_Trgt = 0.075 if ppd_id == 22 & fy == 2009


* 2008 

** p41 actual
replace AltMiscTotal_Actl = 0.057 if ppd_id == 22 & fy == 2008
replace HFTotal_Actl = 0 if ppd_id == 22 & fy == 2008

** p40 target
replace HFTotal_Trgt = 0 if ppd_id == 22 & fy == 2008
replace AltMiscTotal_Trgt = 0.05 if ppd_id == 22 & fy == 2008


* 2007 

** p42 actual
replace AltMiscTotal_Actl = 0.044 if ppd_id == 22 & fy == 2007
replace HFTotal_Actl = 0 if ppd_id == 22 & fy == 2007

** p41 target
replace HFTotal_Trgt = 0 if ppd_id == 22 & fy == 2007
replace AltMiscTotal_Trgt = 0.04 if ppd_id == 22 & fy == 2007


* 2006 

** p44 actual
replace AltMiscTotal_Actl = 0.037 if ppd_id == 22 & fy == 2006
replace HFTotal_Actl = 0 if ppd_id == 22 & fy == 2006

** p43 target
replace HFTotal_Trgt = 0 if ppd_id == 22 & fy == 2006
replace AltMiscTotal_Trgt = 0.04 if ppd_id == 22 & fy == 2006


* 2005 

** p44 actual
replace AltMiscTotal_Actl = 0.028 if ppd_id == 22 & fy == 2005
replace HFTotal_Actl = 0 if ppd_id == 22 & fy == 2005

** p43 target
replace HFTotal_Trgt = 0 if ppd_id == 22 & fy == 2005
replace AltMiscTotal_Trgt = 0.04 if ppd_id == 22 & fy == 2005


* 2004 

** p41 actual
replace AltMiscTotal_Actl = 0.023 if ppd_id == 22 & fy == 2004
replace HFTotal_Actl = 0 if ppd_id == 22 & fy == 2004

** p40 target
replace HFTotal_Trgt = 0 if ppd_id == 22 & fy == 2004
replace AltMiscTotal_Trgt = 0.04 if ppd_id == 22 & fy == 2004


* 2003 

** p41 actual
replace AltMiscTotal_Actl = 0.019 if ppd_id == 22 & fy == 2003
replace HFTotal_Actl = 0 if ppd_id == 22 & fy == 2003

** p40 target
replace HFTotal_Trgt = 0 if ppd_id == 22 & fy == 2003
replace AltMiscTotal_Trgt = 0.05 if ppd_id == 22 & fy == 2003


* 2002 

** p41 actual
replace AltMiscTotal_Actl = 0.023 if ppd_id == 22 & fy == 2002
replace HFTotal_Actl = 0 if ppd_id == 22 & fy == 2002

** p40 target
replace HFTotal_Trgt = 0 if ppd_id == 22 & fy == 2002
replace AltMiscTotal_Trgt = 0.03 if ppd_id == 22 & fy == 2002


* 2001 

** p34 actual
replace AltMiscTotal_Actl = 0.020 if ppd_id == 22 & fy == 2001
replace HFTotal_Actl = 0 if ppd_id == 22 & fy == 2001

** p33 target
replace HFTotal_Trgt = 0 if ppd_id == 22 & fy == 2001
replace AltMiscTotal_Trgt = 0.03 if ppd_id == 22 & fy == 2001



* ------------------------------------------------------------------------------
* 45 Louisiana Teachers
* ------------------------------------------------------------------------------

* 2022 

** p104 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2022
replace RETotal_Actl = 0.1241 if ppd_id == 45 & fy == 2022
replace PETotal_Actl = 0.3574 if ppd_id == 45 & fy == 2022

** p99 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2022
replace RETotal_Trgt = 0.1 if ppd_id == 45 & fy == 2022
replace PETotal_Trgt = 0.255 - 0.01 - 0.01 - 0.015 if ppd_id == 45 & fy == 2022
replace COMDTotal_Trgt = 0.01 + 0.01 + 0.015 if ppd_id == 45 & fy == 2022


* 2021 

** p104 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2021
replace RETotal_Actl = 0.0840 if ppd_id == 45 & fy == 2021
replace PETotal_Actl = 0.3083 if ppd_id == 45 & fy == 2021

** p99 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2021
replace RETotal_Trgt = 0.1 if ppd_id == 45 & fy == 2021
replace PETotal_Trgt = 0.255 - 0.01 - 0.01 - 0.015 if ppd_id == 45 & fy == 2021
replace COMDTotal_Trgt = 0.01 + 0.01 + 0.015 if ppd_id == 45 & fy == 2021


* 2020 

** p104 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2020
replace RETotal_Actl = 0.09005 if ppd_id == 45 & fy == 2020
replace PETotal_Actl = 0.27240 if ppd_id == 45 & fy == 2020

** p99 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2020
replace RETotal_Trgt = 0.1 if ppd_id == 45 & fy == 2020
replace PETotal_Trgt = 0.255 - 0.01 - 0.01 - 0.015 if ppd_id == 45 & fy == 2020
replace COMDTotal_Trgt = 0.01 + 0.01 + 0.015 if ppd_id == 45 & fy == 2020


* 2019 

** p102 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2019
replace RETotal_Actl = 0.08341 if ppd_id == 45 & fy == 2019
replace PETotal_Actl = 0.24902 if ppd_id == 45 & fy == 2019

** p97 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2019
replace RETotal_Trgt = 0.1 if ppd_id == 45 & fy == 2019
replace PETotal_Trgt = 0.255 - 0.01 - 0.01 - 0.015 if ppd_id == 45 & fy == 2019
replace COMDTotal_Trgt = 0.01 + 0.01 + 0.015 if ppd_id == 45 & fy == 2019


* 2018 

** p102 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2018
replace RETotal_Actl = 0.07946 if ppd_id == 45 & fy == 2018
replace PETotal_Actl = 0.22626 if ppd_id == 45 & fy == 2018

** p97 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2018
replace RETotal_Trgt = 0.1 if ppd_id == 45 & fy == 2018
replace PETotal_Trgt = 0.255 - 0.01 - 0.01 - 0.015 if ppd_id == 45 & fy == 2018
replace COMDTotal_Trgt = 0.01 + 0.01 + 0.015 if ppd_id == 45 & fy == 2018


* 2017 

** p100 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2017
replace PETotal_Actl = 0.16648 + 0.02894 if ppd_id == 45 & fy == 2017
replace RETotal_Actl = 0.08036 if ppd_id == 45 & fy == 2017

** p95 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2017
replace RETotal_Trgt = 0.1 if ppd_id == 45 & fy == 2017
replace PETotal_Trgt = 0.255 - 0.01 - 0.01 - 0.015 if ppd_id == 45 & fy == 2017
replace COMDTotal_Trgt = 0.01 + 0.01 + 0.015 if ppd_id == 45 & fy == 2017


* 2016 

** p100 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2016
replace PETotal_Actl = 0.14863 + 0.02917 if ppd_id == 45 & fy == 2016
replace RETotal_Actl = 0.08427 if ppd_id == 45 & fy == 2016

** p96 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2016
replace EQTotal_Trgt = 0.46 if ppd_id == 45 & fy == 2016
replace FITotal_Trgt = 0.185 if ppd_id == 45 & fy == 2016
replace RETotal_Trgt = 0.1 if ppd_id == 45 & fy == 2016
replace PETotal_Trgt = 0.255 - 0.01 - 0.01 - 0.015 if ppd_id == 45 & fy == 2016
replace COMDTotal_Trgt = 0.01 + 0.01 + 0.015 if ppd_id == 45 & fy == 2016


* 2015 

** p93 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2015
replace PETotal_Actl = 0.14184 + 0.02593 if ppd_id == 45 & fy == 2015
replace RETotal_Actl = 0.08095 if ppd_id == 45 & fy == 2015

** p88 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2015
replace RETotal_Trgt = 0.07 if ppd_id == 45 & fy == 2015
replace PETotal_Trgt = 0.22 - 0.02 - 0.01 if ppd_id == 45 & fy == 2015
replace COMDTotal_Trgt = 0.02 + 0.01 if ppd_id == 45 & fy == 2015


* 2014 

** p88 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2014
replace PETotal_Actl = 0.14538 + 0.02200 if ppd_id == 45 & fy == 2014
replace RETotal_Actl = 0.07890 if ppd_id == 45 & fy == 2014

** p83 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2014
replace RETotal_Trgt = 0.07 if ppd_id == 45 & fy == 2014
replace PETotal_Trgt = 0.22 - 0.02 - 0.01 if ppd_id == 45 & fy == 2014
replace COMDTotal_Trgt = 0.02 + 0.01 if ppd_id == 45 & fy == 2014


* 2013 

** p81 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2013
replace PETotal_Actl = 0.15285 + 0.02567 if ppd_id == 45 & fy == 2013
replace RETotal_Actl = 0.08024 if ppd_id == 45 & fy == 2013

** p77 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2013
replace RETotal_Trgt = 0.07 if ppd_id == 45 & fy == 2013
replace PETotal_Trgt = 0.22 - 0.02 - 0.01 if ppd_id == 45 & fy == 2013
replace COMDTotal_Trgt = 0.02 + 0.01 if ppd_id == 45 & fy == 2013


* 2012 

** p81 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2012
replace PETotal_Actl = 0.16788 + 0.02738 if ppd_id == 45 & fy == 2012
replace RETotal_Actl = 0.08334 if ppd_id == 45 & fy == 2012

** p77 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2012
replace RETotal_Trgt = 0.07 if ppd_id == 45 & fy == 2012
replace PETotal_Trgt = 0.22 - 0.02 - 0.02 - 0.02 if ppd_id == 45 & fy == 2012
replace HFTotal_Trgt = 0.02 if ppd_id == 45 & fy == 2012
replace COMDTotal_Trgt = 0.02 + 0.02 if ppd_id == 45 & fy == 2012


* 2011 

** p78 actual
replace AltMiscTotal_Actl = 0.00013 if ppd_id == 45 & fy == 2011
replace PETotal_Actl = 0.15311 + 0.02293 if ppd_id == 45 & fy == 2011
replace RETotal_Actl = 0.06097 if ppd_id == 45 & fy == 2011

** p73 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2011
replace HFTotal_Trgt = 0.01 if ppd_id == 45 & fy == 2011
replace RETotal_Trgt = 0.09 if ppd_id == 45 & fy == 2011
replace PETotal_Trgt = 0.1 + 0.08 if ppd_id == 45 & fy == 2011


* 2010 

** p70 actual
replace AltMiscTotal_Actl = -0.00023 if ppd_id == 45 & fy == 2010
replace PETotal_Actl = 0.15645 + 0.02827 if ppd_id == 45 & fy == 2010
replace RETotal_Actl = 0.04942 if ppd_id == 45 & fy == 2010

** p67 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2010
replace HFTotal_Trgt = 0.01 if ppd_id == 45 & fy == 2010
replace RETotal_Trgt = 0.09 if ppd_id == 45 & fy == 2010
replace PETotal_Trgt = 0.1 + 0.08 if ppd_id == 45 & fy == 2010


* 2009 

** p77 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2009
replace PETotal_Actl = 0.12944 + 0.02717 if ppd_id == 45 & fy == 2009
replace RETotal_Actl = 0.07597 if ppd_id == 45 & fy == 2009

** p73 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2009
replace HFTotal_Trgt = 0.01 if ppd_id == 45 & fy == 2009
replace RETotal_Trgt = 0.09 if ppd_id == 45 & fy == 2009
replace PETotal_Trgt = 0.1 + 0.08 if ppd_id == 45 & fy == 2009


* 2008 

** p89 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2008
replace PETotal_Actl = 0.11613 + 0.02176 if ppd_id == 45 & fy == 2008
replace RETotal_Actl = 0.07855 if ppd_id == 45 & fy == 2008
replace HFTotal_Actl = 0.00187 if ppd_id == 45 & fy == 2008

** p76 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2008
replace HFTotal_Trgt = 0.01 if ppd_id == 45 & fy == 2008
replace RETotal_Trgt = 0.09 if ppd_id == 45 & fy == 2008
replace PETotal_Trgt = 0.1 + 0.08 if ppd_id == 45 & fy == 2008


* 2007 

** p82 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2007
replace PETotal_Actl = 0.08623 + 0.02036 if ppd_id == 45 & fy == 2007
replace RETotal_Actl = 0.06775 if ppd_id == 45 & fy == 2007
replace HFTotal_Actl = 0.00169 if ppd_id == 45 & fy == 2007

** p68 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2007
replace HFTotal_Trgt = 0.01 if ppd_id == 45 & fy == 2007
replace RETotal_Trgt = 0.04 + 0.05 if ppd_id == 45 & fy == 2007
replace PETotal_Trgt = 0.1 + 0.02 if ppd_id == 45 & fy == 2007


* 2006 

** p78 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2006
replace PETotal_Actl = 0.09540 + 0.02296 if ppd_id == 45 & fy == 2006
replace RETotal_Actl = 0.03884 if ppd_id == 45 & fy == 2006

** p66 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2006
replace HFTotal_Trgt = 0.01 if ppd_id == 45 & fy == 2006
replace RETotal_Trgt = 0.04 + 0.05 if ppd_id == 45 & fy == 2006
replace PETotal_Trgt = 0.1 + 0.02 if ppd_id == 45 & fy == 2006


* 2005 

** p82 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2005
replace PETotal_Actl = 0.10870 + 0.02379 if ppd_id == 45 & fy == 2005
replace RETotal_Actl = 0.02904 if ppd_id == 45 & fy == 2005

** p70 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2005
replace HFTotal_Trgt = 0.01 if ppd_id == 45 & fy == 2005
replace RETotal_Trgt = 0.04 + 0.05 if ppd_id == 45 & fy == 2005
replace PETotal_Trgt = 0.1 + 0.02 if ppd_id == 45 & fy == 2005


* 2004 

** p66 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2004
replace PETotal_Actl = 0.12171 + 0.02851 if ppd_id == 45 & fy == 2004
replace RETotal_Actl = 0.04198 if ppd_id == 45 & fy == 2004

** p59 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2004
replace RETotal_Trgt = 0.05 if ppd_id == 45 & fy == 2004
replace PETotal_Trgt = 0.08 + 0.05 if ppd_id == 45 & fy == 2004


* 2003 

** p66 actual
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2003
replace PETotal_Actl = 0.14855 + 0.03136 if ppd_id == 45 & fy == 2003
replace RETotal_Actl = 0.04353 if ppd_id == 45 & fy == 2003

** p59 target
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2003
replace RETotal_Trgt = 0.05 if ppd_id == 45 & fy == 2003
replace PETotal_Trgt = 0.08 + 0.05 if ppd_id == 45 & fy == 2003


* 2002 

** p66 actual in 2003 CAFR
replace AltMiscTotal_Actl = 0 if ppd_id == 45 & fy == 2002
replace PETotal_Actl = 0.12802 + 0.02631 if ppd_id == 45 & fy == 2002
replace RETotal_Actl = 0.03631 if ppd_id == 45 & fy == 2002

** p3 target in investment policy
replace FITotal_Trgt = 0.20 if ppd_id == 45 & fy == 2002
replace AltMiscTotal_Trgt = 0 if ppd_id == 45 & fy == 2002
replace RETotal_Trgt = 0.05 if ppd_id == 45 & fy == 2002
replace PETotal_Trgt = 0.08 + 0.05 if ppd_id == 45 & fy == 2002
replace CashTotal_Trgt = 0.02 if ppd_id == 45 & fy == 2002



* ------------------------------------------------------------------------------
* 65 Montana PERS
* ------------------------------------------------------------------------------

** 2019 p48 p154
** 2014 p55 p148 p150 

// cannot find target allocation data from 2005 to 2013 but the change below follows file "2b PPF Investment Income Reeturns"

replace EQTotal_Trgt=0.36+0.18 if ppd_id==65 & fy==2013
replace FITotal_Trgt=0.26 if ppd_id==65 & fy==2013
replace RETotal_Trgt=0.08 if ppd_id==65 & fy==2013
replace PETotal_Trgt=0.12 if ppd_id==65 & fy==2013
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2013

replace EQTotal_Trgt=0.36+0.18 if ppd_id==65 & fy==2012
replace FITotal_Trgt=0.27 if ppd_id==65 & fy==2012
replace RETotal_Trgt=0.07 if ppd_id==65 & fy==2012
replace PETotal_Trgt=0.12 if ppd_id==65 & fy==2012
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2012

replace EQTotal_Trgt=0.36+0.18 if ppd_id==65 & fy==2011
replace FITotal_Trgt=0.27 if ppd_id==65 & fy==2011
replace RETotal_Trgt=0.07 if ppd_id==65 & fy==2011
replace PETotal_Trgt=0.12 if ppd_id==65 & fy==2011
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2011

replace EQTotal_Trgt=0.36+0.18 if ppd_id==65 & fy==2010
replace FITotal_Trgt=0.27 if ppd_id==65 & fy==2010
replace RETotal_Trgt=0.07 if ppd_id==65 & fy==2010
replace PETotal_Trgt=0.12 if ppd_id==65 & fy==2010
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2010

replace EQTotal_Trgt=0.37+0.18 if ppd_id==65 & fy==2009
replace FITotal_Trgt=0.27 if ppd_id==65 & fy==2009
replace RETotal_Trgt=0.06 if ppd_id==65 & fy==2009
replace PETotal_Trgt=0.12 if ppd_id==65 & fy==2009
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2009

replace EQTotal_Trgt=0.37+0.18 if ppd_id==65 & fy==2008
replace FITotal_Trgt=0.27 if ppd_id==65 & fy==2008
replace RETotal_Trgt=0.06 if ppd_id==65 & fy==2008
replace PETotal_Trgt=0.12 if ppd_id==65 & fy==2008
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2008

replace EQTotal_Trgt=0.37+0.18 if ppd_id==65 & fy==2007
replace FITotal_Trgt=0.27 if ppd_id==65 & fy==2007
replace RETotal_Trgt=0.06 if ppd_id==65 & fy==2007
replace PETotal_Trgt=0.12 if ppd_id==65 & fy==2007
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2007

replace EQTotal_Trgt=0.37+0.18 if ppd_id==65 & fy==2006
replace FITotal_Trgt=0.29 if ppd_id==65 & fy==2006
replace RETotal_Trgt=0.06 if ppd_id==65 & fy==2006
replace PETotal_Trgt=0.1 if ppd_id==65 & fy==2006
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2006

replace EQTotal_Trgt=0.37+0.18 if ppd_id==65 & fy==2005
replace FITotal_Trgt=0.29 if ppd_id==65 & fy==2005
replace RETotal_Trgt=0.06 if ppd_id==65 & fy==2005
replace PETotal_Trgt=0.1 if ppd_id==65 & fy==2005
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2005

replace EQTotal_Trgt=0.37+0.18 if ppd_id==65 & fy==2004
replace FITotal_Trgt=0.29 if ppd_id==65 & fy==2004
replace RETotal_Trgt=0.06 if ppd_id==65 & fy==2004
replace PETotal_Trgt=0.1 if ppd_id==65 & fy==2004
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2004

replace EQTotal_Trgt=0.37+0.18 if ppd_id==65 & fy==2003
replace FITotal_Trgt=0.29 if ppd_id==65 & fy==2003
replace RETotal_Trgt=0.06 if ppd_id==65 & fy==2003
replace PETotal_Trgt=0.1 if ppd_id==65 & fy==2003
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2003

replace EQTotal_Trgt=0.37+0.18 if ppd_id==65 & fy==2002
replace FITotal_Trgt=0.29 if ppd_id==65 & fy==2002
replace RETotal_Trgt=0.06 if ppd_id==65 & fy==2002
replace PETotal_Trgt=0.1 if ppd_id==65 & fy==2002
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2002

replace EQTotal_Trgt=0.37+0.18 if ppd_id==65 & fy==2001
replace FITotal_Trgt=0.29 if ppd_id==65 & fy==2001
replace RETotal_Trgt=0.06 if ppd_id==65 & fy==2001
replace PETotal_Trgt=0.1 if ppd_id==65 & fy==2001
replace CashTotal_Trgt=0 if ppd_id==65 & fy==2001

* ------------------------------------------------------------------------------
* 86 Ohio Police & Fire
* ------------------------------------------------------------------------------

* 2022 

** p62 actual
replace EQTotal_Actl = 0.1578 + 0.0857 + 0.1328 if ppd_id == 86 & fy == 2022
replace FITotal_Actl = 0.1075 + 0.0557 + 0.0003 + ///
0.0282 + 0.0208 + 0.0108 + 0.0005 if ppd_id == 86 & fy == 2022
replace RETotal_Actl = 0.1145 if ppd_id == 86 & fy == 2022
replace AltMiscTotal_Actl = 0.0001 if ppd_id == 86 & fy == 2022
replace PETotal_Actl = 0.0868 + 0.0257 if ppd_id == 86 & fy == 2022
replace HFTotal_Actl = 0 if ppd_id == 86 & fy == 2022
replace COMDTotal_Actl = 0.0282 + 0.0560 if ppd_id == 86 & fy == 2022
replace CashTotal_Actl = 0.0821 + (1 - 0.9935) if ppd_id == 86 & fy == 2022
replace OtherTotal_Actl = 0 if ppd_id == 86 & fy == 2022

** p71 target
replace EQTotal_Trgt = 0.186 + 0.124 if ppd_id == 86 & fy == 2022
replace FITotal_Trgt = 0.070 + 0.250 + 0.150 if ppd_id == 86 & fy == 2022
replace RETotal_Trgt = 0.120 if ppd_id == 86 & fy == 2022
replace AltMiscTotal_Trgt = 0 if ppd_id == 86 & fy == 2022
replace PETotal_Trgt = 0.100 + 0.050 if ppd_id == 86 & fy == 2022
replace HFTotal_Trgt = 0 if ppd_id == 86 & fy == 2022
replace COMDTotal_Trgt = 0.080 + 0.050 + 0.020 + 0.050 if ppd_id == 86 & fy == 2022
replace CashTotal_Trgt = -0.250 if ppd_id == 86 & fy == 2022
replace OtherTotal_Trgt = 0		 if ppd_id == 86 & fy == 2022


* 2021 

** p63 actual
replace CashTotal_Actl = 0.1029 - 0.0059 if ppd_id == 86 & fy == 2021
replace FITotal_Actl = ///
0.1066 + 0.0604 + 0.0003 + 0.0277 + 0.0135 + 0.0167 + 0.0006 if ppd_id == 86 & fy == 2021
replace EQTotal_Actl = 0.1450 + 0.0992 + 0.1440 if ppd_id == 86 & fy == 2021
replace PETotal_Actl = 0.1052 + 0.0246 if ppd_id == 86 & fy == 2021
replace COMDTotal_Actl = 0.0257 + 0.0366 if ppd_id == 86 & fy == 2021
replace RETotal_Actl = 0.0969 if ppd_id == 86 & fy == 2021

** p71 target
replace EQTotal_Trgt = 0.21 + 0.14 if ppd_id == 86 & fy == 2021
replace PETotal_Trgt = 0.08 + 0.05 if ppd_id == 86 & fy == 2021
replace FITotal_Trgt = 0.23 + 0.07 + 0.17 if ppd_id == 86 & fy == 2021
replace AltMiscTotal_Trgt = 0 if ppd_id == 86 & fy == 2021
replace HFTotal_Trgt = 0 if ppd_id == 86 & fy == 2021
replace COMDTotal_Trgt = 0.08 + 0.05 + 0.05 if ppd_id == 86 & fy == 2021
replace RETotal_Trgt = 0.12 if ppd_id == 86 & fy == 2021
replace CashTotal_Trgt = -0.25 if ppd_id == 86 & fy == 2021


* 2020 

** p74 actual
replace CashTotal_Actl = 0.0889 - 0.0025 if ppd_id == 86 & fy == 2020
replace FITotal_Actl = ///
0.1189 - 0.0001 + 0.0596 + 0.0002 + ///
0.0274 + 0.0158 + 0.0197 + 0.0006 if ppd_id == 86 & fy == 2020
replace PETotal_Actl = 0.1052 + 0.0257 if ppd_id == 86 & fy == 2020
replace COMDTotal_Actl = 0.0207 + 0.0331 if ppd_id == 86 & fy == 2020

** p82 target
replace EQTotal_Trgt = 0.21 + 0.14 if ppd_id == 86 & fy == 2020
replace PETotal_Trgt = 0.08 + 0.05 if ppd_id == 86 & fy == 2020
replace FITotal_Trgt = 0.23 + 0.07 + 0.17 if ppd_id == 86 & fy == 2020
replace AltMiscTotal_Trgt = 0 if ppd_id == 86 & fy == 2020
replace HFTotal_Trgt = 0 if ppd_id == 86 & fy == 2020
replace COMDTotal_Trgt = 0.08 + 0.05 + 0.05 if ppd_id == 86 & fy == 2020
replace RETotal_Trgt = 0.12 if ppd_id == 86 & fy == 2020
replace CashTotal_Trgt = -0.25 if ppd_id == 86 & fy == 2020


* 2019 

** p74 actual
replace AltMiscTotal_Actl = -0.0002 if ppd_id == 86 & fy == 2019
replace CashTotal_Actl = 0.0681 - 0.0044 if ppd_id == 86 & fy == 2019
replace FITotal_Actl = ///
0.0084 + 0.0003 + 0.0177 + 0.0160 + 0.0004 + 0.1166 + ///
0.0705 + 0.0015 if ppd_id == 86 & fy == 2019
replace EQTotal_Actl = 0.1329 + 0.0865 + 0.1861 if ppd_id == 86 & fy == 2019
replace PETotal_Actl = 0.0860 + 0.0360 if ppd_id == 86 & fy == 2019
replace COMDTotal_Actl = 0.0357 + 0.0297 if ppd_id == 86 & fy == 2019
replace RETotal_Actl = 0.1100 + 0.0022 if ppd_id == 86 & fy == 2019

** p82 target
replace FITotal_Trgt = 0.07 + 0.23 + 0.17 if ppd_id == 86 & fy == 2019
replace PETotal_Trgt = 0.08 + 0.05 if ppd_id == 86 & fy == 2019
replace HFTotal_Trgt = 0 if ppd_id == 86 & fy == 2019
replace COMDTotal_Trgt = 0.08 + 0.08 if ppd_id == 86 & fy == 2019
replace CashTotal_Trgt = -0.20 if ppd_id == 86 & fy == 2019


* 2018 

** p76 actual
replace CashTotal_Actl = 0.0645 - 0.0044 if ppd_id == 86 & fy == 2018
replace FITotal_Actl = ///
0.1378 + 0.0690 + 0.0003 + 0.0031 + 0.0083 + ///
0.0005 + 0.0162 + 0.0199 if ppd_id == 86 & fy == 2018
replace EQTotal_Actl = 0.0795 + 0.1145 + 0.1675 if ppd_id == 86 & fy == 2018
replace PETotal_Actl = 0.0846 + 0.0330 if ppd_id == 86 & fy == 2018
replace COMDTotal_Actl = 0.0562 + 0.0259 if ppd_id == 86 & fy == 2018
replace RETotal_Actl = 0.1211 + 0.0025 if ppd_id == 86 & fy == 2018

** p84 target
replace FITotal_Trgt = 0.07 + 0.23 + 0.17 if ppd_id == 86 & fy == 2018
replace PETotal_Trgt = 0.08 + 0.05 if ppd_id == 86 & fy == 2018
replace HFTotal_Trgt = 0 if ppd_id == 86 & fy == 2018
replace COMDTotal_Trgt = 0.08 + 0.08 if ppd_id == 86 & fy == 2018
replace CashTotal_Trgt = -0.20 if ppd_id == 86 & fy == 2018


* 2017 

** p67 actual
replace AltMiscTotal_Actl = -0.0001 if ppd_id == 86 & fy == 2017
replace CashTotal_Actl = 0.0598 - 0.0011 if ppd_id == 86 & fy == 2017
replace FITotal_Actl = ///
0.0002 + 0.0181 + 0.0004 + 0.0003 + 0.1431 + 0.0559 + ///
0.0270 + 0.0002 if ppd_id == 86 & fy == 2017
replace EQTotal_Actl = 0.1000 + 0.1021 + 0.1991 if ppd_id == 86 & fy == 2017
replace PETotal_Actl = 0.0701 + 0.0262 if ppd_id == 86 & fy == 2017
replace COMDTotal_Actl = 0.0642 + 0.0212 if ppd_id == 86 & fy == 2017
replace RETotal_Actl = 0.1110 + 0.0023 if ppd_id == 86 & fy == 2017

** p75 target
replace FITotal_Trgt = 0.07 + 0.23 + 0.17 if ppd_id == 86 & fy == 2017
replace PETotal_Trgt = 0.08 + 0.05 if ppd_id == 86 & fy == 2017
replace HFTotal_Trgt = 0 if ppd_id == 86 & fy == 2017
replace COMDTotal_Trgt = 0.08 + 0.08 if ppd_id == 86 & fy == 2017
replace CashTotal_Trgt = -0.20 if ppd_id == 86 & fy == 2017


* 2016 

** p59 actual
replace AltMiscTotal_Actl = -0.0001 if ppd_id == 86 & fy == 2016
replace CashTotal_Actl = 0.0635 - 0.0045 if ppd_id == 86 & fy == 2016
replace FITotal_Actl = ///
0.0083 + 0.0013 + 0.0074 + 0.0002 + 0.1458 + 0.0342 + ///
0.0296 + 0.0321 if ppd_id == 86 & fy == 2016
replace EQTotal_Actl = 0.0942 + 0.1204 + 0.1880 if ppd_id == 86 & fy == 2016
replace PETotal_Actl = 0.0629 + 0.0206 if ppd_id == 86 & fy == 2016
replace COMDTotal_Actl = 0.0638 + 0.0207 if ppd_id == 86 & fy == 2016
replace RETotal_Actl = 0.1090 + 0.0026 if ppd_id == 86 & fy == 2016

** p67 target
replace FITotal_Trgt = 0.20 + 0.20 + 0.15 if ppd_id == 86 & fy == 2016
replace PETotal_Trgt = 0.08 if ppd_id == 86 & fy == 2016
replace COMDTotal_Trgt = 0.05 + 0.08 if ppd_id == 86 & fy == 2016
replace CashTotal_Trgt = -0.20 if ppd_id == 86 & fy == 2016


* 2015 

** p60 actual
replace CashTotal_Actl = 0.0988 - 0.0025 if ppd_id == 86 & fy == 2015
replace FITotal_Actl = ///
0.0097 + 0.0014 + 0.0082 + 0.0002 + 0.1367 + 0.0313 + ///
0.0319 + 0.0276 if ppd_id == 86 & fy == 2015
replace EQTotal_Actl = 0.0726 + 0.1324 + 0.1979 if ppd_id == 86 & fy == 2015
replace PETotal_Actl = 0.0584 + 0.0153 if ppd_id == 86 & fy == 2015
replace COMDTotal_Actl = 0.0506 + 0.0170 if ppd_id == 86 & fy == 2015
replace RETotal_Actl = 0.1098 + 0.0027 if ppd_id == 86 & fy == 2015

** p68 target
replace FITotal_Trgt = 0.20 + 0.20 + 0.15 if ppd_id == 86 & fy == 2015
replace PETotal_Trgt = 0.08 if ppd_id == 86 & fy == 2015
replace COMDTotal_Trgt = 0.05 + 0.08 if ppd_id == 86 & fy == 2015
replace CashTotal_Trgt = -0.20 if ppd_id == 86 & fy == 2015


* 2014 

** p52 actual
replace CashTotal_Actl = 0.0705 + (1 - 0.9999) if ppd_id == 86 & fy == 2014
replace FITotal_Actl = ///
0.0064 + 0.0014 + 0.0074 + 0.0001 + 0.1250 + 0.0525 ///
+ 0.0258 + 0.0268 if ppd_id == 86 & fy == 2014
replace EQTotal_Actl = 0.1127 + 0.1467 + 0.1925 if ppd_id == 86 & fy == 2014
replace PETotal_Actl = 0.0517 + 0.0099 if ppd_id == 86 & fy == 2014
replace COMDTotal_Actl = 0.0543 + 0.0132 if ppd_id == 86 & fy == 2014
replace RETotal_Actl = 0.1004 + 0.0026 if ppd_id == 86 & fy == 2014

** p60 target
replace FITotal_Trgt = 0.20 + 0.20 + 0.15 if ppd_id == 86 & fy == 2014
replace PETotal_Trgt = 0.08 if ppd_id == 86 & fy == 2014
replace COMDTotal_Trgt = 0.05 + 0.08 if ppd_id == 86 & fy == 2014
replace CashTotal_Trgt = -0.20 if ppd_id == 86 & fy == 2014


* 2013 

** p48 actual
replace CashTotal_Actl = 0.0459 + (1 - 0.9994) if ppd_id == 86 & fy == 2013
replace FITotal_Actl = ///
0.0247 + 0.0017 + 0.0068 + 0.0004 + 0.1332 + 0.0251 + ///
0.0325 + 0.0225 if ppd_id == 86 & fy == 2013
replace EQTotal_Actl = 0.1151 + 0.1508 + 0.2434 if ppd_id == 86 & fy == 2013
replace PETotal_Actl = 0.0445 if ppd_id == 86 & fy == 2013
replace COMDTotal_Actl = 0.0477 + 0.0107 if ppd_id == 86 & fy == 2013
replace RETotal_Actl = 0.0918 + 0.0026 if ppd_id == 86 & fy == 2013

** p56 target
replace FITotal_Trgt = 0.23 + 0.13 + 0.15 if ppd_id == 86 & fy == 2013
replace PETotal_Trgt = 0.08 if ppd_id == 86 & fy == 2013
replace COMDTotal_Trgt = 0.05 + 0.05 if ppd_id == 86 & fy == 2013
replace CashTotal_Trgt = -0.18 if ppd_id == 86 & fy == 2013


* 2012 

** p44 actual
replace CashTotal_Actl = 0.0994 - 0.1090 if ppd_id == 86 & fy == 2012
replace FITotal_Actl = ///
0.0736 + 0.0073 + 0.0043 + 0.0004 + 0.1198 + 0.0502 if ppd_id == 86 & fy == 2012
replace EQTotal_Actl = 0.1291 + 0.1338 + 0.3222 if ppd_id == 86 & fy == 2012
replace PETotal_Actl = 0.0429 if ppd_id == 86 & fy == 2012
replace COMDTotal_Actl = 0.0135 + 0.0060 if ppd_id == 86 & fy == 2012
replace RETotal_Actl = 0.1035 + 0.0030 if ppd_id == 86 & fy == 2012

** p51 target
replace FITotal_Trgt = 0.23 + 0.13 + 0.15 if ppd_id == 86 & fy == 2012
replace PETotal_Trgt = 0.08 if ppd_id == 86 & fy == 2012
replace COMDTotal_Trgt = 0.05 + 0.05 if ppd_id == 86 & fy == 2012
replace CashTotal_Trgt = -0.18 if ppd_id == 86 & fy == 2012


* 2011 

** p42 actual
replace CashTotal_Actl = 0.0625 - 0.1070 if ppd_id == 86 & fy == 2011
replace FITotal_Actl = ///
0.0694 + 0.0075 + 0.0080 + 0.0009 + 0.1125 + 0.0545 if ppd_id == 86 & fy == 2011
replace EQTotal_Actl = 0.1304 + 0.2278 + 0.2953 if ppd_id == 86 & fy == 2011
replace PETotal_Actl = 0.0397 if ppd_id == 86 & fy == 2011
replace RETotal_Actl = 0.0952 + 0.0033 if ppd_id == 86 & fy == 2011

** p49 target
replace FITotal_Trgt = 0.237 + 0.129 + 0.150 if ppd_id == 86 & fy == 2011
replace CashTotal_Trgt = -0.200 if ppd_id == 86 & fy == 2011


* 2010 

** p47 target
replace FITotal_Trgt = 0.237 + 0.129 + 0.150 if ppd_id == 86 & fy == 2010
replace CashTotal_Trgt = -0.200 if ppd_id == 86 & fy == 2010



* ------------------------------------------------------------------------------
* 94 Phoenix ERS
* ------------------------------------------------------------------------------

* 2022

** p27 actual
replace RETotal_Actl = 0.157 if ppd_id == 94 & fy == 2022
replace COMDTotal_Actl = 0.016 + 0.010 if ppd_id == 94 & fy == 2022

** p27 target
replace RETotal_Trgt = 0.12 if ppd_id == 94 & fy == 2022
replace COMDTotal_Trgt = 0.04 + 0.04 if ppd_id == 94 & fy == 2022


* 2021

** p32 actual
replace RETotal_Actl = 0.119 if ppd_id == 94 & fy == 2021
replace COMDTotal_Actl = 0.008 + 0.004 if ppd_id == 94 & fy == 2021

** p32 target
replace RETotal_Trgt = 0.12 if ppd_id == 94 & fy == 2021
replace COMDTotal_Trgt = 0.04 + 0.04 if ppd_id == 94 & fy == 2021


* 2020

** p26 actual
replace RETotal_Actl = 0.1280 if ppd_id == 94 & fy == 2020
replace COMDTotal_Actl = 0.0040 + 0.0020 if ppd_id == 94 & fy == 2020

** p26 target
replace RETotal_Trgt = 0.12 if ppd_id == 94 & fy == 2020
replace COMDTotal_Trgt = 0.04 + 0.04 if ppd_id == 94 & fy == 2020


* 2019

** p26 target
replace RETotal_Trgt = 0.12 if ppd_id == 94 & fy == 2019
replace COMDTotal_Trgt = 0.04 + 0.04 if ppd_id == 94 & fy == 2019


* 2018

** p61-62 actual
replace EQTotal_Actl = 0.4127 + 0.0280 + 0.0682 + 0.0457 if ppd_id == 94 & fy == 2018
replace FITotal_Actl = 0.1155 if ppd_id == 94 & fy == 2018
replace HFTotal_Actl = 0.0477 + 0.0676 if ppd_id == 94 & fy == 2018

** p32 target
replace EQTotal_Trgt = 0.2670 + 0.1830 if ppd_id == 94 & fy == 2018
replace FITotal_Trgt = 0.1320 + 0.0660 + 0.0510 if ppd_id == 94 & fy == 2018
replace RETotal_Trgt = 0.1360 if ppd_id == 94 & fy == 2018
replace PETotal_Trgt = 0.0450 if ppd_id == 94 & fy == 2018
replace HFTotal_Trgt = 0.0480 + 0.0680 if ppd_id == 94 & fy == 2018
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2018
replace CashTotal_Trgt = 0.0040 if ppd_id == 94 & fy == 2018


* 2017

** p64-65 actual
replace EQTotal_Actl = 0.2141 + 0.1018 + 0.0635 + 0.0501 if ppd_id == 94 & fy == 2017
replace FITotal_Actl = 0.2130 if ppd_id == 94 & fy == 2017
replace RETotal_Actl = 0.1311 if ppd_id == 94 & fy == 2017
replace PETotal_Actl = 0.0322 if ppd_id == 94 & fy == 2017
replace HFTotal_Actl = 0.1061 + 0.0720 if ppd_id == 94 & fy == 2017
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2017
replace CashTotal_Actl = 0.0161 if ppd_id == 94 & fy == 2017

** p35 target
replace EQTotal_Trgt = 0.25 + 0.19 if ppd_id == 94 & fy == 2017
replace FITotal_Trgt = 0.15 + 0.05 if ppd_id == 94 & fy == 2017
replace RETotal_Trgt = 0.13 if ppd_id == 94 & fy == 2017
replace PETotal_Trgt = 0.03 if ppd_id == 94 & fy == 2017
replace HFTotal_Trgt = 0.11 + 0.07 if ppd_id == 94 & fy == 2017
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2017
replace CashTotal_Trgt = 0.02 if ppd_id == 94 & fy == 2017


* 2016

** p62-63 actual
replace EQTotal_Actl = 0.2067 + 0.0894 + 0.0554 + 0.0556 if ppd_id == 94 & fy == 2016
replace FITotal_Actl = 0.2423 if ppd_id == 94 & fy == 2016
replace RETotal_Actl = 0.1439 if ppd_id == 94 & fy == 2016
replace HFTotal_Actl = 0.1088 + 0.0721 if ppd_id == 94 & fy == 2016
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2016
replace CashTotal_Actl = 0.0088 if ppd_id == 94 & fy == 2016

** p34 target
replace HFTotal_Trgt = 0.10 + 0.08 if ppd_id == 94 & fy == 2016
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2016


* 2015

** p53-54 actual
replace EQTotal_Actl = 0.1777 + 0.1231 + 0.0546 + 0.0669 if ppd_id == 94 & fy == 2015
replace FITotal_Actl = 0.2400 if ppd_id == 94 & fy == 2015
replace RETotal_Actl = 0.1242 if ppd_id == 94 & fy == 2015
replace PETotal_Actl = 0.0035 if ppd_id == 94 & fy == 2015
replace HFTotal_Actl = 0.1145 + 0.0733 if ppd_id == 94 & fy == 2015
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2015
replace CashTotal_Actl = 0.0223 if ppd_id == 94 & fy == 2015

** p31 target
replace EQTotal_Trgt = 0.24 + 0.19 if ppd_id == 94 & fy == 2015
replace RETotal_Trgt = 0.08 + 0.04 if ppd_id == 94 & fy == 2015
replace HFTotal_Trgt = 0.12 + 0.07 if ppd_id == 94 & fy == 2015
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2015



* ------------------------------------------------------------------------------
* 103 St. Paul Teachers
* ------------------------------------------------------------------------------

* 2022 

** p20 actual
replace FITotal_Actl = ///
(147296073 - 28791571 + 20196772) / 1143913594 if ppd_id == 103 & fy == 2022
replace RETotal_Actl = (5614855 + 42315687 + 29841000) / 1143913594 if ppd_id == 103 & fy == 2022
replace HFTotal_Actl = ///
(28791571 + 32016527) / 1143913594 if ppd_id == 103 & fy == 2022
replace COMDTotal_Actl = 10111863 / 1143913594 if ppd_id == 103 & fy == 2022


* 2021 

** p20 actual
replace FITotal_Actl = ///
(173360191 - 34926042 + 14681133) / 1301082274 if ppd_id == 103 & fy == 2021
replace RETotal_Actl = (42740765 + 32624654 + 4874778) / 1301082274 if ppd_id == 103 & fy == 2021
replace HFTotal_Actl = (34926042 + 41838431) / 1301082274 if ppd_id == 103 & fy == 2021
replace COMDTotal_Actl = 0 if ppd_id == 103 & fy == 2021


* 2020 

** p18 actual
replace FITotal_Actl = ///
(140133693 - 31008496 + 17849176 + 9964203) / 1027095139 if ppd_id == 103 & fy == 2020
replace RETotal_Actl = ///
(27494689 + 34722001 + 5977765) / 1027095139 if ppd_id == 103 & fy == 2020
replace AltMiscTotal_Actl = 0 if ppd_id == 103 & fy == 2020
replace HFTotal_Actl = (31008496 + 30193308 + 7151832) / 1027095139 if ppd_id == 103 & fy == 2020
replace COMDTotal_Actl = 9573706 / 1027095139 if ppd_id == 103 & fy == 2020


* 2019 

** p20 actual
replace FITotal_Actl = ///
(170082988 - 37351252 + 18477742 + 9233302) / 1073093227 if ppd_id == 103 & fy == 2019
replace RETotal_Actl = ///
(27489704 + 36673517 + 5371903) / 1073093227 if ppd_id == 103 & fy == 2019
replace AltMiscTotal_Actl = 0 if ppd_id == 103 & fy == 2019
replace HFTotal_Actl = (37351252 + 30635524 + 16801538) / 1073093227 if ppd_id == 103 & fy == 2019
replace COMDTotal_Actl = 18318691 / 1073093227 if ppd_id == 103 & fy == 2019


* 2018 

** p22 actual
replace FITotal_Actl = ///
(161279237 - 35773760 + 17143565 + 10902865) / 1064043667 if ppd_id == 103 & fy == 2018
replace RETotal_Actl = ///
(24853585 + 38203514 + 4725978) / 1064043667 if ppd_id == 103 & fy == 2018
replace AltMiscTotal_Actl = 0 if ppd_id == 103 & fy == 2018
replace HFTotal_Actl = (35773760 + 29206900 + 28338497) / 1064043667 if ppd_id == 103 & fy == 2018
replace COMDTotal_Actl = 21750028 / 1064043667 if ppd_id == 103 & fy == 2018


* 2017 

** p12; 24 actual
replace EQTotal_Actl = ///
(164566766 + 61168626 + 277218321 + 130188785) / 1018308074 if ppd_id == 103 & fy == 2017
replace FITotal_Actl = ///
(25178280 + 82496354 + 1221907 + ///
1619055 + 67363208 - 36885743) ///
/ 1018308074 if ppd_id == 103 & fy == 2017
replace RETotal_Actl = 84864507 / 1018308074 if ppd_id == 103 & fy == 2017
replace AltMiscTotal_Actl = 35840496 / 1018308074 if ppd_id == 103 & fy == 2017
replace PETotal_Actl = 35643541 / 1018308074 if ppd_id == 103 & fy == 2017
replace HFTotal_Actl = (36885743 + 31143765) / 1018308074 if ppd_id == 103 & fy == 2017
replace COMDTotal_Actl = 0 if ppd_id == 103 & fy == 2017
replace CashTotal_Actl = (16295983 + 3498480) / 1018308074 if ppd_id == 103 & fy == 2017


* 2016 

** p12; 25 actual
replace EQTotal_Actl = ///
(149899725 + 53126528 + 243194575 + 122763824) / 956832082 if ppd_id == 103 & fy == 2016
replace FITotal_Actl = ///
(20156357 + 89114004 + 1990971 + ///
4385209 + 60280458 - 35206067) ///
/ 956832082 if ppd_id == 103 & fy == 2016
replace RETotal_Actl = 96218600 / 956832082 if ppd_id == 103 & fy == 2016
replace AltMiscTotal_Actl = 25173589 / 956832082 if ppd_id == 103 & fy == 2016
replace PETotal_Actl = 28326896 / 956832082 if ppd_id == 103 & fy == 2016
replace HFTotal_Actl = (35206067 + 22097362) / 956832082 if ppd_id == 103 & fy == 2016
replace COMDTotal_Actl = 0 if ppd_id == 103 & fy == 2016
replace CashTotal_Actl = 40103984 / 956832082 if ppd_id == 103 & fy == 2016


* 2015 

** p13; 25 actual
replace EQTotal_Actl = ///
(179596846 + 52742388 + 259642409 + 146477055) ///
/ 1016330411 if ppd_id == 103 & fy == 2015
replace FITotal_Actl = ///
(20081492 + 92342986 + 7957628 + ///
2757025 + 97856510 - 45391279) ///
/ 1016330411 if ppd_id == 103 & fy == 2015
replace RETotal_Actl = 87335148 / 1016330411 if ppd_id == 103 & fy == 2015
replace AltMiscTotal_Actl = 3405046 / 1016330411 if ppd_id == 103 & fy == 2015
replace PETotal_Actl = 22917759 / 1016330411 if ppd_id == 103 & fy == 2015
replace HFTotal_Actl =  (45391279 + 18341566) / 1016330411 if ppd_id == 103 & fy == 2015
replace COMDTotal_Actl = 0 if ppd_id == 103 & fy == 2015
replace CashTotal_Actl = 24876553 / 1016330411 if ppd_id == 103 & fy == 2015


* 2014 

** p12; 25 actual
replace EQTotal_Actl = ///
(220764314 + 53659896 + 248738710 + 187459070) ///
/ 1042129318 if ppd_id == 103 & fy == 2014
replace FITotal_Actl = ///
(20105891 + 101982900 + 5044452 + ///
13396631 + 72736458 - 51728918) ///
/ 1042129318 if ppd_id == 103 & fy == 2014
replace RETotal_Actl = 51544952 / 1042129318 if ppd_id == 103 & fy == 2014
replace PETotal_Actl = 15772476 / 1042129318 if ppd_id == 103 & fy == 2014
replace HFTotal_Actl = (51728918 + 36277237) / 1042129318 if ppd_id == 103 & fy == 2014
replace COMDTotal_Actl = 0 if ppd_id == 103 & fy == 2014
replace CashTotal_Actl = 14646331 / 1042129318 if ppd_id == 103 & fy == 2014


* 2013 

** p20 actual
replace FITotal_Actl = (155350440 - 47753489) / 927459223 if ppd_id == 103 & fy == 2013
replace RETotal_Actl = 75900294 / 927459223 if ppd_id == 103 & fy == 2013
replace AltMiscTotal_Actl = 24542393 / 927459223 if ppd_id == 103 & fy == 2013
replace HFTotal_Actl = 47753489 / 927459223 if ppd_id == 103 & fy == 2013
replace COMDTotal_Actl = 18307375 / 927459223 if ppd_id == 103 & fy == 2013

** p19 target in investment policy
replace RETotal_Trgt = 0 if ppd_id == 103 & fy == 2013
replace COMDTotal_Trgt = 0.11 if ppd_id == 103 & fy == 2013
replace CashTotal_Trgt = 0 if ppd_id == 103 & fy == 2013


* 2005-2012

** target
replace EQTotal_Trgt = . if ppd_id == 103 & fy >= 2005 & fy <= 2012
replace FITotal_Trgt = . if ppd_id == 103 & fy >= 2005 & fy <= 2012
replace RETotal_Trgt = . if ppd_id == 103 & fy >= 2005 & fy <= 2012
replace AltMiscTotal_Trgt = . if ppd_id == 103 & fy >= 2005 & fy <= 2012
replace PETotal_Trgt = . if ppd_id == 103 & fy >= 2005 & fy <= 2012
replace HFTotal_Trgt = . if ppd_id == 103 & fy >= 2005 & fy <= 2012
replace COMDTotal_Trgt = . if ppd_id == 103 & fy >= 2005 & fy <= 2012
replace CashTotal_Trgt = . if ppd_id == 103 & fy >= 2005 & fy <= 2012
replace OtherTotal_Trgt = . if ppd_id == 103 & fy >= 2005 & fy <= 2012

* ------------------------------------------------------------------------------
* 126 Wyoming Public Employees
* ------------------------------------------------------------------------------

* 2022 

** p44 actual
replace CashTotal_Actl = 0.0146 if ppd_id == 126 & fy == 2022
replace FITotal_Actl = 0.1218 if ppd_id == 126 & fy == 2022
replace EQTotal_Actl = 0.3472 if ppd_id == 126 & fy == 2022
replace PETotal_Actl = 0.1219 + 0.0448 if ppd_id == 126 & fy == 2022
replace HFTotal_Actl = 0.1841 if ppd_id == 126 & fy == 2022
replace RETotal_Actl = 0.0312 if ppd_id == 126 & fy == 2022
replace COMDTotal_Actl = 0.1088 + 0.0255 if ppd_id == 126 & fy == 2022
replace AltMiscTotal_Actl = 0 if ppd_id == 126 & fy == 2022
replace OtherTotal_Actl = 0 if ppd_id == 126 & fy == 2022

** p43 target
replace EQTotal_Trgt = 0.3850 if ppd_id == 126 & fy == 2022
replace FITotal_Trgt = 0.1500 if ppd_id == 126 & fy == 2022
replace RETotal_Trgt = 0 if ppd_id == 126 & fy == 2022
replace AltMiscTotal_Trgt = 0 if ppd_id == 126 & fy == 2022
replace PETotal_Trgt = 0.1300 + 0.0500 if ppd_id == 126 & fy == 2022
replace HFTotal_Trgt = 0.1600 if ppd_id == 126 & fy == 2022
replace COMDTotal_Trgt = 0.1050 + 0.0150 if ppd_id == 126 & fy == 2022
replace CashTotal_Trgt = 0.0050 if ppd_id == 126 & fy == 2022
replace OtherTotal_Trgt = 0 if ppd_id == 126 & fy == 2022


* 2021 

** p44 actual
replace CashTotal_Actl = 0.0365 if ppd_id == 126 & fy == 2021
replace FITotal_Actl = 0.1632 if ppd_id == 126 & fy == 2021
replace EQTotal_Actl = 0.3734 if ppd_id == 126 & fy == 2021
replace PETotal_Actl = 0.0999 + 0.0454 if ppd_id == 126 & fy == 2021
replace HFTotal_Actl = 0.1762 if ppd_id == 126 & fy == 2021
replace RETotal_Actl = 0.0313 if ppd_id == 126 & fy == 2021
replace COMDTotal_Actl = 0.0741 if ppd_id == 126 & fy == 2021

** p43 target
replace CashTotal_Trgt = 0.0200 if ppd_id == 126 & fy == 2021
replace FITotal_Trgt = 0.1800 if ppd_id == 126 & fy == 2021
replace PETotal_Trgt = 0.0900 + 0.0300 if ppd_id == 126 & fy == 2021
replace RETotal_Trgt = 0 if ppd_id == 126 & fy == 2021
replace COMDTotal_Trgt = 0.0950 if ppd_id == 126 & fy == 2021


* 2020 

** p46 actual
replace CashTotal_Actl = 0.0009 if ppd_id == 126 & fy == 2020
replace FITotal_Actl = 0.2111 if ppd_id == 126 & fy == 2020
replace RETotal_Actl = 0.0270 if ppd_id == 126 & fy == 2020
replace COMDTotal_Actl = 0.0646 if ppd_id == 126 & fy == 2020

** p45 target
replace CashTotal_Trgt = 0.0200 if ppd_id == 126 & fy == 2020
replace FITotal_Trgt = 0.1800 if ppd_id == 126 & fy == 2020
replace PETotal_Trgt = 0.0450 + 0.0300 if ppd_id == 126 & fy == 2020
replace RETotal_Trgt = 0 if ppd_id == 126 & fy == 2020
replace COMDTotal_Trgt = 0.0950 if ppd_id == 126 & fy == 2020


* 2019 

** p46 actual
replace CashTotal_Actl = 0.0220 if ppd_id == 126 & fy == 2019
replace FITotal_Actl = 0.1840 if ppd_id == 126 & fy == 2019
replace RETotal_Actl = 0.0300 if ppd_id == 126 & fy == 2019
replace COMDTotal_Actl = 0.0626 if ppd_id == 126 & fy == 2019

** p63 target
replace CashTotal_Trgt = 0.0200 if ppd_id == 126 & fy == 2019
replace FITotal_Trgt = 0.1800 if ppd_id == 126 & fy == 2019
replace PETotal_Trgt = 0.0450 + 0.0300 if ppd_id == 126 & fy == 2019
replace RETotal_Trgt = 0 if ppd_id == 126 & fy == 2019
replace COMDTotal_Trgt = 0.0950 if ppd_id == 126 & fy == 2019
	

* 2018 

** p44 actual
replace FITotal_Actl = 0.1682 if ppd_id == 126 & fy == 2018
replace RETotal_Actl = 0.0184 if ppd_id == 126 & fy == 2018
replace PETotal_Actl = 0.0371 + 0.0305 if ppd_id == 126 & fy == 2018
replace COMDTotal_Actl = 0.0665 if ppd_id == 126 & fy == 2018
replace CashTotal_Actl = 0.0176 if ppd_id == 126 & fy == 2018

** p60 target
replace EQTotal_Trgt = 0.4900 if ppd_id == 126 & fy == 2018
replace FITotal_Trgt = 0.2000 - 0.0250 if ppd_id == 126 & fy == 2018
replace AltMiscTotal_Trgt = 0.1200 if ppd_id == 126 & fy == 2018
replace PETotal_Trgt = 0 if ppd_id == 126 & fy == 2018
replace HFTotal_Trgt = 0.1900 + 0.0250 if ppd_id == 126 & fy == 2018
	

* 2017 

** p45 actual
replace RETotal_Actl = 239962328 / 8495678788 if ppd_id == 126 & fy == 2017
replace PETotal_Actl = (157022532 + 255832171) / 8495678788 if ppd_id == 126 & fy == 2017
replace COMDTotal_Actl = 350774005 / 8495678788 if ppd_id == 126 & fy == 2017

** p59 target
replace FITotal_Trgt = 0.2000 - 0.0250 if ppd_id == 126 & fy == 2017
replace AltMiscTotal_Trgt = 0.1750 if ppd_id == 126 & fy == 2017
replace PETotal_Trgt = 0 if ppd_id == 126 & fy == 2017
replace HFTotal_Trgt = 0.1750 + 0.0250 if ppd_id == 126 & fy == 2017


* 2016 

** p42 actual
replace RETotal_Actl = 0.0368 if ppd_id == 126 & fy == 2016
replace PETotal_Actl = 0.0108 + 0.0319 if ppd_id == 126 & fy == 2016
replace COMDTotal_Actl = 0.0423 if ppd_id == 126 & fy == 2016

** p41 target
replace AltMiscTotal_Trgt = 0.175 if ppd_id == 126 & fy == 2016
replace PETotal_Trgt = 0 if ppd_id == 126 & fy == 2016



* 2015 

** p44 actual
replace FITotal_Actl = 0.1874 if ppd_id == 126 & fy == 2015
replace RETotal_Actl = 0.0457 if ppd_id == 126 & fy == 2015
replace PETotal_Actl = 0.0013 + 0.0268 if ppd_id == 126 & fy == 2015
replace COMDTotal_Actl = 0.0307 if ppd_id == 126 & fy == 2015
replace CashTotal_Actl = 0.0010 if ppd_id == 126 & fy == 2015

** p43 target
replace AltMiscTotal_Trgt = 0.15 if ppd_id == 126 & fy == 2015
replace PETotal_Trgt = 0 if ppd_id == 126 & fy == 2015


* 2014 

** p53 actual
replace FITotal_Actl = 0.1846 if ppd_id == 126 & fy == 2014
replace RETotal_Actl = 0.0399 if ppd_id == 126 & fy == 2014
replace PETotal_Actl = 0.0001 + 0.0177 if ppd_id == 126 & fy == 2014
replace COMDTotal_Actl = 0.0270 if ppd_id == 126 & fy == 2014
replace CashTotal_Actl = 0.0016 if ppd_id == 126 & fy == 2014

** p52 target
replace AltMiscTotal_Trgt = 0.12 if ppd_id == 126 & fy == 2014
replace PETotal_Trgt = 0 if ppd_id == 126 & fy == 2014


* 2013 

** p53 81 actual
replace FITotal_Actl = 0.2629 if ppd_id == 126 & fy == 2013
replace RETotal_Actl = 0.0837 * (0.035 + 0.007 + 0.163 + 0.211) if ppd_id == 126 & fy == 2013
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2013
replace COMDTotal_Actl = ///
0.0837 * (0.069 + 0.036 + 0.054 + 0.315 + 0.042 + 0.015 + 0.053) if ppd_id == 126 & fy == 2013
replace CashTotal_Actl = 0.0177 if ppd_id == 126 & fy == 2013

** p52 target
replace PETotal_Trgt = 0 if ppd_id == 126 & fy == 2013
replace AltMiscTotal_Trgt = 0.10 if ppd_id == 126 & fy == 2013


* 2012 

** p51 82 actual
replace FITotal_Actl = 0.2622 if ppd_id == 126 & fy == 2012
replace RETotal_Actl = 0.0852 * (0.008 + 0.165 + 0.218) if ppd_id == 126 & fy == 2012
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2012
replace COMDTotal_Actl = ///
0.0852 * (0.064 + 0.035 + 0.091 + 0.336 + 0.023 + 0.060) if ppd_id == 126 & fy == 2012
replace CashTotal_Actl = 0.0243 if ppd_id == 126 & fy == 2012

** p50 target
replace PETotal_Trgt = 0 if ppd_id == 126 & fy == 2012
replace AltMiscTotal_Trgt = 0.10 if ppd_id == 126 & fy == 2012


* 2011 

** p51 83 actual
replace FITotal_Actl = 0.2315 if ppd_id == 126 & fy == 2011
replace RETotal_Actl = 0.1010 * (0.152 + 0.022 + 0.147 + 0.191) if ppd_id == 126 & fy == 2011
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2011
replace COMDTotal_Actl = 0.1010 * (0.058 + 0.026 + 0.060 + 0.344) if ppd_id == 126 & fy == 2011
replace CashTotal_Actl = 0.0238 if ppd_id == 126 & fy == 2011

** p50 target
replace PETotal_Trgt = 0 if ppd_id == 126 & fy == 2011
replace AltMiscTotal_Trgt = 0.10 if ppd_id == 126 & fy == 2011


* 2010 

** p48 78 actual
replace EQTotal_Actl = 0.5915 if ppd_id == 126 & fy == 2010
replace FITotal_Actl = 0.2939 if ppd_id == 126 & fy == 2010
replace RETotal_Actl = 0.0847 * (0.152 + 0.152 + 0.205) if ppd_id == 126 & fy == 2010
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2010
replace COMDTotal_Actl = 0.0847 * (0.024 + 0.027 + 0.047 + 0.392) if ppd_id == 126 & fy == 2010
replace CashTotal_Actl = 0.0299 if ppd_id == 126 & fy == 2010

** p47 target
replace PETotal_Trgt = 0 if ppd_id == 126 & fy == 2010
replace AltMiscTotal_Trgt = 0.10 if ppd_id == 126 & fy == 2010


* 2009 

** p78 79 actual
replace RETotal_Actl = 0.0516 * (0.255 + 0.247 + 0.326) if ppd_id == 126 & fy == 2009
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2009
replace COMDTotal_Actl = 0.0516 * (0.044 + 0.049 + 0.079) if ppd_id == 126 & fy == 2009

** p45 target
replace PETotal_Trgt = 0 if ppd_id == 126 & fy == 2009
replace AltMiscTotal_Trgt = 0.10 if ppd_id == 126 & fy == 2009



* 2008 

** p64 actual
replace EQTotal_Actl = 0.5385 if ppd_id == 126 & fy == 2008
replace FITotal_Actl = 0.3002 if ppd_id == 126 & fy == 2008
replace RETotal_Actl = 0.0895 if ppd_id == 126 & fy == 2008
replace PETotal_Actl = 0.0227 if ppd_id == 126 & fy == 2008
replace CashTotal_Actl = 0.0491 if ppd_id == 126 & fy == 2008


** p42 target
replace EQTotal_Trgt = 0.27 + 0.11 + 0.18 if ppd_id == 126 & fy == 2008
replace FITotal_Trgt = 0.25 if ppd_id == 126 & fy == 2008
replace PETotal_Trgt = 0.11 if ppd_id == 126 & fy == 2008


* 2007 

** p62 actual
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2007
replace CashTotal_Actl = 0.0269 if ppd_id == 126 & fy == 2007


* 2006 

** p64 actual
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2006
replace CashTotal_Actl = 0.042 if ppd_id == 126 & fy == 2006


* 2005 

** p63 actual
replace EQTotal_Actl = 0.579 if ppd_id == 126 & fy == 2005
replace FITotal_Actl = 0.340 if ppd_id == 126 & fy == 2005
replace RETotal_Actl = 0.043 if ppd_id == 126 & fy == 2005
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2005
replace CashTotal_Actl = 0.039 if ppd_id == 126 & fy == 2005

** p41 target
replace EQTotal_Trgt = 0.62 if ppd_id == 126 & fy == 2005
replace RETotal_Trgt = 0.07 if ppd_id == 126 & fy == 2005
	

* 2004 

** p63 actual
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2004
replace CashTotal_Actl = 0.055 if ppd_id == 126 & fy == 2004
	

* 2003 

** p52 actual
replace EQTotal_Actl = 0.628 if ppd_id == 126 & fy == 2003
replace FITotal_Actl = 0.313 if ppd_id == 126 & fy == 2003
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2003
replace CashTotal_Actl = 0.059 if ppd_id == 126 & fy == 2003
	

* 2002 

** p65 actual
replace EQTotal_Actl = 0.521 if ppd_id == 126 & fy == 2002
replace FITotal_Actl = 0.422 if ppd_id == 126 & fy == 2002
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2002
replace CashTotal_Actl = 0.057 if ppd_id == 126 & fy == 2002
	

* 2001 

** p85 actual
replace EQTotal_Actl = 0.536 if ppd_id == 126 & fy == 2001
replace FITotal_Actl = 0.411 if ppd_id == 126 & fy == 2001
replace PETotal_Actl = 0 if ppd_id == 126 & fy == 2001
replace CashTotal_Actl = 0.053 if ppd_id == 126 & fy == 2001
	


* ------------------------------------------------------------------------------
* 130 Louisiana Police
* ------------------------------------------------------------------------------

* 2022 

** p87 p19 actual
replace EQTotal_Actl = 0.5090 if ppd_id == 130 & fy == 2022
replace FITotal_Actl = 0.2875 + 31023900 / 2445540190 if ppd_id == 130 & fy == 2022
replace RETotal_Actl = 0.0987 if ppd_id == 130 & fy == 2022
replace PETotal_Actl = 0.0778 if ppd_id == 130 & fy == 2022
replace HFTotal_Actl = 0.0044 if ppd_id == 130 & fy == 2022
replace CashTotal_Actl = 0.0098 if ppd_id == 130 & fy == 2022
replace OtherTotal_Actl = 0.0001 if ppd_id == 130 & fy == 2022

** p86 target
replace EQTotal_Trgt = 0.5150 if ppd_id == 130 & fy == 2022
replace FITotal_Trgt = 0.3350 if ppd_id == 130 & fy == 2022
replace PETotal_Trgt = 0.07 if ppd_id == 130 & fy == 2022
replace HFTotal_Trgt = 0 if ppd_id == 130 & fy == 2022


* 2021 

** p85 actual
replace EQTotal_Actl = 0.5668 if ppd_id == 130 & fy == 2021
replace FITotal_Actl = 0.2854 + 0.0105 if ppd_id == 130 & fy == 2021
replace RETotal_Actl = 0.0639 if ppd_id == 130 & fy == 2021
replace PETotal_Actl = 0.0565 if ppd_id == 130 & fy == 2021
replace HFTotal_Actl = 0.0058 if ppd_id == 130 & fy == 2021
replace CashTotal_Actl = 0.0111 if ppd_id == 130 & fy == 2021

** p84 target
replace EQTotal_Trgt = 0.5550 if ppd_id == 130 & fy == 2021
replace FITotal_Trgt = 0.3050 if ppd_id == 130 & fy == 2021
replace RETotal_Trgt = 0.07 if ppd_id == 130 & fy == 2021
replace PETotal_Trgt = 0.07 if ppd_id == 130 & fy == 2021
replace HFTotal_Trgt = 0 if ppd_id == 130 & fy == 2021
	

* 2020 

** p68 actual
replace EQTotal_Actl = 1123924346 / 2216173066 if ppd_id == 130 & fy == 2020
replace FITotal_Actl = (706351455 + 28342803) / 2216173066 if ppd_id == 130 & fy == 2020
replace RETotal_Actl = 174676936 / 2216173066 if ppd_id == 130 & fy == 2020
replace PETotal_Actl = 82369829 / 2216173066 if ppd_id == 130 & fy == 2020
replace HFTotal_Actl = 80322151 / 2216173066 if ppd_id == 130 & fy == 2020
replace CashTotal_Actl = 20185546 / 2216173066 if ppd_id == 130 & fy == 2020

** p21 target
replace EQTotal_Trgt = 0.4850 if ppd_id == 130 & fy == 2020
replace RETotal_Trgt = 0 if ppd_id == 130 & fy == 2020
replace AltMiscTotal_Trgt = 0.1800 if ppd_id == 130 & fy == 2020
replace PETotal_Trgt = 0 if ppd_id == 130 & fy == 2020
replace HFTotal_Trgt = 0 if ppd_id == 130 & fy == 2020
	


* 2019 

** p68 actual in 2020 CAFR
replace EQTotal_Actl = 1087817523 / 2185239961 if ppd_id == 130 & fy == 2019
replace FITotal_Actl = 658769563 / 2185239961 if ppd_id == 130 & fy == 2019
replace RETotal_Actl = 184037719 / 2185239961 if ppd_id == 130 & fy == 2019
replace PETotal_Actl = 64712375 / 2185239961 if ppd_id == 130 & fy == 2019
replace HFTotal_Actl = 86979565 / 2185239961 if ppd_id == 130 & fy == 2019
replace CashTotal_Actl = 102923216 / 2185239961 if ppd_id == 130 & fy == 2019

** p21 target in 2020 CAFR
replace RETotal_Trgt = 0 if ppd_id == 130 & fy == 2019
replace AltMiscTotal_Trgt = 0.1800 if ppd_id == 130 & fy == 2019
replace PETotal_Trgt = 0 if ppd_id == 130 & fy == 2019
replace HFTotal_Trgt = 0 if ppd_id == 130 & fy == 2019
	

* 2018 

** p56 actual
replace EQTotal_Actl = 1187820935 / 2067300630 if ppd_id == 130 & fy == 2018
replace FITotal_Actl = 420917028 / 2067300630 if ppd_id == 130 & fy == 2018
replace RETotal_Actl = 177662809 / 2067300630 if ppd_id == 130 & fy == 2018
replace PETotal_Actl = 44783032 / 2067300630 if ppd_id == 130 & fy == 2018
replace HFTotal_Actl = (85959575 + 105159573) / 2067300630 if ppd_id == 130 & fy == 2018
replace COMDTotal_Actl = 0 if ppd_id == 130 & fy == 2018
replace CashTotal_Actl = 44997678 / 2067300630 if ppd_id == 130 & fy == 2018

** p21 target
replace RETotal_Trgt = 0 if ppd_id == 130 & fy == 2018
replace AltMiscTotal_Trgt = 0.20 if ppd_id == 130 & fy == 2018
replace PETotal_Trgt = 0 if ppd_id == 130 & fy == 2018
replace HFTotal_Trgt = 0 if ppd_id == 130 & fy == 2018
replace COMDTotal_Trgt = 0 if ppd_id == 130 & fy == 2018
replace OtherTotal_Trgt = 0.06 if ppd_id == 130 & fy == 2018
	

* 2017 

** p56 actual in 2018 CAFR
replace EQTotal_Actl = 1139144317 / 1994940040 if ppd_id == 130 & fy == 2017
replace FITotal_Actl = 389933389 / 1994940040 if ppd_id == 130 & fy == 2017
replace RETotal_Actl = 164427399 / 1994940040 if ppd_id == 130 & fy == 2017
replace PETotal_Actl = 27190405 / 1994940040 if ppd_id == 130 & fy == 2017
replace HFTotal_Actl = (84692263 + 107040056) / 1994940040 if ppd_id == 130 & fy == 2017
replace COMDTotal_Actl = 0 if ppd_id == 130 & fy == 2017
replace CashTotal_Actl = 82512211 / 1994940040 if ppd_id == 130 & fy == 2017

** p21 target in 2018 CAFR
replace RETotal_Trgt = 0 if ppd_id == 130 & fy == 2017
replace AltMiscTotal_Trgt = 0.20 if ppd_id == 130 & fy == 2017
replace PETotal_Trgt = 0 if ppd_id == 130 & fy == 2017
replace HFTotal_Trgt = 0 if ppd_id == 130 & fy == 2017
replace COMDTotal_Trgt = 0 if ppd_id == 130 & fy == 2017
replace OtherTotal_Trgt = 0.06 if ppd_id == 130 & fy == 2017
	

* 2016 

** p50 actual
replace EQTotal_Actl =  960315971  /  1782792329 if ppd_id == 130 & fy == 2016
replace FITotal_Actl = 373266991 /  1782792329 if ppd_id == 130 & fy == 2016
replace RETotal_Actl =  195018273 /  1782792329 if ppd_id == 130 & fy == 2016
replace PETotal_Actl = 23305974 / 1782792329 if ppd_id == 130 & fy == 2016
replace HFTotal_Actl = (80486985 + 88130942) / 1782792329 if ppd_id == 130 & fy == 2016
replace COMDTotal_Actl = 0 if ppd_id == 130 & fy == 2016
replace CashTotal_Actl = 62267193 / 1782792329 if ppd_id == 130 & fy == 2016

** p20 target
replace EQTotal_Trgt = 0.53 if ppd_id == 130 & fy == 2016
replace FITotal_Trgt = 0.21 if ppd_id == 130 & fy == 2016
replace RETotal_Trgt = 0 if ppd_id == 130 & fy == 2016
replace AltMiscTotal_Trgt = 0.20 if ppd_id == 130 & fy == 2016
replace PETotal_Trgt = 0 if ppd_id == 130 & fy == 2016
replace HFTotal_Trgt = 0 if ppd_id == 130 & fy == 2016
replace COMDTotal_Trgt = 0 if ppd_id == 130 & fy == 2016
replace OtherTotal_Trgt = 0.06 if ppd_id == 130 & fy == 2016


* 2015 

** p50 actual in 2016 CAFR
replace EQTotal_Actl = 1040700011 / 1859964382 if ppd_id == 130 & fy == 2015
replace FITotal_Actl = 371269139 / 1859964382 if ppd_id == 130 & fy == 2015
replace RETotal_Actl = 179717790 / 1859964382 if ppd_id == 130 & fy == 2015
replace PETotal_Actl = 30959426 / 1859964382 if ppd_id == 130 & fy == 2015
replace HFTotal_Actl = (87176814 + 91733005) / 1859964382 if ppd_id == 130 & fy == 2015
replace COMDTotal_Actl = 0 if ppd_id == 130 & fy == 2015
replace CashTotal_Actl = 58408197 / 1859964382 if ppd_id == 130 & fy == 2015

** p20 target in 2016 CAFR
replace EQTotal_Trgt = 0.52 if ppd_id == 130 & fy == 2015
replace FITotal_Trgt = 0.20 if ppd_id == 130 & fy == 2015
replace RETotal_Trgt = 0 if ppd_id == 130 & fy == 2015
replace AltMiscTotal_Trgt = 0.23 if ppd_id == 130 & fy == 2015
replace PETotal_Trgt = 0 if ppd_id == 130 & fy == 2015
replace HFTotal_Trgt = 0 if ppd_id == 130 & fy == 2015
replace COMDTotal_Trgt = 0 if ppd_id == 130 & fy == 2015
replace OtherTotal_Trgt = 0.05 if ppd_id == 130 & fy == 2015
	

* 2014 

** p45 actual
replace EQTotal_Actl = 1096938127 / 1851933056 if ppd_id == 130 & fy == 2014
replace FITotal_Actl = 320737930 / 1851933056 if ppd_id == 130 & fy == 2014
replace RETotal_Actl = 177987806 / 1851933056 if ppd_id == 130 & fy == 2014
replace PETotal_Actl = 35068323 / 1851933056 if ppd_id == 130 & fy == 2014
replace HFTotal_Actl = (88333971 + 78180751) / 1851933056 if ppd_id == 130 & fy == 2014
replace COMDTotal_Actl = 0 if ppd_id == 130 & fy == 2014
replace CashTotal_Actl = 54686148 / 1851933056 if ppd_id == 130 & fy == 2014

** p20 target
replace EQTotal_Trgt = 0.52 if ppd_id == 130 & fy == 2014
replace FITotal_Trgt = 0.20 if ppd_id == 130 & fy == 2014
replace RETotal_Trgt = 0 if ppd_id == 130 & fy == 2014
replace AltMiscTotal_Trgt = 0.23 if ppd_id == 130 & fy == 2014
replace PETotal_Trgt = 0 if ppd_id == 130 & fy == 2014
replace HFTotal_Trgt = 0 if ppd_id == 130 & fy == 2014
replace COMDTotal_Trgt = 0 if ppd_id == 130 & fy == 2014
replace OtherTotal_Trgt = 0.05 if ppd_id == 130 & fy == 2014
	


* ------------------------------------------------------------------------------
* 134 Oklahoma Police
* ------------------------------------------------------------------------------

* 2022 

** p91; 94 actual
replace EQTotal_Actl = 0.150 + 0.080 + 0.099 + 0.045 if ppd_id == 134 & fy == 2022
replace FITotal_Actl = 0.077 + 0.074 if ppd_id == 134 & fy == 2022
replace RETotal_Actl = 0.165 if ppd_id == 134 & fy == 2022
replace PETotal_Actl = 0.173 if ppd_id == 134 & fy == 2022
replace HFTotal_Actl = 0.048 + 0.069 if ppd_id == 134 & fy == 2022
replace COMDTotal_Actl = 0 if ppd_id == 134 & fy == 2022

** p94 target
replace EQTotal_Trgt = 0.150 + 0.100 + 0.100 + 0.050 if ppd_id == 134 & fy == 2022
replace FITotal_Trgt = 0.075 + 0.075 if ppd_id == 134 & fy == 2022
replace RETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2022
replace PETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2022
replace HFTotal_Trgt = 0.050 + 0.100 if ppd_id == 134 & fy == 2022
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2022
	

* 2021 

** p91; 94 actual
replace EQTotal_Actl = 0.190 + 0.095 + 0.109 + 0.057 if ppd_id == 134 & fy == 2021
replace FITotal_Actl = 0.080 + 0.080 if ppd_id == 134 & fy == 2021
replace RETotal_Actl = 0.119 if ppd_id == 134 & fy == 2021
replace PETotal_Actl = 0.115 if ppd_id == 134 & fy == 2021
replace HFTotal_Actl = 0.047 + 0.085 if ppd_id == 134 & fy == 2021
replace COMDTotal_Actl = 0 if ppd_id == 134 & fy == 2021
replace CashTotal_Actl = 0.023 if ppd_id == 134 & fy == 2021

** p94 target
replace EQTotal_Trgt = 0.150 + 0.100 + 0.100 + 0.050 if ppd_id == 134 & fy == 2021
replace FITotal_Trgt = 0.075 + 0.075 if ppd_id == 134 & fy == 2021
replace RETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2021
replace PETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2021
replace HFTotal_Trgt = 0.050 + 0.100 if ppd_id == 134 & fy == 2021
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2021
	

* 2020 

** p91; 94 actual
replace EQTotal_Actl = 0.192 + 0.063 + 0.104 + 0.050 if ppd_id == 134 & fy == 2020
replace FITotal_Actl = 0.100 + 0.107 if ppd_id == 134 & fy == 2020
replace RETotal_Actl = 0.134 * (1 - 0.066) if ppd_id == 134 & fy == 2020
replace PETotal_Actl = 0.084 if ppd_id == 134 & fy == 2020
replace HFTotal_Actl = 0.063 + 0.088 if ppd_id == 134 & fy == 2020
replace COMDTotal_Actl = 0.134 * 0.066 if ppd_id == 134 & fy == 2020
replace CashTotal_Actl = 0.015 if ppd_id == 134 & fy == 2020

** p94 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.100 + 0.050 if ppd_id == 134 & fy == 2020
replace FITotal_Trgt = 0.100 + 0.075 if ppd_id == 134 & fy == 2020
replace RETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2020
replace PETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2020
replace HFTotal_Trgt = 0.075 + 0.100 if ppd_id == 134 & fy == 2020
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2020
	

* 2019 

** p85; 88 actual
replace EQTotal_Actl = 0.179 + 0.071 + 0.100 + 0.045 if ppd_id == 134 & fy == 2019
replace FITotal_Actl = 0.084 + 0.101 if ppd_id == 134 & fy == 2019
replace RETotal_Actl = 0.117 * (1 - (0.087 + 0.159)) if ppd_id == 134 & fy == 2019
replace PETotal_Actl = 0.083 if ppd_id == 134 & fy == 2019
replace HFTotal_Actl = 0.070 + 0.143 if ppd_id == 134 & fy == 2019
replace COMDTotal_Actl = 0.117 * (0.087 + 0.159) if ppd_id == 134 & fy == 2019
replace CashTotal_Actl = 0.007 if ppd_id == 134 & fy == 2019

** p88 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.100 + 0.050 if ppd_id == 134 & fy == 2019
replace FITotal_Trgt = 0.075 + 0.100 if ppd_id == 134 & fy == 2019
replace RETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2019
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2019
replace HFTotal_Trgt = 0.075 + 0.150 if ppd_id == 134 & fy == 2019
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2019
	

* 2018 

** p84; 87 actual
replace EQTotal_Actl = 0.179 + 0.079 + 0.103 + 0.046 if ppd_id == 134 & fy == 2018
replace FITotal_Actl = 0.067 + 0.099 if ppd_id == 134 & fy == 2018
replace RETotal_Actl = 0.121 * (1 - (0.103 + 0.173)) if ppd_id == 134 & fy == 2018
replace PETotal_Actl = 0.076 if ppd_id == 134 & fy == 2018
replace HFTotal_Actl = 0.076 + 0.143 if ppd_id == 134 & fy == 2018
replace COMDTotal_Actl = 0.121 * (0.103 + 0.173) if ppd_id == 134 & fy == 2018
replace CashTotal_Actl = 0.012 if ppd_id == 134 & fy == 2018

** p87 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.100 + 0.050 if ppd_id == 134 & fy == 2018
replace FITotal_Trgt = 0.075 + 0.100 if ppd_id == 134 & fy == 2018
replace RETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2018
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2018
replace HFTotal_Trgt = 0.075 + 0.150 if ppd_id == 134 & fy == 2018
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2018
	

* 2017 

** p87; 90 actual
replace EQTotal_Actl = 0.172 + 0.082 + 0.102 + 0.047 if ppd_id == 134 & fy == 2017
replace FITotal_Actl = 0.161 if ppd_id == 134 & fy == 2017
replace RETotal_Actl = 0.122 * (1 - (0.102 + 0.162)) if ppd_id == 134 & fy == 2017
replace PETotal_Actl = 0.075 if ppd_id == 134 & fy == 2017
replace HFTotal_Actl = 0.086 + 0.141 if ppd_id == 134 & fy == 2017
replace COMDTotal_Actl = 0.122 * (0.102 + 0.162) if ppd_id == 134 & fy == 2017
replace CashTotal_Actl = 0.012 if ppd_id == 134 & fy == 2017

** p90 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.100 + 0.050 if ppd_id == 134 & fy == 2017
replace FITotal_Trgt = 0.150 if ppd_id == 134 & fy == 2017
replace RETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2017
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2017
replace HFTotal_Trgt = 0.100 + 0.150 if ppd_id == 134 & fy == 2017
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2017
	

* 2016 

** p86; 89 actual
replace EQTotal_Actl = 0.176 + 0.070 + 0.094 + 0.043 if ppd_id == 134 & fy == 2016
replace FITotal_Actl = 0.170 if ppd_id == 134 & fy == 2016
replace RETotal_Actl = 0.126 * (1 - (0.107 + 0.180)) if ppd_id == 134 & fy == 2016
replace PETotal_Actl = 0.086 if ppd_id == 134 & fy == 2016
replace HFTotal_Actl = 0.082 + 0.138 if ppd_id == 134 & fy == 2016
replace COMDTotal_Actl = 0.126 * (0.107 + 0.180) if ppd_id == 134 & fy == 2016
replace CashTotal_Actl = 0.017 if ppd_id == 134 & fy == 2016

** p89 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.100 + 0.050 if ppd_id == 134 & fy == 2016
replace FITotal_Trgt = 0.150 if ppd_id == 134 & fy == 2016
replace RETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2016
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2016
replace HFTotal_Trgt = 0.100 + 0.150 if ppd_id == 134 & fy == 2016
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2016
	

* 2015 

** p82; 85 actual
replace EQTotal_Actl = 0.175 + 0.072 + 0.098 + 0.045 if ppd_id == 134 & fy == 2015
replace FITotal_Actl = 0.167 if ppd_id == 134 & fy == 2015
replace RETotal_Actl = 0.115 * (1 - (0.117 + 0.227)) if ppd_id == 134 & fy == 2015
replace PETotal_Actl = 0.086 if ppd_id == 134 & fy == 2015
replace HFTotal_Actl = 0.086 + 0.136 if ppd_id == 134 & fy == 2015
replace COMDTotal_Actl = 0.115 * (0.117 + 0.227) if ppd_id == 134 & fy == 2015
replace CashTotal_Actl = 0.019 if ppd_id == 134 & fy == 2015

** p85 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.100 + 0.050 if ppd_id == 134 & fy == 2015
replace FITotal_Trgt = 0.150 if ppd_id == 134 & fy == 2015
replace RETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2015
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2015
replace HFTotal_Trgt = 0.100 + 0.150 if ppd_id == 134 & fy == 2015
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2015


* 2014 

** p83; 86 actual
replace EQTotal_Actl = 0.192 + 0.111 + 0.097 + 0.038 if ppd_id == 134 & fy == 2014
replace FITotal_Actl = 0.183 if ppd_id == 134 & fy == 2014
replace RETotal_Actl = 0.063 * (1 - 0.177) if ppd_id == 134 & fy == 2014
replace PETotal_Actl = 0.094 if ppd_id == 134 & fy == 2014
replace HFTotal_Actl = 0.087 + 0.124 if ppd_id == 134 & fy == 2014
replace COMDTotal_Actl = 0.063 * 0.177 if ppd_id == 134 & fy == 2014
replace CashTotal_Actl = 0.011 if ppd_id == 134 & fy == 2014

** p86 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.100 + 0.050 if ppd_id == 134 & fy == 2014
replace FITotal_Trgt = 0.150 if ppd_id == 134 & fy == 2014
replace RETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2014
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2014
replace HFTotal_Trgt = 0.100 + 0.150 if ppd_id == 134 & fy == 2014
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2014
	

* 2013 

** p77; 80 actual
replace EQTotal_Actl = 0.173 + 0.112 + 0.091 + 0.040 if ppd_id == 134 & fy == 2013
replace FITotal_Actl = 0.192 if ppd_id == 134 & fy == 2013
replace RETotal_Actl = 0.047 * (1 - 0.269) if ppd_id == 134 & fy == 2013
replace PETotal_Actl = 0.103 if ppd_id == 134 & fy == 2013
replace HFTotal_Actl = 0.088 + 0.121 if ppd_id == 134 & fy == 2013
replace COMDTotal_Actl = 0.047 * 0.269 if ppd_id == 134 & fy == 2013
replace CashTotal_Actl = 0.033 if ppd_id == 134 & fy == 2013

** p80 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.100 + 0.050 if ppd_id == 134 & fy == 2013
replace FITotal_Trgt = 0.150 if ppd_id == 134 & fy == 2013
replace RETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2013
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2013
replace HFTotal_Trgt = 0.100 + 0.150 if ppd_id == 134 & fy == 2013
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2013


* 2012 

** p77; 80 actual
replace EQTotal_Actl = 0.159 + 0.097 + 0.089 + 0.027 if ppd_id == 134 & fy == 2012
replace FITotal_Actl = 0.207 if ppd_id == 134 & fy == 2012
replace RETotal_Actl = 0.043 * (1 - 0.291) if ppd_id == 134 & fy == 2012
replace PETotal_Actl = 0.132 if ppd_id == 134 & fy == 2012
replace HFTotal_Actl = 0.087 + 0.137 if ppd_id == 134 & fy == 2012
replace COMDTotal_Actl = 0.043 * 0.291 if ppd_id == 134 & fy == 2012
replace CashTotal_Actl = 0.023 if ppd_id == 134 & fy == 2012

** p80 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.100 + 0.050 if ppd_id == 134 & fy == 2012
replace FITotal_Trgt = 0.150 if ppd_id == 134 & fy == 2012
replace RETotal_Trgt = 0.150 if ppd_id == 134 & fy == 2012
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2012
replace HFTotal_Trgt = 0.100 + 0.150 if ppd_id == 134 & fy == 2012
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2012
	

* 2011 

** p72 actual in 2011 CAFR p75 actual in 2012 CAFR
replace EQTotal_Actl = 0.202 + 0.098 + 0.103 if ppd_id == 134 & fy == 2011
replace FITotal_Actl = 0.194 if ppd_id == 134 & fy == 2011
replace RETotal_Actl = 0.039 * (1 - 0.359) if ppd_id == 134 & fy == 2011
replace PETotal_Actl = 0.121 if ppd_id == 134 & fy == 2011
replace HFTotal_Actl = 0.088 + 0.139 if ppd_id == 134 & fy == 2011
replace COMDTotal_Actl = 0.039 * 0.359 if ppd_id == 134 & fy == 2011
replace CashTotal_Actl = 0.016 if ppd_id == 134 & fy == 2011

** p75 target
replace EQTotal_Trgt = 0.200 + 0.100 + 0.100 if ppd_id == 134 & fy == 2011
replace FITotal_Trgt = 0.175 if ppd_id == 134 & fy == 2011
replace RETotal_Trgt = 0.050 if ppd_id == 134 & fy == 2011
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2011
replace HFTotal_Trgt = 0.125 + 0.150 if ppd_id == 134 & fy == 2011
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2011


* 2010 

** p3 actual
replace EQTotal_Actl = (490135 + 145685 + 3469) / (1526032 + 22931) if ppd_id == 134 & fy == 2010
replace FITotal_Actl = (28338 + 349266 + 84656) / (1526032 + 22931) if ppd_id == 134 & fy == 2010
replace RETotal_Actl = 3475 / (1526032 + 22931) if ppd_id == 134 & fy == 2010
replace AltMiscTotal_Actl = 421008 / (1526032 + 22931) if ppd_id == 134 & fy == 2010
replace COMDTotal_Actl = 0 if ppd_id == 134 & fy == 2010
replace CashTotal_Actl = 22931 / (1526032 + 22931) if ppd_id == 134 & fy == 2010

** p5 target in investment policy
replace EQTotal_Trgt = 0.200 + 0.100 + 0.150 + 0.100 if ppd_id == 134 & fy == 2010
replace FITotal_Trgt = 0.175 if ppd_id == 134 & fy == 2010
replace RETotal_Trgt = 0.050 if ppd_id == 134 & fy == 2010
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2010
replace HFTotal_Trgt = 0.125 if ppd_id == 134 & fy == 2010
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2010


* 2009 

** p3 actual in 2010 CAFR
replace EQTotal_Actl = (434970 + 142340 + 3708) / (1398241 + 24019) if ppd_id == 134 & fy == 2009
replace FITotal_Actl = (10522 + 335406 + 79277) / (1398241 + 24019) if ppd_id == 134 & fy == 2009
replace RETotal_Actl = 3400 / (1398241 + 24019) if ppd_id == 134 & fy == 2009
replace AltMiscTotal_Actl = 388618 / (1398241 + 24019) if ppd_id == 134 & fy == 2009
replace COMDTotal_Actl = 0 if ppd_id == 134 & fy == 2009
replace CashTotal_Actl = 24019 / (1398241 + 24019) if ppd_id == 134 & fy == 2009

** p4 target in investment policy
replace EQTotal_Trgt = 0.200 + 0.100 + 0.150 + 0.100 if ppd_id == 134 & fy == 2009
replace FITotal_Trgt = 0.175 if ppd_id == 134 & fy == 2009
replace RETotal_Trgt = 0.050 if ppd_id == 134 & fy == 2009
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2009
replace HFTotal_Trgt = 0.125 if ppd_id == 134 & fy == 2009
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2009


* 2008 

** p2 actual
replace EQTotal_Actl = (755314 + 202068) / (1718173 + 6234) if ppd_id == 134 & fy == 2008
replace FITotal_Actl = (9733 + 237100 + 71264) / (1718173 + 6234) if ppd_id == 134 & fy == 2008
replace RETotal_Actl = 3600 / (1718173 + 6234) if ppd_id == 134 & fy == 2008
replace AltMiscTotal_Actl = 439094 / (1718173 + 6234) if ppd_id == 134 & fy == 2008
replace COMDTotal_Actl = 0 if ppd_id == 134 & fy == 2008
replace CashTotal_Actl = 6234 / (1718173 + 6234) if ppd_id == 134 & fy == 2008

** p4 target in investment policy
replace EQTotal_Trgt = 0.200 + 0.100 + 0.150 + 0.100 if ppd_id == 134 & fy == 2008
replace FITotal_Trgt = 0.175 if ppd_id == 134 & fy == 2008
replace RETotal_Trgt = 0.050 if ppd_id == 134 & fy == 2008
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2008
replace HFTotal_Trgt = 0.125 if ppd_id == 134 & fy == 2008
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2008


* 2007 

** p2 actual in 2008 CAFR
replace EQTotal_Actl = (774999 + 227035) / (1676360 + 84542) if ppd_id == 134 & fy == 2007
replace FITotal_Actl = ///
(14034 + 30327 + 216797 + 4979) / (1676360 + 84542) if ppd_id == 134 & fy == 2007
replace RETotal_Actl = 3400 / (1676360 + 84542) if ppd_id == 134 & fy == 2007
replace AltMiscTotal_Actl = 404789 / (1676360 + 84542) if ppd_id == 134 & fy == 2007
replace COMDTotal_Actl = 0 if ppd_id == 134 & fy == 2007
replace CashTotal_Actl = 84542 / (1676360 + 84542) if ppd_id == 134 & fy == 2007

** p4 target in investment policy
replace EQTotal_Trgt = 0.200 + 0.100 + 0.150 + 0.100 if ppd_id == 134 & fy == 2007
replace FITotal_Trgt = 0.175 if ppd_id == 134 & fy == 2007
replace RETotal_Trgt = 0.050 if ppd_id == 134 & fy == 2007
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2007
replace HFTotal_Trgt = 0.125 if ppd_id == 134 & fy == 2007
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2007



* 2006 

** p2 actual
replace EQTotal_Actl = (730096 + 168749) / (1508533 + 35386) if ppd_id == 134 & fy == 2006
replace FITotal_Actl = ///
(7748 + 34756 + 218872 + 3886) / (1508533 + 35386) if ppd_id == 134 & fy == 2006
replace RETotal_Actl = 3350 / (1508533 + 35386) if ppd_id == 134 & fy == 2006
replace AltMiscTotal_Actl = (340092 + 984) / (1508533 + 35386) if ppd_id == 134 & fy == 2006
replace COMDTotal_Actl = 0 if ppd_id == 134 & fy == 2006
replace CashTotal_Actl = 35386 / (1508533 + 35386) if ppd_id == 134 & fy == 2006

** 2007 target
replace EQTotal_Trgt = 0.200 + 0.100 + 0.150 + 0.100 if ppd_id == 134 & fy == 2006
replace FITotal_Trgt = 0.175 if ppd_id == 134 & fy == 2006
replace RETotal_Trgt = 0.050 if ppd_id == 134 & fy == 2006
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2006
replace HFTotal_Trgt = 0.125 if ppd_id == 134 & fy == 2006
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2006


* 2005 

** p2 actual in 2006 CAFR
replace EQTotal_Actl = (614341 + 158727) / (1378649 + 34800) if ppd_id == 134 & fy == 2005
replace FITotal_Actl = ///
(31665 + 24919 + 209655 + 11285) / (1378649 + 34800) if ppd_id == 134 & fy == 2005
replace RETotal_Actl = 3100 / (1378649 + 34800) if ppd_id == 134 & fy == 2005
replace AltMiscTotal_Actl = (323357 + 1600) / (1378649 + 34800) if ppd_id == 134 & fy == 2005
replace COMDTotal_Actl = 0 if ppd_id == 134 & fy == 2005
replace CashTotal_Actl = 34800 / (1378649 + 34800) if ppd_id == 134 & fy == 2005

** p4-5 target
replace EQTotal_Trgt = 0.200 + 0.100 + 0.150 + 0.100 if ppd_id == 134 & fy == 2005
replace FITotal_Trgt = 0.125 + 0.050 if ppd_id == 134 & fy == 2005
replace RETotal_Trgt = 0.050 if ppd_id == 134 & fy == 2005
replace PETotal_Trgt = 0.100 if ppd_id == 134 & fy == 2005
replace HFTotal_Trgt = 0.125 if ppd_id == 134 & fy == 2005
replace COMDTotal_Trgt = 0 if ppd_id == 134 & fy == 2005



* ------------------------------------------------------------------------------
* 145 Chicago Municipal
* ------------------------------------------------------------------------------

* 2019 

** p77 actual
replace EQTotal_Actl = 0.26 + 0.21 if ppd_id == 145 & fy == 2019
replace FITotal_Actl = 0.23 if ppd_id == 145 & fy == 2019
replace RETotal_Actl = 0.10 if ppd_id == 145 & fy == 2019
replace PETotal_Actl = 0.04 if ppd_id == 145 & fy == 2019
replace HFTotal_Actl = 0.11 if ppd_id == 145 & fy == 2019
replace COMDTotal_Actl = 0.005 if ppd_id == 145 & fy == 2019
replace CashTotal_Actl = 0.04 if ppd_id == 145 & fy == 2019

** p77 target
replace RETotal_Trgt = 0.10 if ppd_id == 145 & fy == 2019
replace COMDTotal_Trgt = 0.02 if ppd_id == 145 & fy == 2019


* 2018 

** p65 actual
replace RETotal_Actl = 0.11 if ppd_id == 145 & fy == 2018
replace COMDTotal_Actl = 0 if ppd_id == 145 & fy == 2018

** p65 target
replace RETotal_Trgt = 0.10 if ppd_id == 145 & fy == 2018
replace COMDTotal_Trgt = 0.02 if ppd_id == 145 & fy == 2018
	

* 2017 

** p65 actual in 2018 CAFR
replace RETotal_Actl = 0.10 if ppd_id == 145 & fy == 2017
replace COMDTotal_Actl = 0 if ppd_id == 145 & fy == 2017

** p65 target in 2018 CAFR
replace RETotal_Trgt = 0.10 if ppd_id == 145 & fy == 2017
replace COMDTotal_Trgt = 0 if ppd_id == 145 & fy == 2017


* 2016 

** p69 actual
replace EQTotal_Actl = 0.25 + 0.20 if ppd_id == 145 & fy == 2016
replace FITotal_Actl = 0.24 if ppd_id == 145 & fy == 2016
replace RETotal_Actl = 0.11 if ppd_id == 145 & fy == 2016
replace PETotal_Actl = 0.05 if ppd_id == 145 & fy == 2016
replace HFTotal_Actl = 0.11 if ppd_id == 145 & fy == 2016
replace COMDTotal_Actl = 0 if ppd_id == 145 & fy == 2016
replace CashTotal_Actl = 0.04 if ppd_id == 145 & fy == 2016
replace OtherTotal_Actl = 0 if ppd_id == 145 & fy == 2016

** p69 target
replace RETotal_Trgt = 0.10 if ppd_id == 145 & fy == 2016
replace COMDTotal_Trgt = 0 if ppd_id == 145 & fy == 2016


* 2015 

** p69 actual in 2016 CAFR
replace EQTotal_Actl = 0.24 + 0.21 if ppd_id == 145 & fy == 2015
replace FITotal_Actl = 0.25 if ppd_id == 145 & fy == 2015
replace RETotal_Actl = 0.11 if ppd_id == 145 & fy == 2015
replace PETotal_Actl = 0.05 if ppd_id == 145 & fy == 2015
replace HFTotal_Actl = 0.10 if ppd_id == 145 & fy == 2015
replace COMDTotal_Actl = 0 if ppd_id == 145 & fy == 2015
replace CashTotal_Actl = 0.04 if ppd_id == 145 & fy == 2015
replace OtherTotal_Actl = 0 if ppd_id == 145 & fy == 2015

** p69 target in 2016 CAFR
replace RETotal_Trgt = 0.10 if ppd_id == 145 & fy == 2015
replace COMDTotal_Trgt = 0 if ppd_id == 145 & fy == 2015



* 2014 

** p64 actual
replace EQTotal_Actl = 0.25 + 0.20 if ppd_id == 145 & fy == 2014
replace FITotal_Actl = 0.25 if ppd_id == 145 & fy == 2014
replace RETotal_Actl = 0.10 if ppd_id == 145 & fy == 2014
replace PETotal_Actl = 0.05 if ppd_id == 145 & fy == 2014
replace HFTotal_Actl = 0.11 if ppd_id == 145 & fy == 2014
replace COMDTotal_Actl = 0 if ppd_id == 145 & fy == 2014
replace CashTotal_Actl = 0.04 if ppd_id == 145 & fy == 2014
replace OtherTotal_Actl = 0 if ppd_id == 145 & fy == 2014

** p64 target
replace RETotal_Trgt = 0.10 if ppd_id == 145 & fy == 2014
replace COMDTotal_Trgt = 0 if ppd_id == 145 & fy == 2014


* 2013 

** p64 actual in 2014 CAFR
replace EQTotal_Actl = 0.26 + 0.21 if ppd_id == 145 & fy == 2013
replace FITotal_Actl = 0.24 if ppd_id == 145 & fy == 2013
replace RETotal_Actl = 0.09 if ppd_id == 145 & fy == 2013
replace PETotal_Actl = 0.05 if ppd_id == 145 & fy == 2013
replace HFTotal_Actl = 0.11 if ppd_id == 145 & fy == 2013
replace COMDTotal_Actl = 0 if ppd_id == 145 & fy == 2013
replace CashTotal_Actl = 0.04 if ppd_id == 145 & fy == 2013

** p64 target in 2014 CAFR
replace RETotal_Trgt = 0.10 if ppd_id == 145 & fy == 2013
replace COMDTotal_Trgt = 0 if ppd_id == 145 & fy == 2013


* 2012 

** p69 actual
replace EQTotal_Actl = 0.27 + 0.22 if ppd_id == 145 & fy == 2012
replace FITotal_Actl = 0.26 if ppd_id == 145 & fy == 2012
replace RETotal_Actl = 0.09 if ppd_id == 145 & fy == 2012
replace PETotal_Actl = 0.05 if ppd_id == 145 & fy == 2012
replace HFTotal_Actl = 0.11 if ppd_id == 145 & fy == 2012
replace COMDTotal_Actl = 0 if ppd_id == 145 & fy == 2012
replace CashTotal_Actl = 0.01 if ppd_id == 145 & fy == 2012

** p69 target
replace RETotal_Trgt = 0.10 if ppd_id == 145 & fy == 2012
replace COMDTotal_Trgt = 0 if ppd_id == 145 & fy == 2012


* 2011 

** p71 actual
replace EQTotal_Actl = 0.30 + 0.19 if ppd_id == 145 & fy == 2011
replace FITotal_Actl = 0.27 if ppd_id == 145 & fy == 2011
replace RETotal_Actl = 0.08 if ppd_id == 145 & fy == 2011
replace PETotal_Actl = 0.04 if ppd_id == 145 & fy == 2011
replace HFTotal_Actl = 0.10 if ppd_id == 145 & fy == 2011
replace COMDTotal_Actl = 0 if ppd_id == 145 & fy == 2011
replace CashTotal_Actl = 0.02 if ppd_id == 145 & fy == 2011

** p71 target
replace RETotal_Trgt = 0.10 if ppd_id == 145 & fy == 2011
replace COMDTotal_Trgt = 0 if ppd_id == 145 & fy == 2011


* 2010 

** p63 actual
replace EQTotal_Actl = 0.32 + 0.22 if ppd_id == 145 & fy == 2010
replace FITotal_Actl = 0.24 if ppd_id == 145 & fy == 2010
replace RETotal_Actl = 0.05 if ppd_id == 145 & fy == 2010
replace PETotal_Actl = 0.03 if ppd_id == 145 & fy == 2010
replace HFTotal_Actl = 0.09 if ppd_id == 145 & fy == 2010
replace COMDTotal_Actl = 0 if ppd_id == 145 & fy == 2010
replace CashTotal_Actl = 0.04 if ppd_id == 145 & fy == 2010

** p63 target
replace RETotal_Trgt = 0.10 if ppd_id == 145 & fy == 2010
replace COMDTotal_Trgt = 0 if ppd_id == 145 & fy == 2010


* 2009 

** p62 actual
replace EQTotal_Actl = 0.32 + 0.22 if ppd_id == 145 & fy == 2009
replace RETotal_Actl = 0.04 if ppd_id == 145 & fy == 2009
replace PETotal_Actl = 0.03 if ppd_id == 145 & fy == 2009
replace HFTotal_Actl = 0.09 if ppd_id == 145 & fy == 2009


* 2008 

** p69 actual
replace EQTotal_Actl = 0.39 + 0.15 if ppd_id == 145 & fy == 2008
replace FITotal_Actl = 0.29 if ppd_id == 145 & fy == 2008
replace RETotal_Actl = 0.07 if ppd_id == 145 & fy == 2008
replace PETotal_Actl = 0.03 if ppd_id == 145 & fy == 2008
replace CashTotal_Actl = 0.07 if ppd_id == 145 & fy == 2008


* 2007 

** p69 actual in 2008 CAFR
replace EQTotal_Actl = 0.52 + 0.13 if ppd_id == 145 & fy == 2007
replace FITotal_Actl = 0.25 if ppd_id == 145 & fy == 2007
replace RETotal_Actl = 0.05 if ppd_id == 145 & fy == 2007
replace PETotal_Actl = 0.02 if ppd_id == 145 & fy == 2007
replace CashTotal_Actl = 0.04 if ppd_id == 145 & fy == 2007


* 2006 

** p55 actual
replace EQTotal_Actl = 0.53 + 0.13 if ppd_id == 145 & fy == 2006
replace FITotal_Actl = 0.25 if ppd_id == 145 & fy == 2006
replace PETotal_Actl = 0.02 if ppd_id == 145 & fy == 2006


* 2005 

** p55 actual in 2006 CAFR
replace EQTotal_Actl = 0.54 + 0.12 if ppd_id == 145 & fy == 2005
replace FITotal_Actl = 0.25 if ppd_id == 145 & fy == 2005
replace RETotal_Actl = 0.04 if ppd_id == 145 & fy == 2005
replace PETotal_Actl = 0.02 if ppd_id == 145 & fy == 2005
replace CashTotal_Actl = 0.04 if ppd_id == 145 & fy == 2005
	


* ------------------------------------------------------------------------------
* 152 Philadelphia Municipal
* ------------------------------------------------------------------------------

** 2017 p15 Actual Allocation
// CRR: comd = Real estate
// Adjustment" re = Real estate
replace RETotal_Trgt=0.17 if ppd_id==152 & fy==2020
replace COMDTotal_Trgt=0 if ppd_id==152 & fy==2020
replace RETotal_Actl=0.16184 if ppd_id==152 & fy==2020
replace COMDTotal_Actl=0 if ppd_id==152 & fy==2020

replace RETotal_Trgt=0.19 if ppd_id==152 & fy==2019
replace COMDTotal_Trgt=0 if ppd_id==152 & fy==2019
replace RETotal_Actl=0.177 if ppd_id==152 & fy==2019
replace COMDTotal_Actl=0 if ppd_id==152 & fy==2019

replace RETotal_Trgt=0.156 if ppd_id==152 & fy==2018
replace COMDTotal_Trgt=0 if ppd_id==152 & fy==2018
replace RETotal_Actl=0.15215 if ppd_id==152 & fy==2018
replace COMDTotal_Actl=0 if ppd_id==152 & fy==2018

replace RETotal_Trgt=0.091 if ppd_id==152 & fy==2017
replace COMDTotal_Trgt=0 if ppd_id==152 & fy==2017
replace RETotal_Actl=0.0981 if ppd_id==152 & fy==2017
replace COMDTotal_Actl=0 if ppd_id==152 & fy==2017

** 2016 & 2015
// CRR: comd = Real estate
// Adjustment" re = Real estate + re
replace RETotal_Trgt=0.04+0.019 if ppd_id==152 & fy==2016
replace COMDTotal_Trgt=0 if ppd_id==152 & fy==2016
replace RETotal_Actl=0.07761 if ppd_id==152 & fy==2016
replace COMDTotal_Actl=0 if ppd_id==152 & fy==2016

replace RETotal_Trgt=0.02+0.07 if ppd_id==152 & fy==2015
replace COMDTotal_Trgt=0 if ppd_id==152 & fy==2015
replace RETotal_Actl=0.0724 if ppd_id==152 & fy==2015
replace COMDTotal_Actl=0 if ppd_id==152 & fy==2015

** 2014 & 2013 & 2012 
// CRR: comd = Real estate
// Adjustment" re = Real estate
replace RETotal_Actl=0.0892 if ppd_id==152 & fy==2014
replace COMDTotal_Actl=0 if ppd_id==152 & fy==2014

replace RETotal_Actl=0.0611 if ppd_id==152 & fy==2013
replace COMDTotal_Actl=0 if ppd_id==152 & fy==2013

replace RETotal_Actl=0.0163+0.044 if ppd_id==152 & fy==2012
replace COMDTotal_Actl=0 if ppd_id==152 & fy==2012

* ------------------------------------------------------------------------------
* 178 Oklahoma City ERS
* ------------------------------------------------------------------------------

* 2022 

** p63 target
replace EQTotal_Trgt = 0.180 + 0.100 + 0.110 + 0.060 if ppd_id == 178 & fy == 2022
replace FITotal_Trgt = 0.030 + 0.080 + 0.050 if ppd_id == 178 & fy == 2022
replace RETotal_Trgt = 0.150 if ppd_id == 178 & fy == 2022
replace PETotal_Trgt = 0.100 if ppd_id == 178 & fy == 2022
replace HFTotal_Trgt = 0.100 + 0.040 if ppd_id == 178 & fy == 2022
replace CashTotal_Trgt = 0 if ppd_id == 178 & fy == 2022
	

* 2021 

** p66 actual
replace RETotal_Actl = 0.0871 if ppd_id == 178 & fy == 2021
replace COMDTotal_Actl = 0 if ppd_id == 178 & fy == 2021
replace CashTotal_Actl = 0.0121 if ppd_id == 178 & fy == 2021
replace OtherTotal_Actl = 0.0046 if ppd_id == 178 & fy == 2021

** p59 target
replace EQTotal_Trgt = 0.180 + 0.100 + 0.110 + 0.060 if ppd_id == 178 & fy == 2021
replace FITotal_Trgt = 0.030 + 0.080 + 0.050 if ppd_id == 178 & fy == 2021
replace RETotal_Trgt = 0.150 if ppd_id == 178 & fy == 2021
replace PETotal_Trgt = 0.100 if ppd_id == 178 & fy == 2021
replace HFTotal_Trgt = 0.100 + 0.040 if ppd_id == 178 & fy == 2021
replace COMDTotal_Trgt = 0 if ppd_id == 178 & fy == 2021


* 2020 

** p64 actual
replace RETotal_Actl = 0.1010 if ppd_id == 178 & fy == 2020
replace COMDTotal_Actl = 0 if ppd_id == 178 & fy == 2020
replace CashTotal_Actl = 0.0086 if ppd_id == 178 & fy == 2020
replace OtherTotal_Actl = 0.0041 if ppd_id == 178 & fy == 2020

** p57 target
replace RETotal_Trgt = 0.150 if ppd_id == 178 & fy == 2020
replace COMDTotal_Trgt = 0 if ppd_id == 178 & fy == 2020


* 2019 

** p64 actual
replace RETotal_Actl = 0.0900 if ppd_id == 178 & fy == 2019
replace COMDTotal_Actl = 0.0312 if ppd_id == 178 & fy == 2019
replace CashTotal_Actl = 0.0148 if ppd_id == 178 & fy == 2019
replace OtherTotal_Actl = 0.0073 if ppd_id == 178 & fy == 2019

** p2 57 target
replace RETotal_Trgt = 0.15 - 0.05 if ppd_id == 178 & fy == 2019
replace COMDTotal_Trgt = 0.05 if ppd_id == 178 & fy == 2019


* 2018 

** p58 actual
replace RETotal_Actl = 0.0867 if ppd_id == 178 & fy == 2018
replace COMDTotal_Actl = 0.0358 if ppd_id == 178 & fy == 2018
replace CashTotal_Actl = 0.0027 if ppd_id == 178 & fy == 2018
replace OtherTotal_Actl = 0.0059 if ppd_id == 178 & fy == 2018

** p2 51 target
replace RETotal_Trgt = 0.15 - 0.05 if ppd_id == 178 & fy == 2018
replace COMDTotal_Trgt = 0.05 if ppd_id == 178 & fy == 2018


* 2017 

** p58 actual
replace RETotal_Actl = 0.0855 if ppd_id == 178 & fy == 2017
replace COMDTotal_Actl = 0.0339 if ppd_id == 178 & fy == 2017
replace CashTotal_Actl = 0.0089 if ppd_id == 178 & fy == 2017
replace OtherTotal_Actl = 0.0062 if ppd_id == 178 & fy == 2017

** p2 51 target
replace RETotal_Trgt = 0.15 - 0.05 if ppd_id == 178 & fy == 2017
replace COMDTotal_Trgt = 0.05 if ppd_id == 178 & fy == 2017


* 2016 

** p58 actual
replace RETotal_Actl = 0.0869 if ppd_id == 178 & fy == 2016
replace COMDTotal_Actl = 0.0385 if ppd_id == 178 & fy == 2016

** p2 51 target
replace RETotal_Trgt = 0.15 - 0.05 if ppd_id == 178 & fy == 2016
replace COMDTotal_Trgt = 0.05 if ppd_id == 178 & fy == 2016


* 2015 

** p54 actual
replace RETotal_Actl = 0.0767 if ppd_id == 178 & fy == 2015
replace COMDTotal_Actl = 0.0442 if ppd_id == 178 & fy == 2015

** p2 47 target
replace RETotal_Trgt = 0.15 - 0.05 if ppd_id == 178 & fy == 2015
replace COMDTotal_Trgt = 0.05 if ppd_id == 178 & fy == 2015


* 2014 

** p2 target
replace RETotal_Trgt = 0.15 - 0.05 if ppd_id == 178 & fy == 2014
replace COMDTotal_Trgt = 0.05 if ppd_id == 178 & fy == 2014


* 2011 

** p45 actual
replace CashTotal_Actl = 0.0003 if ppd_id == 178 & fy == 2011
replace OtherTotal_Actl = 0.0049 if ppd_id == 178 & fy == 2011


* 2010 

** p43 actual
replace CashTotal_Actl = 0.0030 if ppd_id == 178 & fy == 2010
replace OtherTotal_Actl = 0.0072 if ppd_id == 178 & fy == 2010


* 2009 

** p41 actual
replace CashTotal_Actl = 0.0018 if ppd_id == 178 & fy == 2009
replace OtherTotal_Actl = 0.0060 if ppd_id == 178 & fy == 2009


* 2008 

** p36 actual
replace CashTotal_Actl = 0.0034 if ppd_id == 178 & fy == 2008
replace OtherTotal_Actl = 0.0038 if ppd_id == 178 & fy == 2008


* 2007 

** p34 actual
replace CashTotal_Actl = 0.0051 if ppd_id == 178 & fy == 2007
replace OtherTotal_Actl = 0.0107 if ppd_id == 178 & fy == 2007


* 2006 

** p34 actual
replace CashTotal_Actl = 0.0018 if ppd_id == 178 & fy == 2006
replace OtherTotal_Actl = 0.0040 if ppd_id == 178 & fy == 2006


* 2005 

** p33 actual
replace CashTotal_Actl = 0.0006 if ppd_id == 178 & fy == 2005
replace OtherTotal_Actl = 0.0030 if ppd_id == 178 & fy == 2005


* 2004

** p31 actual
replace CashTotal_Actl = 0.0036 if ppd_id == 178 & fy == 2004
replace OtherTotal_Actl = 0.0044 if ppd_id == 178 & fy == 2004


* 2002 

** p31 actual
replace CashTotal_Actl = 0.0069 if ppd_id == 178 & fy == 2002
replace OtherTotal_Actl = 0.0045 if ppd_id == 178 & fy == 2002

	

* ------------------------------------------------------------------------------
* 201 Dallas ERS
* ------------------------------------------------------------------------------

* 2021 

** p76; 78 target
replace EQTotal_Trgt = 0.125 + 0.025 + 0.125 + 0.075 if ppd_id == 201 & fy == 2021
replace FITotal_Trgt = 0.150 + 0.100 if ppd_id == 201 & fy == 2021
replace RETotal_Trgt = 0.075 if ppd_id == 201 & fy == 2021
replace PETotal_Trgt = 0.075 if ppd_id == 201 & fy == 2021
replace HFTotal_Trgt = 0.025 + 0.125 + 0.050 if ppd_id == 201 & fy == 2021
replace COMDTotal_Trgt = 0.05 if ppd_id == 201 & fy == 2021
	

* 2020 

** p74; 76 target
replace EQTotal_Trgt = 0.125 + 0.025 + 0.125 + 0.075 if ppd_id == 201 & fy == 2020
replace FITotal_Trgt = 0.150 + 0.100 if ppd_id == 201 & fy == 2020
replace RETotal_Trgt = 0.125 - 0.025 if ppd_id == 201 & fy == 2020
replace PETotal_Trgt = 0.075 if ppd_id == 201 & fy == 2020
replace HFTotal_Trgt = 0.025 + 0.125 + 0.050 if ppd_id == 201 & fy == 2020
replace COMDTotal_Trgt = 0.025 if ppd_id == 201 & fy == 2020
	

* 2019 

** p71 actual
replace PETotal_Actl = 0.07 if ppd_id == 201 & fy == 2019
replace COMDTotal_Actl = 0.07 if ppd_id == 201 & fy == 2019

** p70; 72 target
replace EQTotal_Trgt = 0.125 + 0.025 + 0.125 + 0.075 if ppd_id == 201 & fy == 2019
replace FITotal_Trgt = 0.150 + 0.100 if ppd_id == 201 & fy == 2019
replace RETotal_Trgt = 0.125 - 0.0333 if ppd_id == 201 & fy == 2019
replace PETotal_Trgt = 0.075 if ppd_id == 201 & fy == 2019
replace HFTotal_Trgt = 0.025 + 0.125 + 0.050 if ppd_id == 201 & fy == 2019
replace COMDTotal_Trgt = 0.0333 if ppd_id == 201 & fy == 2019
	

* 2018 

** p67 actual
replace PETotal_Actl = 0.07 if ppd_id == 201 & fy == 2018
replace COMDTotal_Actl = 0.06 if ppd_id == 201 & fy == 2018

** p66 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.150 + 0.075 if ppd_id == 201 & fy == 2018
replace RETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2018
replace PETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2018
replace COMDTotal_Trgt = 0.075 if ppd_id == 201 & fy == 2018


* 2017 

** p63 actual
replace EQTotal_Actl = 0.5686 if ppd_id == 201 & fy == 2017
replace FITotal_Actl = 0.2581 if ppd_id == 201 & fy == 2017
replace RETotal_Actl = 0.0840 if ppd_id == 201 & fy == 2017
replace PETotal_Actl = 0.0583 if ppd_id == 201 & fy == 2017
replace CashTotal_Actl = 0.0310 if ppd_id == 201 & fy == 2017

** p58 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.150 + 0.050 if ppd_id == 201 & fy == 2017
replace RETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2017
replace PETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2017
replace COMDTotal_Trgt = 0.100 if ppd_id == 201 & fy == 2017
	

* 2016 

** p71 actual
replace EQTotal_Actl = 0.5828 if ppd_id == 201 & fy == 2016
replace FITotal_Actl = 0.2610 if ppd_id == 201 & fy == 2016
replace RETotal_Actl = 0.0642 if ppd_id == 201 & fy == 2016
replace PETotal_Actl = 0.0552 if ppd_id == 201 & fy == 2016
replace CashTotal_Actl = 0.0368 if ppd_id == 201 & fy == 2016

** p66 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.150 + 0.050 if ppd_id == 201 & fy == 2016
replace RETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2016
replace PETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2016
replace COMDTotal_Trgt = 0.100 if ppd_id == 201 & fy == 2016
	

* 2015 

** p74 actual
replace EQTotal_Actl = 0.5660 if ppd_id == 201 & fy == 2015
replace FITotal_Actl = 0.2751 if ppd_id == 201 & fy == 2015
replace RETotal_Actl = 0.0867 if ppd_id == 201 & fy == 2015
replace PETotal_Actl = 0.0464 if ppd_id == 201 & fy == 2015
replace CashTotal_Actl = 0.0258 if ppd_id == 201 & fy == 2015

** p69 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.150 + 0.050 if ppd_id == 201 & fy == 2015
replace RETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2015
replace PETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2015
replace COMDTotal_Trgt = 0.100 if ppd_id == 201 & fy == 2015
	

* 2014 

** p72 actual
replace EQTotal_Actl = 0.5891 if ppd_id == 201 & fy == 2014
replace FITotal_Actl = 0.2674 if ppd_id == 201 & fy == 2014
replace RETotal_Actl = 0.0705 if ppd_id == 201 & fy == 2014
replace PETotal_Actl = 0.0350 if ppd_id == 201 & fy == 2014
replace CashTotal_Actl = 0.0380 if ppd_id == 201 & fy == 2014

** p67 target
replace EQTotal_Trgt = 0.150 + 0.050 + 0.150 + 0.150 if ppd_id == 201 & fy == 2014
replace PETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2014
replace HFTotal_Trgt = 0 if ppd_id == 201 & fy == 2014
replace COMDTotal_Trgt = 0.100 if ppd_id == 201 & fy == 2014
	

* 2013 

** p61 actual
replace EQTotal_Actl = 0.6118 if ppd_id == 201 & fy == 2013
replace FITotal_Actl = 0.2650 if ppd_id == 201 & fy == 2013
replace RETotal_Actl = 0.0656 if ppd_id == 201 & fy == 2013
replace PETotal_Actl = 0.0283 if ppd_id == 201 & fy == 2013
replace CashTotal_Actl = 0.0292 if ppd_id == 201 & fy == 2013

** p56 target
replace EQTotal_Trgt = 0.225 + 0.050 + 0.225 + 0.050 if ppd_id == 201 & fy == 2013
replace RETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2013
replace PETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2013
replace COMDTotal_Trgt = 0.050 if ppd_id == 201 & fy == 2013
	

* 2012 

** p59 actual
replace EQTotal_Actl = 0.5904 if ppd_id == 201 & fy == 2012
replace FITotal_Actl = 0.2952 if ppd_id == 201 & fy == 2012
replace RETotal_Actl = 0.0638 if ppd_id == 201 & fy == 2012
replace PETotal_Actl = 0.0214 if ppd_id == 201 & fy == 2012
replace CashTotal_Actl = 0.0292 if ppd_id == 201 & fy == 2012

** p50 target
replace EQTotal_Trgt = 0.225 + 0.225 + 0.050 + 0.050 if ppd_id == 201 & fy == 2012
replace RETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2012
replace PETotal_Trgt = 0.050 if ppd_id == 201 & fy == 2012
replace COMDTotal_Trgt = 0.050 if ppd_id == 201 & fy == 2012
	

* 2011 

** p59 actual
replace EQTotal_Actl = 0.5780 if ppd_id == 201 & fy == 2011
replace FITotal_Actl = 0.3068 if ppd_id == 201 & fy == 2011
replace RETotal_Actl = 0.0636 if ppd_id == 201 & fy == 2011
replace PETotal_Actl = 0.0132 if ppd_id == 201 & fy == 2011
replace CashTotal_Actl = 0.0383 if ppd_id == 201 & fy == 2011

** p50 target
replace EQTotal_Trgt = 0.25 + 0.25 + 0.05 if ppd_id == 201 & fy == 2011
replace RETotal_Trgt = 0.05 if ppd_id == 201 & fy == 2011
	

* 2010 

** p59 actual
replace EQTotal_Actl = 0.6416 if ppd_id == 201 & fy == 2010
replace FITotal_Actl = 0.2717 if ppd_id == 201 & fy == 2010
replace RETotal_Actl = 0.0467 if ppd_id == 201 & fy == 2010
replace PETotal_Actl = 0.0057 if ppd_id == 201 & fy == 2010
replace CashTotal_Actl = 0.0343 if ppd_id == 201 & fy == 2010

** p50 target
replace EQTotal_Trgt = 0.37 + 0.18 + 0.05 if ppd_id == 201 & fy == 2010
replace COMDTotal_Trgt = 0 if ppd_id == 201 & fy == 2010
	

* 2009 

** p61 actual
replace EQTotal_Actl = 0.6950 if ppd_id == 201 & fy == 2009
replace FITotal_Actl = 0.2702 if ppd_id == 201 & fy == 2009
replace PETotal_Actl = 0.0014 if ppd_id == 201 & fy == 2009
replace CashTotal_Actl = 0.0334 if ppd_id == 201 & fy == 2009

** p52 target
replace EQTotal_Trgt = 0.37 + 0.18 + 0.05 if ppd_id == 201 & fy == 2009
replace COMDTotal_Trgt = 0 if ppd_id == 201 & fy == 2009
	

* 2008 

** p59 actual
replace EQTotal_Actl = 0.6247 if ppd_id == 201 & fy == 2008
replace FITotal_Actl = 0.2884 if ppd_id == 201 & fy == 2008
replace CashTotal_Actl = 0.0869 if ppd_id == 201 & fy == 2008


* 2007 

** p62 actual
replace EQTotal_Actl = 0.6879 if ppd_id == 201 & fy == 2007
replace FITotal_Actl = 0.2705 if ppd_id == 201 & fy == 2007
replace CashTotal_Actl = 0.0416 if ppd_id == 201 & fy == 2007


* 2006 

** p60 actual
replace EQTotal_Actl = 0.6856 if ppd_id == 201 & fy == 2006
replace FITotal_Actl = 0.2855 if ppd_id == 201 & fy == 2006
replace CashTotal_Actl = 0.0289 if ppd_id == 201 & fy == 2006


* 2005 

** p53 actual
replace EQTotal_Actl = 0.6975 if ppd_id == 201 & fy == 2005
replace FITotal_Actl = 0.2772 if ppd_id == 201 & fy == 2005
replace PETotal_Actl = 0.0001 if ppd_id == 201 & fy == 2005
replace CashTotal_Actl = 0.0252 if ppd_id == 201 & fy == 2005


* 2004 

** p53 actual
replace EQTotal_Actl = 0.7192 if ppd_id == 201 & fy == 2004
replace FITotal_Actl = 0.2441 if ppd_id == 201 & fy == 2004
replace PETotal_Actl = 0.0001 if ppd_id == 201 & fy == 2004
replace CashTotal_Actl = 0.0366 if ppd_id == 201 & fy == 2004


* 2003 

** p41 actual
replace EQTotal_Actl = 0.6919 if ppd_id == 201 & fy == 2003
replace FITotal_Actl = 0.2778 if ppd_id == 201 & fy == 2003
replace PETotal_Actl = 0.0002 if ppd_id == 201 & fy == 2003
replace CashTotal_Actl = 0.0301 if ppd_id == 201 & fy == 2003


* 2002 

** p40 actual
replace EQTotal_Actl = 0.6606 if ppd_id == 201 & fy == 2002
replace FITotal_Actl = 0.3121 if ppd_id == 201 & fy == 2002
replace PETotal_Actl = 0.0003 if ppd_id == 201 & fy == 2002
replace CashTotal_Actl = 0.0270 if ppd_id == 201 & fy == 2002


* 2001 

** p38 actual
replace EQTotal_Actl = 0.6922 if ppd_id == 201 & fy == 2001
replace FITotal_Actl = 0.2763 if ppd_id == 201 & fy == 2001
replace PETotal_Actl = 0.0004 if ppd_id == 201 & fy == 2001
replace CashTotal_Actl = 0.0310 if ppd_id == 201 & fy == 2001

	

* ------------------------------------------------------------------------------
* 206 Chicago Fire
* ------------------------------------------------------------------------------

* 2021 

** p1 actual in asset alloccation & performance
replace EQTotal_Actl = 0.376 + 0.245 if ppd_id == 206 & fy == 2021
replace FITotal_Actl = 0.195 + 0.020 if ppd_id == 206 & fy == 2021
replace RETotal_Actl = 0.081 if ppd_id == 206 & fy == 2021
replace AltMiscTotal_Actl = 0.027 if ppd_id == 206 & fy == 2021
replace PETotal_Actl = 0.025 if ppd_id == 206 & fy == 2021
replace COMDTotal_Actl = 0.016  if ppd_id == 206 & fy == 2021
replace CashTotal_Actl = 0.013 if ppd_id == 206 & fy == 2021


* 2020 

** p1 actual in asset allocation & performance
replace EQTotal_Actl = 0.381 + 0.262 if ppd_id == 206 & fy == 2020
replace FITotal_Actl = 0.195 + 0.022 if ppd_id == 206 & fy == 2020
replace RETotal_Actl = 0.076 if ppd_id == 206 & fy == 2020
replace AltMiscTotal_Actl = 0.032 if ppd_id == 206 & fy == 2020
replace PETotal_Actl = 0.015 if ppd_id == 206 & fy == 2020
replace COMDTotal_Actl = 0.015 if ppd_id == 206 & fy == 2020
replace CashTotal_Actl = 0.001 if ppd_id == 206 & fy == 2020


* 2019 

** p1 actual in asset allocation & performance
replace EQTotal_Actl = 0.359 + 0.263 if ppd_id == 206 & fy == 2019
replace FITotal_Actl = 0.195 + 0.021 if ppd_id == 206 & fy == 2019
replace RETotal_Actl = 0.086 if ppd_id == 206 & fy == 2019
replace AltMiscTotal_Actl = 0.041 if ppd_id == 206 & fy == 2019
replace PETotal_Actl = 0.012 if ppd_id == 206 & fy == 2019
replace COMDTotal_Actl = 0.021 if ppd_id == 206 & fy == 2019
replace CashTotal_Actl = 0.002 if ppd_id == 206 & fy == 2019


* 2018 

** p1 actual in asset allocation & performance
replace EQTotal_Actl = 0.382 + 0.264 if ppd_id == 206 & fy == 2018
replace FITotal_Actl = 0.249 + 0.022 if ppd_id == 206 & fy == 2018
replace RETotal_Actl = 0.043 if ppd_id == 206 & fy == 2018
replace AltMiscTotal_Actl = 0 if ppd_id == 206 & fy == 2018
replace PETotal_Actl = 0.015 if ppd_id == 206 & fy == 2018
replace COMDTotal_Actl = 0.021 if ppd_id == 206 & fy == 2018
replace CashTotal_Actl = 0.003 if ppd_id == 206 & fy == 2018


* 2017 

** p1 actual in asset allocation & performance
replace EQTotal_Actl = 0.437 + 0.268 if ppd_id == 206 & fy == 2017
replace FITotal_Actl = 0.265 if ppd_id == 206 & fy == 2017
replace AltMiscTotal_Actl = 0.030 if ppd_id == 206 & fy == 2017


* 2016 

** p1 actual in asset allocation & performance
replace EQTotal_Actl = 0.421 + 0.252 if ppd_id == 206 & fy == 2016
replace FITotal_Actl = 0.279 if ppd_id == 206 & fy == 2016
replace AltMiscTotal_Actl = 0.048 if ppd_id == 206 & fy == 2016


* 2015 

** p1 actual in asset allocation & performance
replace EQTotal_Actl = 0.410 + 0.250 if ppd_id == 206 & fy == 2015
replace FITotal_Actl = 0.287 if ppd_id == 206 & fy == 2015
replace AltMiscTotal_Actl = 0.053 if ppd_id == 206 & fy == 2015


* 2014 

** p1 actual in asset allocation & performance
replace EQTotal_Actl = 0.456 + 0.248 if ppd_id == 206 & fy == 2014
replace FITotal_Actl = 0.241 if ppd_id == 206 & fy == 2014
replace AltMiscTotal_Actl = 0.055 if ppd_id == 206 & fy == 2014


* 2013 

** p1 actual in asset allocation & performance
replace EQTotal_Actl = 0.458 + 0.258 if ppd_id == 206 & fy == 2013
replace FITotal_Actl = 0.226 if ppd_id == 206 & fy == 2013
replace AltMiscTotal_Actl = 0.058 if ppd_id == 206 & fy == 2013


* 2012 

** p1 actual in asset allocation & performance
replace EQTotal_Actl = 0.459 + 0.233 if ppd_id == 206 & fy == 2012
replace FITotal_Actl = 0.245 if ppd_id == 206 & fy == 2012
replace RETotal_Actl = 0 if ppd_id == 206 & fy == 2012
replace AltMiscTotal_Actl = 0.063 if ppd_id == 206 & fy == 2012
replace PETotal_Actl = 0 if ppd_id == 206 & fy == 2012
replace HFTotal_Actl = 0 if ppd_id == 206 & fy == 2012
replace COMDTotal_Actl = 0 if ppd_id == 206 & fy == 2012
replace CashTotal_Actl = 0 if ppd_id == 206 & fy == 2012
replace OtherTotal_Actl = 0 if ppd_id == 206 & fy == 2012

* 2011 

** p1 actual in asset allocation & performance
replace EQTotal_Actl = 0.502 + 0.205 if ppd_id == 206 & fy == 2011
replace FITotal_Actl = 0.213 if ppd_id == 206 & fy == 2011
replace AltMiscTotal_Actl = 0.080 if ppd_id == 206 & fy == 2011


* 2010 

** p1 actual in asset allocation & performance
replace EQTotal_Actl = 0.499 + 0.228 if ppd_id == 206 & fy == 2010
replace FITotal_Actl = 0.202 if ppd_id == 206 & fy == 2010
replace AltMiscTotal_Actl = 0.071 if ppd_id == 206 & fy == 2010



* ------------------------------------------------------------------------------
* 213 Baltimore City Employees
* ------------------------------------------------------------------------------

* 2011 

** p48 actual
replace PETotal_Actl = 0.04 if ppd_id == 213 & fy == 2011
replace OtherTotal_Actl = 0 if ppd_id == 213 & fy == 2011

** p48 target
replace PETotal_Trgt = 0.10 if ppd_id == 213 & fy == 2011
replace OtherTotal_Trgt = 0 if ppd_id == 213 & fy == 2011
	

* 2010 

** p48 actual
replace PETotal_Actl = 0.04 if ppd_id == 213 & fy == 2010
replace OtherTotal_Actl = 0 if ppd_id == 213 & fy == 2010

** p48 target
replace PETotal_Trgt = 0.10 if ppd_id == 213 & fy == 2010
replace OtherTotal_Trgt = 0 if ppd_id == 213 & fy == 2010
	

* 2009 

** p46 actual
replace PETotal_Actl = 0.03 if ppd_id == 213 & fy == 2009
replace OtherTotal_Actl = 0 if ppd_id == 213 & fy == 2009

** p46 target
replace PETotal_Trgt = 0.10 if ppd_id == 213 & fy == 2009
replace OtherTotal_Trgt = 0 if ppd_id == 213 & fy == 2009
	

* 2008 

** p46 actual
replace PETotal_Actl = 0.03 if ppd_id == 213 & fy == 2008
replace OtherTotal_Actl = 0 if ppd_id == 213 & fy == 2008

** p46 target
replace PETotal_Trgt = 0.05 if ppd_id == 213 & fy == 2008
replace OtherTotal_Trgt = 0 if ppd_id == 213 & fy == 2008
	

* 2007 

** p46 actual
replace PETotal_Actl = 0.03 if ppd_id == 213 & fy == 2007
replace OtherTotal_Actl = 0 if ppd_id == 213 & fy == 2007

** p46 target
replace PETotal_Trgt = 0.05 if ppd_id == 213 & fy == 2007
replace OtherTotal_Trgt = 0 if ppd_id == 213 & fy == 2007

* ------------------------------------------------------------------------------
* 8 Arkansas Teachers
* ------------------------------------------------------------------------------

* 2020 

** p43 target
replace EQTotal_Trgt=0.53 if ppd_id==8 & fy==2020
replace PETotal_Trgt=0.12 if ppd_id==8 & fy==2020
	
** p20 actual
replace EQTotal_Actl=(2071795588+961079504+1052044721+3221564400)/(16535268023+315801222) if ppd_id==8 & fy==2020
replace FITotal_Actl=(28245622+925233362+23104762+1607759109+257463572)/(16535268023+315801222) if ppd_id==8 & fy==2020
replace RETotal_Actl=(28276070+52674001+1233979683)/(16535268023+315801222) if ppd_id==8 & fy==2020
replace AltMiscTotal_Actl = -13433 / (16535268023+315801222) if ppd_id==8 & fy==2020
replace PETotal_Actl=(2418195701)/(16535268023+315801222) if ppd_id==8 & fy==2020
replace HFTotal_Actl=(265564463+1397222277+37965086)/(16535268023+315801222) if ppd_id==8 & fy==2020
replace COMDTotal_Actl=(292958655+204544403+279610477)/(16535268023+315801222) if ppd_id==8 & fy==2020
replace CashTotal_Actl=315801222/(16535268023+315801222) if ppd_id==8 & fy==2020
replace OtherTotal_Actl=(176000000)/(16535268023+315801222) if ppd_id==8 & fy==2020

* 2019

** p43 target
replace EQTotal_Trgt=0.53 if ppd_id==8 & fy==2019
replace PETotal_Trgt=0.12 if ppd_id==8 & fy==2019

** p20 actual
replace EQTotal_Actl = (2472540707 + 1073645442 + 795843692 + 4284376577) / (17457158675 + 469822525) if ppd_id == 8 & fy == 2019
replace FITotal_Actl = (38294932 + 762358810 + 39156489 + 192708781 + 1054347766 + 1099400441) / (17457158675 + 469822525) if ppd_id == 8 & fy == 2019
replace RETotal_Actl = (72122080 + 52354702 + 1249713318) / (17457158675 + 469822525) if ppd_id == 8 & fy == 2019
replace AltMiscTotal_Actl = -95074 / (17457158675 + 469822525) if ppd_id == 8 & fy == 2019
replace PETotal_Actl = 2161343656 / (17457158675 + 469822525) if ppd_id == 8 & fy == 2019
replace HFTotal_Actl = (325182593 + 653976421 + 28361411 + 143659332) / (17457158675 + 469822525) if ppd_id == 8 & fy == 2019
replace COMDTotal_Actl = (265506538 + 198635940 + 301724121) / (17457158675 + 469822525) if ppd_id == 8 & fy == 2019
replace CashTotal_Actl = 469822525 / (17457158675 + 469822525) if ppd_id == 8 & fy == 2019
replace OtherTotal_Actl = 192000000 / (17457158675 + 469822525) if ppd_id == 8 & fy == 2019

* 2017

** p20 actual
replace EQTotal_Actl=(2342524863+987229454+626969699+4703902961)/(15991544748+431215542) if ppd_id==8 & fy==2017
replace FITotal_Actl=(15055571+642108955+40631854+979037012+1003987391)/(15991544748+431215542) if ppd_id==8 & fy==2017
replace RETotal_Actl=(70178093+59095506+1243651854)/(15991544748+431215542) if ppd_id==8 & fy==2017
replace AltMiscTotal_Actl = -299446 / (15991544748+431215542) if ppd_id==8 & fy==2017
replace PETotal_Actl=1702695127/(15991544748+431215542) if ppd_id==8 & fy==2017
replace HFTotal_Actl=(175437997+466881984+23638815+112377221)/(15991544748+431215542) if ppd_id==8 & fy==2017
replace COMDTotal_Actl=(280766872+172479904+119193061) / (15991544748+431215542) if ppd_id==8 & fy==2017
replace CashTotal_Actl=431215542/(15991544748+431215542) if ppd_id==8 & fy==2017
replace OtherTotal_Actl=(224000000)/(15991544748+431215542) if ppd_id==8 & fy==2017

* 2016

** p20 actual
replace EQTotal_Actl=(2736847861+733961206+330744063+3766975338)/(14303967834+574498212) if ppd_id==8 & fy==2016
replace FITotal_Actl=(25157800+608322818+33238073+1142705439+975582532)/(14303967834+574498212) if ppd_id==8 & fy==2016
replace RETotal_Actl=(37471079+58730872+1218854017)/(14303967834+574498212) if ppd_id==8 & fy==2016
replace AltMiscTotal_Actl=-108238/(14303967834+574498212) if ppd_id==8 & fy==2016
replace PETotal_Actl=1598213649/(14303967834+574498212) if ppd_id==8 & fy==2016
replace HFTotal_Actl=(164979196+300402853+21418492+53199315)/(14303967834+574498212) if ppd_id==8 & fy==2016
replace COMDTotal_Actl=(284112574+143451746+69707149) / (14303967834+574498212) if ppd_id==8 & fy==2016
replace CashTotal_Actl=574498212/(14303967834+574498212) if ppd_id==8 & fy==2016
replace OtherTotal_Actl=0 if ppd_id==8 & fy==2016

** 2015 p19 (in PDF) Actual allocation
replace EQTotal_Actl=(2837466664+846243295+6303108061)/15356988690 if ppd_id==8 & fy==2015
replace FITotal_Actl=(17453181+658670879+23651842)/15356988690 if ppd_id==8 & fy==2015
replace RETotal_Actl=(52597687+36101155)/15356988690 if ppd_id==8 & fy==2015
replace AltMiscTotal_Actl=(3948277549-319986)/15356988690 if ppd_id==8 & fy==2015
replace PETotal_Actl=0 if ppd_id==8 & fy==2015
replace HFTotal_Actl=0 if ppd_id==8 & fy==2015
replace COMDTotal_Actl=0 if ppd_id==8 & fy==2015
replace CashTotal_Actl=633738363/15356988690 if ppd_id==8 & fy==2015
replace OtherTotal_Actl=0 if ppd_id==8 & fy==2015

** 2014 p19/p28/p39 (in PDF) Target allocation
replace EQTotal_Actl=(2559532226+805210265+6360576478)/15276958807 if ppd_id==8 & fy==2014
replace FITotal_Actl=(10132100+642911945+20223718+5863030)/15276958807 if ppd_id==8 & fy==2014
replace RETotal_Actl=(83924532+33603168)/15276958807 if ppd_id==8 & fy==2014
replace AltMiscTotal_Actl=(4069649494+89519)/15276958807 if ppd_id==8 & fy==2014
replace PETotal_Actl=0 if ppd_id==8 & fy==2014
replace HFTotal_Actl=0 if ppd_id==8 & fy==2014
replace COMDTotal_Actl=0 if ppd_id==8 & fy==2014
replace CashTotal_Actl=685242332/15276958807 if ppd_id==8 & fy==2014
replace OtherTotal_Actl=0 if ppd_id==8 & fy==2014

* 2001

** p41 actual
replace EQTotal_Actl=0.414+0.121 if ppd_id==8 & fy==2001
replace FITotal_Actl=0.045+0.026+0.202+0.029 if ppd_id==8 & fy==2001
replace RETotal_Actl=0.007 if ppd_id==8 & fy==2001
replace PETotal_Actl=0.089 if ppd_id==8 & fy==2001
replace HFTotal_Actl=0 if ppd_id==8 & fy==2001
replace CashTotal_Actl=0.067 if ppd_id==8 & fy==2001
replace OtherTotal_Actl=0 if ppd_id==8 & fy==2001

* ------------------------------------------------------------------------------
* 24 Duluth Teachers
* ------------------------------------------------------------------------------

* 2014 

** p27 actual
replace EQTotal_Actl = 0.37 + 0.26 if ppd_id == 24 & fy == 2014
replace FITotal_Actl = 0.16 if ppd_id == 24 & fy == 2014
replace RETotal_Actl = 0.01 if ppd_id == 24 & fy == 2014
replace AltMiscTotal_Actl = 0 if ppd_id == 24 & fy == 2014
replace PETotal_Actl = 0.12 + 0.08 if ppd_id == 24 & fy == 2014
replace HFTotal_Actl = 0 if ppd_id == 24 & fy == 2014
replace COMDTotal_Actl = 0 if ppd_id == 24 & fy == 2014
replace CashTotal_Actl = 0 if ppd_id == 24 & fy == 2014
replace OtherTotal_Actl = 0 if ppd_id == 24 & fy == 2014


* 2011 

** p13 actual
replace EQTotal_Actl =  123651435 / (203548704 + 19133933) if ppd_id == 24 & fy == 2011
replace FITotal_Actl = ///
(21956650 + 29014694) / (203548704 + 19133933) if ppd_id == 24 & fy == 2011
replace RETotal_Actl = 1462730 / (203548704 + 19133933) if ppd_id == 24 & fy == 2011
replace AltMiscTotal_Actl = 0 if ppd_id == 24 & fy == 2011
replace PETotal_Actl = 27463195 / (203548704 + 19133933) if ppd_id == 24 & fy == 2011
replace HFTotal_Actl = 0 if ppd_id == 24 & fy == 2011
replace COMDTotal_Actl = 0 if ppd_id == 24 & fy == 2011
replace CashTotal_Actl = 19133933 / (203548704 + 19133933) if ppd_id == 24 & fy == 2011
replace OtherTotal_Actl = 0 if ppd_id == 24 & fy == 2011


* 2010 

** p13 actual
replace EQTotal_Actl = 108439781 / (182711848 + 12900142) if ppd_id == 24 & fy == 2010
replace FITotal_Actl = ///
(22206502 + 38536976) / (182711848 + 12900142) if ppd_id == 24 & fy == 2010
replace RETotal_Actl = 1464112 / (182711848 + 12900142) if ppd_id == 24 & fy == 2010
replace AltMiscTotal_Actl = 0 if ppd_id == 24 & fy == 2010
replace PETotal_Actl = 12064477 / (182711848 + 12900142) if ppd_id == 24 & fy == 2010
replace HFTotal_Actl = 0 if ppd_id == 24 & fy == 2010
replace COMDTotal_Actl = 0 if ppd_id == 24 & fy == 2010
replace CashTotal_Actl = 12900142 / (182711848 + 12900142) if ppd_id == 24 & fy == 2010
replace OtherTotal_Actl = 0 if ppd_id == 24 & fy == 2010


* 2009 

** p13 actual
replace EQTotal_Actl = 87250740 / (172706451 + 13081672) if ppd_id == 24 & fy == 2009
replace FITotal_Actl = ///
(25899548 + 49984596) / (172706451 + 13081672) if ppd_id == 24 & fy == 2009
replace RETotal_Actl =  1465493 / (172706451 + 13081672) if ppd_id == 24 & fy == 2009
replace AltMiscTotal_Actl = 0 if ppd_id == 24 & fy == 2009
replace PETotal_Actl = 8106074 / (172706451 + 13081672) if ppd_id == 24 & fy == 2009
replace HFTotal_Actl = 0 if ppd_id == 24 & fy == 2009
replace COMDTotal_Actl = 0 if ppd_id == 24 & fy == 2009
replace CashTotal_Actl = 13081672 / (172706451 + 13081672) if ppd_id == 24 & fy == 2009
replace OtherTotal_Actl = 0 if ppd_id == 24 & fy == 2009
	


* ------------------------------------------------------------------------------
* 52 Michigan Municipal
* ------------------------------------------------------------------------------

* 2004 

** p57 actual
replace EQTotal_Actl = 0.433 + 0.157 if ppd_id == 52 & fy == 2004
replace FITotal_Actl = 0.280 if ppd_id == 52 & fy == 2004
replace RETotal_Actl = 0.069 if ppd_id == 52 & fy == 2004
replace AltMiscTotal_Actl = 0 if ppd_id == 52 & fy == 2004
replace PETotal_Actl = 0.048 if ppd_id == 52 & fy == 2004
replace HFTotal_Actl = 0 if ppd_id == 52 & fy == 2004
replace COMDTotal_Actl = 0 if ppd_id == 52 & fy == 2004
replace CashTotal_Actl = 0.013 if ppd_id == 52 & fy == 2004
replace OtherTotal_Actl = 0 if ppd_id == 52 & fy == 2004

** p57 target
replace EQTotal_Trgt = 0.435 + 0.130 if ppd_id == 52 & fy == 2004
replace FITotal_Trgt = 0.320 if ppd_id == 52 & fy == 2004
replace RETotal_Trgt = 0.050 if ppd_id == 52 & fy == 2004
replace AltMiscTotal_Trgt = 0 if ppd_id == 52 & fy == 2004
replace PETotal_Trgt = 0.050 if ppd_id == 52 & fy == 2004
replace HFTotal_Trgt = 0 if ppd_id == 52 & fy == 2004
replace COMDTotal_Trgt = 0 if ppd_id == 52 & fy == 2004
replace CashTotal_Trgt = 0.015 if ppd_id == 52 & fy == 2004
replace OtherTotal_Trgt = 0 if ppd_id == 52 & fy == 2004
	


* ------------------------------------------------------------------------------
* 55 Minneapolis ERF
* ------------------------------------------------------------------------------

* 2020 

** p112 actual in Minnesota GERF CAFR
replace EQTotal_Actl = 0.401 + 0.195 if ppd_id == 55 & fy == 2020
replace FITotal_Actl = 0.204 if ppd_id == 55 & fy == 2020
replace RETotal_Actl = 0 if ppd_id == 55 & fy == 2020
replace AltMiscTotal_Actl = 0.157 if ppd_id == 55 & fy == 2020
replace PETotal_Actl = 0 if ppd_id == 55 & fy == 2020
replace HFTotal_Actl = 0 if ppd_id == 55 & fy == 2020
replace COMDTotal_Actl = 0 if ppd_id == 55 & fy == 2020
replace CashTotal_Actl = 0.043 if ppd_id == 55 & fy == 2020
replace OtherTotal_Actl = 0 if ppd_id == 55 & fy == 2020

** p112 target in Minnesota GERF CAFR
replace EQTotal_Trgt = 0.355 + 0.175 if ppd_id == 55 & fy == 2020
replace FITotal_Trgt = 0.200 if ppd_id == 55 & fy == 2020
replace RETotal_Trgt = 0 if ppd_id == 55 & fy == 2020
replace AltMiscTotal_Trgt = 0.250 if ppd_id == 55 & fy == 2020
replace PETotal_Trgt = 0 if ppd_id == 55 & fy == 2020
replace HFTotal_Trgt = 0 if ppd_id == 55 & fy == 2020
replace COMDTotal_Trgt = 0 if ppd_id == 55 & fy == 2020
replace CashTotal_Trgt = 0.020 if ppd_id == 55 & fy == 2020
replace OtherTotal_Trgt = 0 if ppd_id == 55 & fy == 2020


* 2019 

** p107 actual in Minnesota GERF CAFR
replace EQTotal_Actl = 0.417 + 0.206 if ppd_id == 55 & fy == 2019
replace FITotal_Actl = 0.204 if ppd_id == 55 & fy == 2019
replace RETotal_Actl = 0 if ppd_id == 55 & fy == 2019
replace AltMiscTotal_Actl = 0.145 if ppd_id == 55 & fy == 2019
replace PETotal_Actl = 0 if ppd_id == 55 & fy == 2019
replace HFTotal_Actl = 0 if ppd_id == 55 & fy == 2019
replace COMDTotal_Actl = 0 if ppd_id == 55 & fy == 2019
replace CashTotal_Actl = 0.028 if ppd_id == 55 & fy == 2019
replace OtherTotal_Actl = 0 if ppd_id == 55 & fy == 2019

** p107 target in Minnesota GERF CAFR
replace EQTotal_Trgt = 0.355 + 0.175 if ppd_id == 55 & fy == 2019
replace FITotal_Trgt = 0.200 if ppd_id == 55 & fy == 2019
replace RETotal_Trgt = 0 if ppd_id == 55 & fy == 2019
replace AltMiscTotal_Trgt = 0.250 if ppd_id == 55 & fy == 2019
replace PETotal_Trgt = 0 if ppd_id == 55 & fy == 2019
replace HFTotal_Trgt = 0 if ppd_id == 55 & fy == 2019
replace COMDTotal_Trgt = 0 if ppd_id == 55 & fy == 2019
replace CashTotal_Trgt = 0.020 if ppd_id == 55 & fy == 2019
replace OtherTotal_Trgt = 0 if ppd_id == 55 & fy == 2019


* 2018 

** p83 actual in Minnesota GERF CAFR
replace EQTotal_Actl = 0.416 + 0.192 if ppd_id == 55 & fy == 2018
replace FITotal_Actl = 0.243 if ppd_id == 55 & fy == 2018
replace RETotal_Actl = 0 if ppd_id == 55 & fy == 2018
replace AltMiscTotal_Actl = 0.138 if ppd_id == 55 & fy == 2018
replace PETotal_Actl = 0 if ppd_id == 55 & fy == 2018
replace HFTotal_Actl = 0 if ppd_id == 55 & fy == 2018
replace COMDTotal_Actl = 0 if ppd_id == 55 & fy == 2018
replace CashTotal_Actl = 0.011 if ppd_id == 55 & fy == 2018
replace OtherTotal_Actl = 0 if ppd_id == 55 & fy == 2018

** p83 target in Minnesota GERF CAFR
replace EQTotal_Trgt = 0.360 + 0.170 if ppd_id == 55 & fy == 2018
replace FITotal_Trgt = 0.200 if ppd_id == 55 & fy == 2018
replace RETotal_Trgt = 0 if ppd_id == 55 & fy == 2018
replace AltMiscTotal_Trgt = 0.250 if ppd_id == 55 & fy == 2018
replace PETotal_Trgt = 0 if ppd_id == 55 & fy == 2018
replace HFTotal_Trgt = 0 if ppd_id == 55 & fy == 2018
replace COMDTotal_Trgt = 0 if ppd_id == 55 & fy == 2018
replace CashTotal_Trgt = 0.020 if ppd_id == 55 & fy == 2018
replace OtherTotal_Trgt = 0 if ppd_id == 55 & fy == 2018


* 2017 

** p28 actual in Minnesota GERF CAFR
replace EQTotal_Actl = (5359025 + 2112351 + 160652 ///
	+ 3328383 + 1311939 + 99778 +  4355316 ///
	+ 1716722 + 130563) ///
	/ (20058774 + 7903603 + 601732) if ppd_id == 55 & fy == 2017
replace FITotal_Actl = (3895018 + 1535288 + 116764) ///
	/ (20058774 + 7903603 + 601732) if ppd_id == 55 & fy == 2017
replace RETotal_Actl = 0 if ppd_id == 55 & fy == 2017
replace AltMiscTotal_Actl = ///
	(2635922 + 1038994 + 79019) ///
	/ (20058774 + 7903603 + 601732) if ppd_id == 55 & fy == 2017
replace PETotal_Actl = 0 if ppd_id == 55 & fy == 2017
replace HFTotal_Actl = 0 if ppd_id == 55 & fy == 2017
replace COMDTotal_Actl = 0 if ppd_id == 55 & fy == 2017
replace CashTotal_Actl = (485110 + 188309 + 14956) ///
	/ (20058774 + 7903603 + 601732) if ppd_id == 55 & fy == 2017
replace OtherTotal_Actl = 0 if ppd_id == 55 & fy == 2017

** p79 target in Minnesota GERF CAFR
replace EQTotal_Trgt = 0.390 + 0.190 if ppd_id == 55 & fy == 2017
replace FITotal_Trgt = 0.200 if ppd_id == 55 & fy == 2017
replace RETotal_Trgt = 0 if ppd_id == 55 & fy == 2017
replace AltMiscTotal_Trgt = 0.200 if ppd_id == 55 & fy == 2017
replace PETotal_Trgt = 0 if ppd_id == 55 & fy == 2017
replace HFTotal_Trgt = 0 if ppd_id == 55 & fy == 2017
replace COMDTotal_Trgt = 0 if ppd_id == 55 & fy == 2017
replace CashTotal_Trgt = 0.020 if ppd_id == 55 & fy == 2017
replace OtherTotal_Trgt = 0 if ppd_id == 55 & fy == 2017


* 2016 

** p73 actual in Minnesota GERF CAFR
replace EQTotal_Actl = 0.464 + 0.140 if ppd_id == 55 & fy == 2016
replace FITotal_Actl = 0.247 if ppd_id == 55 & fy == 2016
replace RETotal_Actl = 0 if ppd_id == 55 & fy == 2016
replace AltMiscTotal_Actl = 0.128 if ppd_id == 55 & fy == 2016
replace PETotal_Actl = 0 if ppd_id == 55 & fy == 2016
replace HFTotal_Actl = 0 if ppd_id == 55 & fy == 2016
replace COMDTotal_Actl = 0 if ppd_id == 55 & fy == 2016
replace CashTotal_Actl = 0.021 if ppd_id == 55 & fy == 2016
replace OtherTotal_Actl = 0 if ppd_id == 55 & fy == 2016

** p73 target in Minnesota GERF CAFR
replace EQTotal_Trgt = 0.450 + 0.150 if ppd_id == 55 & fy == 2016
replace FITotal_Trgt = 0.180 if ppd_id == 55 & fy == 2016
replace RETotal_Trgt = 0 if ppd_id == 55 & fy == 2016
replace AltMiscTotal_Trgt = 0.200 if ppd_id == 55 & fy == 2016
replace PETotal_Trgt = 0 if ppd_id == 55 & fy == 2016
replace HFTotal_Trgt = 0 if ppd_id == 55 & fy == 2016
replace COMDTotal_Trgt = 0 if ppd_id == 55 & fy == 2016
replace CashTotal_Trgt = 0.020 if ppd_id == 55 & fy == 2016
replace OtherTotal_Trgt = 0 if ppd_id == 55 & fy == 2016


* 2015 

** p51 actual in Minnesota GERF CAFR
replace EQTotal_Actl = 0.473 + 0.149 if ppd_id == 55 & fy == 2015
replace FITotal_Actl = 0.236 if ppd_id == 55 & fy == 2015
replace RETotal_Actl = 0 if ppd_id == 55 & fy == 2015
replace AltMiscTotal_Actl = 0.123 if ppd_id == 55 & fy == 2015
replace PETotal_Actl = 0 if ppd_id == 55 & fy == 2015
replace HFTotal_Actl = 0 if ppd_id == 55 & fy == 2015
replace COMDTotal_Actl = 0 if ppd_id == 55 & fy == 2015
replace CashTotal_Actl = 0.019 if ppd_id == 55 & fy == 2015
replace OtherTotal_Actl = 0 if ppd_id == 55 & fy == 2015

** p51 target in Minnesota GERF CAFR
replace EQTotal_Trgt = 0.450 + 0.150 if ppd_id == 55 & fy == 2015
replace FITotal_Trgt = 0.180 if ppd_id == 55 & fy == 2015
replace RETotal_Trgt = 0 if ppd_id == 55 & fy == 2015
replace AltMiscTotal_Trgt = 0.200 if ppd_id == 55 & fy == 2015
replace PETotal_Trgt = 0 if ppd_id == 55 & fy == 2015
replace HFTotal_Trgt = 0 if ppd_id == 55 & fy == 2015
replace COMDTotal_Trgt = 0 if ppd_id == 55 & fy == 2015
replace CashTotal_Trgt = 0.020 if ppd_id == 55 & fy == 2015
replace OtherTotal_Trgt = 0 if ppd_id == 55 & fy == 2015


* 2009

** p41 actual in Minnesota GERF CAFR
replace EQTotal_Actl = 0.446 + 0.163 if ppd_id == 55 & fy == 2009
replace FITotal_Actl = 0.223 if ppd_id == 55 & fy == 2009
replace RETotal_Actl = 0 if ppd_id == 55 & fy == 2009
replace AltMiscTotal_Actl = 0.148 if ppd_id == 55 & fy == 2009
replace PETotal_Actl = 0 if ppd_id == 55 & fy == 2009
replace HFTotal_Actl = 0 if ppd_id == 55 & fy == 2009
replace COMDTotal_Actl = 0 if ppd_id == 55 & fy == 2009
replace CashTotal_Actl = 0.02 if ppd_id == 55 & fy == 2009
replace OtherTotal_Actl = 0 if ppd_id == 55 & fy == 2009

** p41 target in Minnesota GERF CAFR
replace EQTotal_Trgt = 0.450 + 0.150 if ppd_id == 55 & fy == 2009
replace FITotal_Trgt = 0.190 if ppd_id == 55 & fy == 2009
replace RETotal_Trgt = 0 if ppd_id == 55 & fy == 2009
replace AltMiscTotal_Trgt = 0.200 if ppd_id == 55 & fy == 2009
replace PETotal_Trgt = 0 if ppd_id == 55 & fy == 2009
replace HFTotal_Trgt = 0 if ppd_id == 55 & fy == 2009
replace COMDTotal_Trgt = 0 if ppd_id == 55 & fy == 2009
replace CashTotal_Trgt = 0.010 if ppd_id == 55 & fy == 2009
replace OtherTotal_Trgt = 0 if ppd_id == 55 & fy == 2009

* ------------------------------------------------------------------------------
* 94 Phoenix ERS
* ------------------------------------------------------------------------------

* 2014 

** p53-54 actual
replace EQTotal_Actl = 0.2687 + 0.1429 + 0.0832 if ppd_id == 94 & fy == 2014
replace FITotal_Actl = 0.2274 if ppd_id == 94 & fy == 2014
replace RETotal_Actl = 0.1182 if ppd_id == 94 & fy == 2014
replace AltMiscTotal_Actl = 0 if ppd_id == 94 & fy == 2014
replace PETotal_Actl = 0 if ppd_id == 94 & fy == 2014
replace HFTotal_Actl = 0.0686 + 0.0786 if ppd_id == 94 & fy == 2014
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2014
replace CashTotal_Actl = 0.0124 if ppd_id == 94 & fy == 2014
replace OtherTotal_Actl = 0 if ppd_id == 94 & fy == 2014

** p31 target
replace EQTotal_Trgt = 0.18 + 0.16 if ppd_id == 94 & fy == 2014
replace FITotal_Trgt = 0.20 + 0.05 + 0.08 if ppd_id == 94 & fy == 2014
replace RETotal_Trgt = 0.07 + 0.08 if ppd_id == 94 & fy == 2014
replace AltMiscTotal_Trgt = 0 if ppd_id == 94 & fy == 2014
replace PETotal_Trgt = 0.03 if ppd_id == 94 & fy == 2014
replace HFTotal_Trgt = 0.15 if ppd_id == 94 & fy == 2014
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2014
replace CashTotal_Trgt = 0 if ppd_id == 94 & fy == 2014
replace OtherTotal_Trgt = 0 if ppd_id == 94 & fy == 2014


* 2013 

** p49; 52 actual
replace EQTotal_Actl = 0.4627 if ppd_id == 94 & fy == 2013
replace FITotal_Actl = 0.2457 - 0.0120 if ppd_id == 94 & fy == 2013
replace RETotal_Actl = 0.1164 if ppd_id == 94 & fy == 2013
replace AltMiscTotal_Actl = 0 if ppd_id == 94 & fy == 2013
replace PETotal_Actl = 0 if ppd_id == 94 & fy == 2013
replace HFTotal_Actl = 0.0950 + 0.0802 if ppd_id == 94 & fy == 2013
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2013
replace CashTotal_Actl = 0.0120 if ppd_id == 94 & fy == 2013
replace OtherTotal_Actl = 0 if ppd_id == 94 & fy == 2013

** p45 target
replace EQTotal_Trgt = 0.165 + 0.065 + 0.194 + 0.026 if ppd_id == 94 & fy == 2013
replace FITotal_Trgt = 0.200 + 0.050 + 0.050 if ppd_id == 94 & fy == 2013
replace RETotal_Trgt = 0.150 if ppd_id == 94 & fy == 2013
replace AltMiscTotal_Trgt = 0 if ppd_id == 94 & fy == 2013
replace PETotal_Trgt = 0 if ppd_id == 94 & fy == 2013
replace HFTotal_Trgt = 0.100 if ppd_id == 94 & fy == 2013
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2013
replace CashTotal_Trgt = 0 if ppd_id == 94 & fy == 2013
replace OtherTotal_Trgt = 0 if ppd_id == 94 & fy == 2013


* 2012 

** p51; 54 actual
replace EQTotal_Actl = 0.4353 if ppd_id == 94 & fy == 2012
replace FITotal_Actl = 0.2654 - 0.0156 if ppd_id == 94 & fy == 2012
replace RETotal_Actl = 0.1138 if ppd_id == 94 & fy == 2012
replace AltMiscTotal_Actl = 0 if ppd_id == 94 & fy == 2012
replace PETotal_Actl = 0 if ppd_id == 94 & fy == 2012
replace HFTotal_Actl = 0.0931 + 0.0924 if ppd_id == 94 & fy == 2012
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2012
replace CashTotal_Actl = 0.0156 if ppd_id == 94 & fy == 2012
replace OtherTotal_Actl = 0 if ppd_id == 94 & fy == 2012

** p47 target
replace EQTotal_Trgt = 0.165 + 0.065 + 0.194 + 0.026 if ppd_id == 94 & fy == 2012
replace FITotal_Trgt = 0.200 + 0.050 + 0.050 if ppd_id == 94 & fy == 2012
replace RETotal_Trgt = 0.150 if ppd_id == 94 & fy == 2012
replace AltMiscTotal_Trgt = 0 if ppd_id == 94 & fy == 2012
replace PETotal_Trgt = 0 if ppd_id == 94 & fy == 2012
replace HFTotal_Trgt = 0.100 if ppd_id == 94 & fy == 2012
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2012
replace CashTotal_Trgt = 0 if ppd_id == 94 & fy == 2012
replace OtherTotal_Trgt = 0 if ppd_id == 94 & fy == 2012


* 2011 

** p53; 56 actual
replace EQTotal_Actl = 0.4659 if ppd_id == 94 & fy == 2011
replace FITotal_Actl = 0.2515 - 0.0283 if ppd_id == 94 & fy == 2011
replace RETotal_Actl = 0.0926 if ppd_id == 94 & fy == 2011
replace AltMiscTotal_Actl = 0 if ppd_id == 94 & fy == 2011
replace PETotal_Actl = 0 if ppd_id == 94 & fy == 2011
replace HFTotal_Actl = 0.0943 + 0.0957 if ppd_id == 94 & fy == 2011
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2011
replace CashTotal_Actl = 0.0283 if ppd_id == 94 & fy == 2011
replace OtherTotal_Actl = 0 if ppd_id == 94 & fy == 2011

** p49 target
replace EQTotal_Trgt = 0.16 + 0.09 + 0.21 if ppd_id == 94 & fy == 2011
replace FITotal_Trgt = 0.19 + 0.10 if ppd_id == 94 & fy == 2011
replace RETotal_Trgt = 0.15 if ppd_id == 94 & fy == 2011
replace AltMiscTotal_Trgt = 0 if ppd_id == 94 & fy == 2011
replace PETotal_Trgt = 0 if ppd_id == 94 & fy == 2011
replace HFTotal_Trgt = 0.10 if ppd_id == 94 & fy == 2011
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2011
replace CashTotal_Trgt = 0 if ppd_id == 94 & fy == 2011
replace OtherTotal_Trgt = 0 if ppd_id == 94 & fy == 2011


* 2010 

** p53; 56 actual
replace EQTotal_Actl = 0.4590 if ppd_id == 94 & fy == 2010
replace FITotal_Actl = 0.2692 - 0.0371 if ppd_id == 94 & fy == 2010
replace RETotal_Actl = 0.0868 if ppd_id == 94 & fy == 2010
replace AltMiscTotal_Actl = 0 if ppd_id == 94 & fy == 2010
replace PETotal_Actl = 0 if ppd_id == 94 & fy == 2010
replace HFTotal_Actl = 0.0908 + 0.0942 if ppd_id == 94 & fy == 2010
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2010
replace CashTotal_Actl = 0.0371 if ppd_id == 94 & fy == 2010
replace OtherTotal_Actl = 0 if ppd_id == 94 & fy == 2010

** p49 target
replace EQTotal_Trgt = 0.16 + 0.09 + 0.21 if ppd_id == 94 & fy == 2010
replace FITotal_Trgt = 0.19 + 0.10 if ppd_id == 94 & fy == 2010
replace RETotal_Trgt = 0.15 if ppd_id == 94 & fy == 2010
replace AltMiscTotal_Trgt = 0 if ppd_id == 94 & fy == 2010
replace PETotal_Trgt = 0 if ppd_id == 94 & fy == 2010
replace HFTotal_Trgt = 0.10 if ppd_id == 94 & fy == 2010
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2010
replace CashTotal_Trgt = 0 if ppd_id == 94 & fy == 2010
replace OtherTotal_Trgt = 0 if ppd_id == 94 & fy == 2010


* 2009 

** p53; 57 actual
replace EQTotal_Actl = 0.4725 if ppd_id == 94 & fy == 2009
replace FITotal_Actl = 0.2599 - 0.0463 if ppd_id == 94 & fy == 2009
replace RETotal_Actl = 0.0998 if ppd_id == 94 & fy == 2009
replace AltMiscTotal_Actl = 0 if ppd_id == 94 & fy == 2009
replace PETotal_Actl = 0 if ppd_id == 94 & fy == 2009
replace HFTotal_Actl = 0.0618 + 0.1060 if ppd_id == 94 & fy == 2009
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2009
replace CashTotal_Actl = 0.0463 if ppd_id == 94 & fy == 2009
replace OtherTotal_Actl = 0 if ppd_id == 94 & fy == 2009

** p49 target
replace EQTotal_Trgt = 0.16 + 0.09 + 0.21 if ppd_id == 94 & fy == 2009
replace FITotal_Trgt = 0.19 + 0.10 if ppd_id == 94 & fy == 2009
replace RETotal_Trgt = 0.15 if ppd_id == 94 & fy == 2009
replace AltMiscTotal_Trgt = 0 if ppd_id == 94 & fy == 2009
replace PETotal_Trgt = 0 if ppd_id == 94 & fy == 2009
replace HFTotal_Trgt = 0.10 if ppd_id == 94 & fy == 2009
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2009
replace CashTotal_Trgt = 0 if ppd_id == 94 & fy == 2009
replace OtherTotal_Trgt = 0 if ppd_id == 94 & fy == 2009


* 2008 

** p50; 54 actual
replace EQTotal_Actl = 0.5631 if ppd_id == 94 & fy == 2008
replace FITotal_Actl = 0.2445 - 0.0606 if ppd_id == 94 & fy == 2008
replace RETotal_Actl = 0.1058 if ppd_id == 94 & fy == 2008
replace AltMiscTotal_Actl = 0 if ppd_id == 94 & fy == 2008
replace PETotal_Actl = 0 if ppd_id == 94 & fy == 2008
replace HFTotal_Actl = 0.0866 if ppd_id == 94 & fy == 2008
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2008
replace CashTotal_Actl = 0.0606 if ppd_id == 94 & fy == 2008
replace OtherTotal_Actl = 0 if ppd_id == 94 & fy == 2008

** p47 target
replace EQTotal_Trgt = 0.25 + 0.13 + 0.23 if ppd_id == 94 & fy == 2008
replace FITotal_Trgt = 0.20 + 0.09 if ppd_id == 94 & fy == 2008
replace RETotal_Trgt = 0.10 if ppd_id == 94 & fy == 2008
replace AltMiscTotal_Trgt = 0 if ppd_id == 94 & fy == 2008
replace PETotal_Trgt = 0 if ppd_id == 94 & fy == 2008
replace HFTotal_Trgt = 0 if ppd_id == 94 & fy == 2008
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2008
replace CashTotal_Trgt = 0 if ppd_id == 94 & fy == 2008
replace OtherTotal_Trgt = 0 if ppd_id == 94 & fy == 2008


* 2007 

** p48; 52 actual
replace EQTotal_Actl = 0.6105 if ppd_id == 94 & fy == 2007
replace FITotal_Actl = 0.2683 - 0.0360 if ppd_id == 94 & fy == 2007
replace RETotal_Actl = 0.0653 if ppd_id == 94 & fy == 2007
replace AltMiscTotal_Actl = 0 if ppd_id == 94 & fy == 2007
replace PETotal_Actl = 0 if ppd_id == 94 & fy == 2007
replace HFTotal_Actl = 0.0559 if ppd_id == 94 & fy == 2007
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2007
replace CashTotal_Actl = 0.0360 if ppd_id == 94 & fy == 2007
replace OtherTotal_Actl = 0 if ppd_id == 94 & fy == 2007

** p45 target
replace EQTotal_Trgt = 0.25 + 0.13 + 0.23 if ppd_id == 94 & fy == 2007
replace FITotal_Trgt = 0.20 + 0.09 if ppd_id == 94 & fy == 2007
replace RETotal_Trgt = 0.10 if ppd_id == 94 & fy == 2007
replace AltMiscTotal_Trgt = 0 if ppd_id == 94 & fy == 2007
replace PETotal_Trgt = 0 if ppd_id == 94 & fy == 2007
replace HFTotal_Trgt = 0 if ppd_id == 94 & fy == 2007
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2007
replace CashTotal_Trgt = 0 if ppd_id == 94 & fy == 2007
replace OtherTotal_Trgt = 0 if ppd_id == 94 & fy == 2007


* 2006 

** p47; 50 actual
replace EQTotal_Actl = 0.6500 if ppd_id == 94 & fy == 2006
replace FITotal_Actl = 0.3500 - 0.0467 if ppd_id == 94 & fy == 2006
replace RETotal_Actl = 0 if ppd_id == 94 & fy == 2006
replace AltMiscTotal_Actl = 0 if ppd_id == 94 & fy == 2006
replace PETotal_Actl = 0 if ppd_id == 94 & fy == 2006
replace HFTotal_Actl = 0 if ppd_id == 94 & fy == 2006
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2006
replace CashTotal_Actl = 0.0467 if ppd_id == 94 & fy == 2006
replace OtherTotal_Actl = 0 if ppd_id == 94 & fy == 2006

** p45 target
replace EQTotal_Trgt = 0.55 + 0.10 if ppd_id == 94 & fy == 2006
replace FITotal_Trgt = 0.35 if ppd_id == 94 & fy == 2006
replace RETotal_Trgt = 0 if ppd_id == 94 & fy == 2006
replace AltMiscTotal_Trgt = 0 if ppd_id == 94 & fy == 2006
replace PETotal_Trgt = 0 if ppd_id == 94 & fy == 2006
replace HFTotal_Trgt = 0 if ppd_id == 94 & fy == 2006
replace COMDTotal_Trgt = 0 if ppd_id == 94 & fy == 2006
replace CashTotal_Trgt = 0 if ppd_id == 94 & fy == 2006
replace OtherTotal_Trgt = 0 if ppd_id == 94 & fy == 2006


* 2005 

** p47 actual
replace EQTotal_Actl = 0.6525 if ppd_id == 94 & fy == 2005
replace FITotal_Actl = 0.3475 if ppd_id == 94 & fy == 2005
replace RETotal_Actl = 0 if ppd_id == 94 & fy == 2005
replace AltMiscTotal_Actl = 0 if ppd_id == 94 & fy == 2005
replace PETotal_Actl = 0 if ppd_id == 94 & fy == 2005
replace HFTotal_Actl = 0 if ppd_id == 94 & fy == 2005
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2005
replace CashTotal_Actl = 0 if ppd_id == 94 & fy == 2005
replace OtherTotal_Actl = 0 if ppd_id == 94 & fy == 2005


* 2004 

** p19; 43 actual
replace EQTotal_Actl = 0.6622 if ppd_id == 94 & fy == 2004
replace FITotal_Actl = 0.3378 - 0.0116 if ppd_id == 94 & fy == 2004
replace RETotal_Actl = 0 if ppd_id == 94 & fy == 2004
replace AltMiscTotal_Actl = 0 if ppd_id == 94 & fy == 2004
replace PETotal_Actl = 0 if ppd_id == 94 & fy == 2004
replace HFTotal_Actl = 0 if ppd_id == 94 & fy == 2004
replace COMDTotal_Actl = 0 if ppd_id == 94 & fy == 2004
replace CashTotal_Actl = 0.0116 if ppd_id == 94 & fy == 2004
replace OtherTotal_Actl = 0 if ppd_id == 94 & fy == 2004


* ------------------------------------------------------------------------------
* 129 Iowa Municipal Fire & Police
* ------------------------------------------------------------------------------

** 2020 p86 (in PDF) Target Allocation
replace EQTotal_Trgt=0.43*(0.278+0.233)+0.35*(0.375+0.375) if ppd_id==129 & fy==2020
replace FITotal_Trgt=0.43*0.233+0.35*0.25 if ppd_id==129 & fy==2020
replace RETotal_Trgt=0.43*(0.186+0.07) if ppd_id==129 & fy==2020
replace PETotal_Trgt=0.22 if ppd_id==129 & fy==2020
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2020
** 2020 p34; p45 (in PDF) Actual Allocation
replace EQTotal_Actl=(381502090+371491471+250253257+159750893)/(17273543+2584510296) if ppd_id==129 & fy==2020
replace FITotal_Actl=(132118993+140316010+35944906+57068930+179844141+3956586)/(17273543+2584510296) if ppd_id==129 & fy==2020
replace RETotal_Actl=286294556/(17273543+2584510296) if ppd_id==129 & fy==2020
replace PETotal_Actl=(524098871+44605551+17264041)/(17273543+2584510296) if ppd_id==129 & fy==2020
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2020
replace CashTotal_Actl=17273543/(17273543+2584510296) if ppd_id==129 & fy==2020

** 2019 p86 (in PDF) Target Allocation
replace EQTotal_Trgt=0.4*(0.31+0.31)+0.35*(0.375+0.375) if ppd_id==129 & fy==2019
replace FITotal_Trgt=0.4*(0.25+0.13)+0.35*0.25 if ppd_id==129 & fy==2019
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2019
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2019
** 2019 p34; p45 (in PDF) Actual Allocation
replace EQTotal_Actl=(471394215+397534033+220423005+152060564)/(279711+2626183418) if ppd_id==129 & fy==2019
replace FITotal_Actl=(72903384+69432607+62293383+76012736+229215126+9933737)/(279711+2626183418) if ppd_id==129 & fy==2019
replace RETotal_Actl=281287673/(279711+2626183418) if ppd_id==129 & fy==2019
replace PETotal_Actl=(510544521+48308077+24840357)/(279711+2626183418) if ppd_id==129 & fy==2019
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2019
replace CashTotal_Actl=279711/(279711+2626183418) if ppd_id==129 & fy==2019

** 2018 p84 Target Allocation
replace EQTotal_Trgt=0.4*(0.375+0.375)+0.35*(0.375+0.375) if ppd_id==129 & fy==2018
replace FITotal_Trgt=0.4*0.25+0.35*0.25 if ppd_id==129 & fy==2018
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2018
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2018
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2018
** 2018 p34; p45 Actual Allocation
replace EQTotal_Actl=(461079763+382076887+206728819+172344888)/(57798376+2504248204) if ppd_id==129 & fy==2018
replace FITotal_Actl=(79203825+52563915+62205236+18476846+177736689+24135464)/(57798376+2504248204) if ppd_id==129 & fy==2018
replace RETotal_Actl=269472057/(57798376+2504248204) if ppd_id==129 & fy==2018
replace PETotal_Actl=(48827803+516856484+32539528)/(57798376+2504248204) if ppd_id==129 & fy==2018
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2018
replace CashTotal_Actl=57798376/(57798376+2504248204) if ppd_id==129 & fy==2018

** 2017 p89 Target Allocation
replace EQTotal_Trgt=0.4*(0.375+0.375)+0.35*(0.375+0.375) if ppd_id==129 & fy==2017
replace FITotal_Trgt=0.4*0.25+0.35*0.25 if ppd_id==129 & fy==2017
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2017
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2017
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2017
** 2017 p44 Actual Allocation
replace EQTotal_Actl=(451698916+390895373+185356750+139744143)/(24763759+2427392820) if ppd_id==129 & fy==2017
replace FITotal_Actl=(35117865+30286680+194995096+19859423+106596775+17810430)/(24763759+2427392820) if ppd_id==129 & fy==2017
replace RETotal_Actl=279113610/(24763759+2427392820) if ppd_id==129 & fy==2017
replace PETotal_Actl=(56953655+487615861+31348243)/(24763759+2427392820) if ppd_id==129 & fy==2017
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2017
replace CashTotal_Actl=24763759/(24763759+2427392820) if ppd_id==129 & fy==2017

** 2016 p75 Target Allocation
replace EQTotal_Trgt=0.4*(0.375+0.375)+0.35*(0.375+0.375) if ppd_id==129 & fy==2016
replace FITotal_Trgt=0.4*0.25+0.35*0.25 if ppd_id==129 & fy==2016
replace RETotal_Trgt = 0.1 if ppd_id == 129 & fy == 2016
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2016
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2016
** 2016 p29; p39 Actual Allocation
replace EQTotal_Actl=(379113341+331528119+185331516+65876778)/(7692232+2250514853) if ppd_id==129 & fy==2016
replace FITotal_Actl=(36540236+36341573+201186577+23540490+119407241+33961517)/(7962232+2250514853) if ppd_id==129 & fy==2016
replace RETotal_Actl=285563595/(7692232+2250514853) if ppd_id==129 & fy==2016
replace PETotal_Actl=(473361796+51515754+27246320)/(7692232+2250514853) if ppd_id==129 & fy==2016
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2016
replace CashTotal_Actl=7692232/(7692232+2250514853) if ppd_id==129 & fy==2016

** 2015 p18 Target Allocation in investment policy
replace EQTotal_Trgt=0.4*(0.375+0.375)+0.35*(0.375+0.375) if ppd_id==129 & fy==2015
replace FITotal_Trgt=0.4*0.25+0.35*0.25 if ppd_id==129 & fy==2015
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2015
replace AltMiscTotal_Trgt=0 if ppd_id==129 & fy==2015
replace PETotal_Trgt=0.15 if ppd_id==129 & fy==2015
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2015
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2015
replace CashTotal_Trgt=0 if ppd_id==129 & fy==2015
replace OtherTotal_Trgt=0 if ppd_id==129 & fy==2015
** 2015 p7; 17 Actual Allocation
replace EQTotal_Actl=(449327518+373891720+175859026+106029744)/(4329908+2311197276) if ppd_id==129 & fy==2015
replace FITotal_Actl=(33776151+35285709+203854797+27261270+57902612+42190845)/(4329908+2311197276) if ppd_id==129 & fy==2015
replace RETotal_Actl=256962404/(4329908+2311197276) if ppd_id==129 & fy==2015
replace AltMiscTotal_Actl=0 if ppd_id==129 & fy==2015
replace PETotal_Actl=(475228624+66986892+6639964)/(4329908+2311197276) if ppd_id==129 & fy==2015
replace HFTotal_Actl=0 if ppd_id==129 & fy==2015
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2015
replace CashTotal_Actl=4329908/(4329908+2311197276) if ppd_id==129 & fy==2015
replace OtherTotal_Actl=0 if ppd_id==129 & fy==2015

** 2014 p74-75 Target Allocation
replace EQTotal_Trgt=0.4*(0.375+0.375)+0.35*(0.375+0.375) if ppd_id==129 & fy==2014 
replace FITotal_Trgt=0.4*0.25+0.35*0.25 if ppd_id==129 & fy==2014 
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2014 
replace AltMiscTotal_Trgt=0 if ppd_id==129 & fy==2014 
replace PETotal_Trgt=0.15 if ppd_id==129 & fy==2014 
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2014 
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2014 
replace CashTotal_Trgt=0 if ppd_id==129 & fy==2014 
replace OtherTotal_Trgt=0 if ppd_id==129 & fy==2014 
** 2014 p28; p38 Actual Allocation
replace EQTotal_Actl=(493329995+409651790+150025709+74766546)/(56943345+2234763201) if ppd_id==129 & fy==2014 
replace FITotal_Actl=(296083727+17993663+45134358+802229)/(56943345+2234763201) if ppd_id==129 & fy==2014 
replace RETotal_Actl=235012853/(56943345+2234763201) if ppd_id==129 & fy==2014 
replace AltMiscTotal_Actl=0 if ppd_id==129 & fy==2014 
replace PETotal_Actl=(431964766+79997565)/(56943345+2234763201) if ppd_id==129 & fy==2014 
replace HFTotal_Actl=0 if ppd_id==129 & fy==2014 
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2014 
replace CashTotal_Actl=56943345/(56943345+2234763201) if ppd_id==129 & fy==2014 
replace OtherTotal_Actl=0 if ppd_id==129 & fy==2014 

** 2013 p68-69 Target Allocation
replace EQTotal_Trgt=0.25+0.25 if ppd_id==129 & fy==2013
replace FITotal_Trgt=0.2 if ppd_id==129 & fy==2013
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2013
replace AltMiscTotal_Trgt=0 if ppd_id==129 & fy==2013
replace PETotal_Trgt=0.2 if ppd_id==129 & fy==2013
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2013
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2013
replace CashTotal_Trgt=0 if ppd_id==129 & fy==2013
replace OtherTotal_Trgt=0 if ppd_id==129 & fy==2013
** 2013 p24; p32 Actual Allocation
replace EQTotal_Actl=(443271741+364734621+134575916+75883390)/(4964537+1970918583) if ppd_id==129 & fy==2013
replace FITotal_Actl=(189709264+16232704+31008506+6121202)/(4964537+1970918583) if ppd_id==129 & fy==2013
replace RETotal_Actl=271974484/(4964537+1970918583) if ppd_id==129 & fy==2013
replace AltMiscTotal_Actl=0 if ppd_id==129 & fy==2013
replace PETotal_Actl=(354581877+82824878)/(4964537+1970918583) if ppd_id==129 & fy==2013
replace HFTotal_Actl=0 if ppd_id==129 & fy==2013
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2013
replace CashTotal_Actl=4964537/(4964537+1970918583) if ppd_id==129 & fy==2013
replace OtherTotal_Actl=0 if ppd_id==129 & fy==2013

** 2012 p57-58 Target Allocation
replace EQTotal_Trgt=0.25+0.25 if ppd_id==129 & fy==2012
replace FITotal_Trgt=0.2 if ppd_id==129 & fy==2012
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2012
replace AltMiscTotal_Trgt=0 if ppd_id==129 & fy==2012
replace PETotal_Trgt=0.2 if ppd_id==129 & fy==2012
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2012
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2012
replace CashTotal_Trgt=0 if ppd_id==129 & fy==2012
replace OtherTotal_Trgt=0 if ppd_id==129 & fy==2012
** 2012 p21; p27 Actual Allocation
replace EQTotal_Actl=(366771486+371703188+126640255+62029538)/(3928871+1794484373) if ppd_id==129 & fy==2012
replace FITotal_Actl=(235383134+25357221+31450162+7809908)/(3928871+1794484373) if ppd_id==129 & fy==2012
replace RETotal_Actl=182880399/(3928871+1794484373) if ppd_id==129 & fy==2012
replace AltMiscTotal_Actl=0 if ppd_id==129 & fy==2012
replace PETotal_Actl=(319075681+65383401)/(3928871+1794484373) if ppd_id==129 & fy==2012
replace HFTotal_Actl=0 if ppd_id==129 & fy==2012
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2012
replace CashTotal_Actl=3928871/(3928871+1794484373) if ppd_id==129 & fy==2012
replace OtherTotal_Actl=0 if ppd_id==129 & fy==2012

** 2011 p70 Target Allocation
replace EQTotal_Trgt=0.25+0.25 if ppd_id==129 & fy==2011
replace FITotal_Trgt=0.2 if ppd_id==129 & fy==2011
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2011
** 2011 p23; p31 Actual Allocation
replace EQTotal_Actl=(376787539+415406875+76195830+106529059)/(775422+1802520652) if ppd_id==129 & fy==2011
replace FITotal_Actl=(58477547+185176982+31431715+39925701+7319936)/(775422+1802520652) if ppd_id==129 & fy==2011
replace RETotal_Actl=158695604/(775422+1802520652) if ppd_id==129 & fy==2011
replace PETotal_Actl=(282442188+64131676)/(775422+1802520652) if ppd_id==129 & fy==2011
replace HFTotal_Actl=0 if ppd_id==129 & fy==2011
replace CashTotal_Actl=775422/(775422+1802520652) if ppd_id==129 & fy==2011

** 2010 p70 Target Allocation
replace EQTotal_Trgt=0.25+0.25 if ppd_id==129 & fy==2010
replace FITotal_Trgt=0.2 if ppd_id==129 & fy==2010
replace PETotal_Trgt=0.2 if ppd_id==129 & fy==2010
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2010
** 2010 p23 Actual Allocation
replace EQTotal_Actl=(369177235+422937455)/(2412638+1541683710) if ppd_id==129 & fy==2010
replace FITotal_Actl=(15529213+56415352+4801356+5453674+195918060+60876872)/(2412638+1541683710) if ppd_id==129 & fy==2010
replace RETotal_Actl=108335302/(2412638+1541683710) if ppd_id==129 & fy==2010
replace PETotal_Actl=(242265286+59973905)/(2412638+1541683710) if ppd_id==129 & fy==2010
replace HFTotal_Actl=0 if ppd_id==129 & fy==2010
replace CashTotal_Actl=2412638/(2412638+1541683710) if ppd_id==129 & fy==2010

** 2009 p72 Target Allocation
replace EQTotal_Trgt=0.3+0.2 if ppd_id==129 & fy==2009
replace FITotal_Trgt=0.3 if ppd_id==129 & fy==2009
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2009
** 2009 p25 Actual Allocation
replace EQTotal_Actl=(360983151+302047178)/(9011819+1437950803) if ppd_id==129 & fy==2009
replace FITotal_Actl=(6482211+86962013+7729976+14664734+189036595+80498278)/(9011819+1437950803) if ppd_id==129 & fy==2009
replace RETotal_Actl=137780459/(9011819+1437950803) if ppd_id==129 & fy==2009
replace PETotal_Actl=(182004561+69761647)/(9011819+1437950803) if ppd_id==129 & fy==2009
replace HFTotal_Actl=0 if ppd_id==129 & fy==2009
replace CashTotal_Actl=9011819/(9011819+1437950803) if ppd_id==129 & fy==2009

** 2008 p73 Target Allocation
replace EQTotal_Trgt=0.3+0.2 if ppd_id==129 & fy==2008
replace FITotal_Trgt=0.3 if ppd_id==129 & fy==2008
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2008
replace AltMiscTotal_Trgt=0 if ppd_id==129 & fy==2008
replace PETotal_Trgt=0.1 if ppd_id==129 & fy==2008
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2008
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2008
replace CashTotal_Trgt=0 if ppd_id==129 & fy==2008
replace OtherTotal_Trgt=0 if ppd_id==129 & fy==2008
** 2008 p25 Actual Allocation
replace EQTotal_Actl=(423394321+456761192)/(906258+1894547438) if ppd_id==129 & fy==2008
replace FITotal_Actl=(11672991+143641371+3247601+16513806+187923383+132145470)/(906258+1894547438) if ppd_id==129 & fy==2008
replace RETotal_Actl=220754007/(906258+1894547438) if ppd_id==129 & fy==2008
replace PETotal_Actl=(202505090+95988206)/(906258+1894547438) if ppd_id==129 & fy==2008
replace CashTotal_Actl=906258/(906258+1894547438) if ppd_id==129 & fy==2008

** 2007 p69 Target Allocation
replace EQTotal_Trgt=0.3+0.2 if ppd_id==129 & fy==2007
replace FITotal_Trgt=0.3 if ppd_id==129 & fy==2007
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2007
replace AltMiscTotal_Trgt=0 if ppd_id==129 & fy==2007
replace PETotal_Trgt=0.1 if ppd_id==129 & fy==2007
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2007
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2007
replace CashTotal_Trgt=0 if ppd_id==129 & fy==2007
replace OtherTotal_Trgt=0 if ppd_id==129 & fy==2007
** 2007 p25 Actual Allocation
replace EQTotal_Actl=(492532687+568528489)/(917783+1982761193) if ppd_id==129 & fy==2007
replace FITotal_Actl=(27847508+144998317+18292993+13830901+163758863+102419510)/(917783+1982761193) if ppd_id==129 & fy==2007
replace RETotal_Actl=215074521/(917783+1982761193) if ppd_id==129 & fy==2007
replace PETotal_Actl=(148225288+87252116)/(917783+1982761193) if ppd_id==129 & fy==2007
replace CashTotal_Actl=917783/(917783+1982761193) if ppd_id==129 & fy==2007

** 2006 p67 Target Allocation
replace EQTotal_Trgt=0.3+0.2 if ppd_id==129 & fy==2006
replace FITotal_Trgt=0.3 if ppd_id==129 & fy==2006
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2006
replace AltMiscTotal_Trgt=0 if ppd_id==129 & fy==2006
replace PETotal_Trgt=0.1 if ppd_id==129 & fy==2006
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2006
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2006
replace CashTotal_Trgt=0 if ppd_id==129 & fy==2006
replace OtherTotal_Trgt=0 if ppd_id==129 & fy==2006
** 2006 p25 Actual Allocation
replace EQTotal_Actl=(446461867+494204381)/(1715235376+611316) if ppd_id==129 & fy==2006
replace FITotal_Actl=(27606233+111940443+5365841+7873257+123418111+119293849+45873289)/(1715235376+611316) if ppd_id==129 & fy==2006
replace RETotal_Actl=184059542/(1715235376+611316) if ppd_id==129 & fy==2006
replace AltMiscTotal_Actl=0 if ppd_id==129 & fy==2006
replace PETotal_Actl=(74072649+75065914)/(1715235376+611316) if ppd_id==129 & fy==2006
replace HFTotal_Actl=0 if ppd_id==129 & fy==2006
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2006
replace CashTotal_Actl=611316/(1715235376+611316) if ppd_id==129 & fy==2006
replace OtherTotal_Actl=0 if ppd_id==129 & fy==2006

** 2005 p67 Target Allocation
replace EQTotal_Trgt=0.3+0.2 if ppd_id==129 & fy==2005
replace FITotal_Trgt=0.3 if ppd_id==129 & fy==2005
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2005
replace AltMiscTotal_Trgt=0 if ppd_id==129 & fy==2005
replace PETotal_Trgt=0.1 if ppd_id==129 & fy==2005
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2005
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2005
replace CashTotal_Trgt=0 if ppd_id==129 & fy==2005
replace OtherTotal_Trgt=0 if ppd_id==129 & fy==2005
** 2005 p25 Actual Allocation
replace EQTotal_Actl=(447636309+413046743)/(1560474+1580620607) if ppd_id==129 & fy==2005
replace FITotal_Actl=(63660614+99571070+3329407+5818952+160350931+120578383+112315472)/(1560474+1580620607) if ppd_id==129 & fy==2005
replace RETotal_Actl=117377564/(1560474+1580620607) if ppd_id==129 & fy==2005
replace AltMiscTotal_Actl=0 if ppd_id==129 & fy==2005
replace PETotal_Actl=36935162/(1560474+1580620607) if ppd_id==129 & fy==2005
replace HFTotal_Actl=0 if ppd_id==129 & fy==2005
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2005
replace CashTotal_Actl=1560474/(1560474+1580620607) if ppd_id==129 & fy==2005
replace OtherTotal_Actl=0 if ppd_id==129 & fy==2005

** 2004 p65 Target Allocation
replace EQTotal_Trgt=0.3+0.2 if ppd_id==129 & fy==2004
replace FITotal_Trgt=0.3 if ppd_id==129 & fy==2004
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2004
replace AltMiscTotal_Trgt=0 if ppd_id==129 & fy==2004
replace PETotal_Trgt=0.1 if ppd_id==129 & fy==2004
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2004
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2004
replace CashTotal_Trgt=0 if ppd_id==129 & fy==2004
replace OtherTotal_Trgt=0 if ppd_id==129 & fy==2004
** 2004 p25 Actual Allocation
replace EQTotal_Actl=(439442938+347046809)/(1253329+1434645387) if ppd_id==129 & fy==2004
replace FITotal_Actl=(95093618+191304987+19937891+30349541+63366877+94110571)/(1253329+1434645387) if ppd_id==129 & fy==2004
replace RETotal_Actl=140376732/(1253329+1434645387) if ppd_id==129 & fy==2004
replace AltMiscTotal_Actl=0 if ppd_id==129 & fy==2004
replace PETotal_Actl=13615423/(1253329+1434645387) if ppd_id==129 & fy==2004
replace HFTotal_Actl=0 if ppd_id==129 & fy==2004
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2004
replace CashTotal_Actl=1253329/(1253329+1434645387) if ppd_id==129 & fy==2004
replace OtherTotal_Actl=0 if ppd_id==129 & fy==2004

** 2003 p69 Target Allocation
replace EQTotal_Trgt=0.3+0.2 if ppd_id==129 & fy==2003
replace FITotal_Trgt=0.3 if ppd_id==129 & fy==2003
replace RETotal_Trgt=0.1 if ppd_id==129 & fy==2003
replace AltMiscTotal_Trgt=0 if ppd_id==129 & fy==2003
replace PETotal_Trgt=0.1 if ppd_id==129 & fy==2003
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2003
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2003
replace CashTotal_Trgt=0 if ppd_id==129 & fy==2003
replace OtherTotal_Trgt=0 if ppd_id==129 & fy==2003
** 2003 p25 Actual Allocation
replace EQTotal_Actl=(347969612+317856368)/(1239695647+1067575) if ppd_id==129 & fy==2003
replace FITotal_Actl=(50390907+215778205+13788231+29245228+68876813+69675390)/(1239695647+1067575) if ppd_id==129 & fy==2003
replace RETotal_Actl=123153643/(1239695647+1067575) if ppd_id==129 & fy==2003
replace AltMiscTotal_Actl=0 if ppd_id==129 & fy==2003
replace PETotal_Actl=2961250/(1239695647+1067575) if ppd_id==129 & fy==2003
replace HFTotal_Actl=0 if ppd_id==129 & fy==2003
replace COMDTotal_Actl=0 if ppd_id==129 & fy==2003
replace CashTotal_Actl=1067575/(1239695647+1067575) if ppd_id==129 & fy==2003
replace OtherTotal_Actl=0 if ppd_id==129 & fy==2003

** 2001 p62 Target Allocation
replace EQTotal_Trgt=0.56 if ppd_id==129 & fy==2001
replace FITotal_Trgt=0.38 if ppd_id==129 & fy==2001
replace RETotal_Trgt=0.06 if ppd_id==129 & fy==2001
replace AltMiscTotal_Trgt=0 if ppd_id==129 & fy==2001
replace PETotal_Trgt=0 if ppd_id==129 & fy==2001
replace HFTotal_Trgt=0 if ppd_id==129 & fy==2001
replace COMDTotal_Trgt=0 if ppd_id==129 & fy==2001
replace CashTotal_Trgt=0 if ppd_id==129 & fy==2001
replace OtherTotal_Trgt=0 if ppd_id==129 & fy==2001

* ------------------------------------------------------------------------------
* 146 Chicago Police
* ------------------------------------------------------------------------------
	
* 2006

** p51 target
replace EQTotal_Trgt=0.46+0.15 if ppd_id==146 & fy==2006
replace FITotal_Trgt=0.34 if ppd_id==146 & fy==2006
replace RETotal_Trgt=0.01 if ppd_id==146 & fy==2006
replace AltMiscTotal_Trgt=0 if ppd_id==146 & fy==2006
replace PETotal_Trgt=0.04 if ppd_id==146 & fy==2006
replace HFTotal_Trgt=0 if ppd_id==146 & fy==2006
replace COMDTotal_Trgt=0 if ppd_id==146 & fy==2006
replace CashTotal_Trgt=0 if ppd_id==146 & fy==2006
replace OtherTotal_Trgt=0 if ppd_id==146 & fy==2006
	
** p29 actual
replace EQTotal_Actl=(1569866651+410476372+548499467)/4029468664 if ppd_id==146 & fy==2006
replace FITotal_Actl=(397636968+430888913+381052756+68623813+6190266+8498370+763000)/4029468664 if ppd_id==146 & fy==2006
replace RETotal_Actl=27579058/4029468664 if ppd_id==146 & fy==2006
replace AltMiscTotal_Actl=0 if ppd_id==146 & fy==2006
replace PETotal_Actl=164262438/4029468664 if ppd_id==146 & fy==2006
replace HFTotal_Actl=0 if ppd_id==146 & fy==2006
replace COMDTotal_Actl=0 if ppd_id==146 & fy==2006
replace CashTotal_Actl=15130592/4029468664 if ppd_id==146 & fy==2006
replace OtherTotal_Actl=0 if ppd_id==146 & fy==2006


* 2005

** p45 target
replace EQTotal_Trgt=0.45+0.15 if ppd_id==146 & fy==2005 
replace FITotal_Trgt=0.35 if ppd_id==146 & fy==2005 
replace RETotal_Trgt=0 if ppd_id==146 & fy==2005 
replace AltMiscTotal_Trgt=0 if ppd_id==146 & fy==2005 
replace PETotal_Trgt=0.05 if ppd_id==146 & fy==2005 
replace HFTotal_Trgt=0 if ppd_id==146 & fy==2005 
replace COMDTotal_Trgt=0 if ppd_id==146 & fy==2005 
replace CashTotal_Trgt=0 if ppd_id==146 & fy==2005 
replace OtherTotal_Trgt=0 if ppd_id==146 & fy==2005 
	
** p28 actual
replace EQTotal_Actl=(1216554377+572475843+684478951)/3805174235 if ppd_id==146 & fy==2005 
replace FITotal_Actl=(163798316+173949648+793245855+44361231+7165000+1454526+14599)/3805174235 if ppd_id==146 & fy==2005 
replace RETotal_Actl=1/3805174235 if ppd_id==146 & fy==2005 
replace AltMiscTotal_Actl=0 if ppd_id==146 & fy==2005 
replace PETotal_Actl=138079627/3805174235 if ppd_id==146 & fy==2005 
replace HFTotal_Actl=0 if ppd_id==146 & fy==2005 
replace COMDTotal_Actl=0 if ppd_id==146 & fy==2005 
replace CashTotal_Actl=9596261/3805174235 if ppd_id==146 & fy==2005 
replace OtherTotal_Actl=0 if ppd_id==146 & fy==2005 
	
* 2004
	
** p43 target
replace EQTotal_Trgt=0.45+0.15 if ppd_id==146 & fy==2004 
replace FITotal_Trgt=0.35 if ppd_id==146 & fy==2004 
replace RETotal_Trgt=0 if ppd_id==146 & fy==2004 
replace AltMiscTotal_Trgt=0 if ppd_id==146 & fy==2004 
replace PETotal_Trgt=0.05 if ppd_id==146 & fy==2004 
replace HFTotal_Trgt=0 if ppd_id==146 & fy==2004 
replace COMDTotal_Trgt=0 if ppd_id==146 & fy==2004 
replace CashTotal_Trgt=0 if ppd_id==146 & fy==2004 
replace OtherTotal_Trgt=0 if ppd_id==146 & fy==2004 

** p28 actual in 2005 CAFR
replace EQTotal_Actl=(1004977402+777145131+640243224)/3729637485 if ppd_id==146 & fy==2004 
replace FITotal_Actl=(160651085+117801124+838693510+42470585+9485000+499300)/3729637485 if ppd_id==146 & fy==2004 
replace RETotal_Actl=48263/3729637485 if ppd_id==146 & fy==2004 
replace AltMiscTotal_Actl=0 if ppd_id==146 & fy==2004 
replace PETotal_Actl=121293245/3729637485 if ppd_id==146 & fy==2004 
replace HFTotal_Actl=0 if ppd_id==146 & fy==2004 
replace COMDTotal_Actl=0 if ppd_id==146 & fy==2004 
replace CashTotal_Actl=16329616/3729637485 if ppd_id==146 & fy==2004 
replace OtherTotal_Actl=0 if ppd_id==146 & fy==2004 

* ------------------------------------------------------------------------------
* 148 Boston RS
* ------------------------------------------------------------------------------

* 2013 

** p21 actual
replace EQTotal_Actl = 0.206 + 0.07 + 0.184 if ppd_id == 148 & fy == 2013
replace FITotal_Actl = 0.126 + 0.063 if ppd_id == 148 & fy == 2013
replace RETotal_Actl = 0.083 if ppd_id == 148 & fy == 2013
replace AltMiscTotal_Actl = 0 if ppd_id == 148 & fy == 2013
replace PETotal_Actl = 0.114 if ppd_id == 148 & fy == 2013
replace HFTotal_Actl = 0.085 + 0.023 if ppd_id == 148 & fy == 2013
replace COMDTotal_Actl = 0.039 if ppd_id == 148 & fy == 2013
replace CashTotal_Actl = 0.007 if ppd_id == 148 & fy == 2013
replace OtherTotal_Actl = 0 if ppd_id == 148 & fy == 2013


* ------------------------------------------------------------------------------
* 192 Bismarck Employees' Pension Plan
* ------------------------------------------------------------------------------

* 2020

** p105 target
replace EQTotal_Trgt=0.42 if ppd_id==192 & fy==2020
replace FITotal_Trgt=0.34 if ppd_id==192 & fy==2020
replace RETotal_Trgt=0.12 if ppd_id==192 & fy==2020
replace AltMiscTotal_Trgt=0 if ppd_id==192 & fy==2020
replace PETotal_Trgt=0.04 if ppd_id==192 & fy==2020
replace HFTotal_Trgt=0 if ppd_id==192 & fy==2020
replace COMDTotal_Trgt=0.08 if ppd_id==192 & fy==2020
replace CashTotal_Trgt=0 if ppd_id==192 & fy==2020
replace OtherTotal_Trgt=0 if ppd_id==192 & fy==2020

** p107 actual 
replace EQTotal_Actl=0.459-0.04 if ppd_id==192 & fy==2020
replace FITotal_Actl=0.343 if ppd_id==192 & fy==2020
replace RETotal_Actl=0.113 if ppd_id==192 & fy==2020
replace AltMiscTotal_Actl=0 if ppd_id==192 & fy==2020
replace PETotal_Actl=0.04 if ppd_id==192 & fy==2020
replace HFTotal_Actl=0 if ppd_id==192 & fy==2020
replace COMDTotal_Actl=0.08 if ppd_id==192 & fy==2020
replace CashTotal_Actl=0.005 if ppd_id==192 & fy==2020
replace OtherTotal_Actl=0 if ppd_id==192 & fy==2020

* 2019

** p105 target
replace EQTotal_Trgt=0.42 if ppd_id==192 & fy==2019
replace FITotal_Trgt=0.34 if ppd_id==192 & fy==2019
replace RETotal_Trgt=0.12 if ppd_id==192 & fy==2019
replace AltMiscTotal_Trgt=0 if ppd_id==192 & fy==2019
replace PETotal_Trgt=0.04 if ppd_id==192 & fy==2019
replace HFTotal_Trgt=0 if ppd_id==192 & fy==2019
replace COMDTotal_Trgt=0.08 if ppd_id==192 & fy==2019
replace CashTotal_Trgt=0 if ppd_id==192 & fy==2019
replace OtherTotal_Trgt=0 if ppd_id==192 & fy==2019

** p107 actual
replace EQTotal_Actl=0.473-0.031 if ppd_id==192 & fy==2019
replace FITotal_Actl=0.329 if ppd_id==192 & fy==2019
replace RETotal_Actl=0.118 if ppd_id==192 & fy==2019
replace AltMiscTotal_Actl=0 if ppd_id==192 & fy==2019
replace PETotal_Actl=0.031 if ppd_id==192 & fy==2019
replace HFTotal_Actl=0 if ppd_id==192 & fy==2019
replace COMDTotal_Actl=0.077 if ppd_id==192 & fy==2019
replace CashTotal_Actl=0.003 if ppd_id==192 & fy==2019
replace OtherTotal_Actl=0 if ppd_id==192 & fy==2019

** 2018 p110 p111

* 2005

** p71 target
replace EQTotal_Trgt=0.495 if ppd_id==192 & fy==2005
replace FITotal_Trgt=0.455 if ppd_id==192 & fy==2005
replace RETotal_Trgt=0.03 if ppd_id==192 & fy==2005
replace PETotal_Trgt=0.01 if ppd_id==192 & fy==2005
replace CashTotal_Trgt=0.01 if ppd_id==192 & fy==2005
	
	
* ------------------------------------------------------------------------------
* 206 Chicago Fire
* ------------------------------------------------------------------------------

* 2012

** PPD target from 2011 and 2013
replace EQTotal_Trgt=0.65 if ppd_id==206 & fy==2012
replace FITotal_Trgt=0.21 if ppd_id==206 & fy==2012
replace RETotal_Trgt=0.02 if ppd_id==206 & fy==2012
replace AltMiscTotal_Trgt=0.08 if ppd_id==206 & fy==2012
replace PETotal_Trgt=0 if ppd_id==206 & fy==2012
replace HFTotal_Trgt=0 if ppd_id==206 & fy==2012
replace COMDTotal_Trgt=0 if ppd_id==206 & fy==2012
replace CashTotal_Trgt=0.04 if ppd_id==206 & fy==2012
replace OtherTotal_Trgt=0 if ppd_id==206 & fy==2012
	
* ------------------------------------------------------------------------------
* 210 Oklahoma Fire
* ------------------------------------------------------------------------------

* 2020 

** pI-2 34-35 actual
replace EQTotal_Actl = ///
(1351688646 + 462700591) / (2849864300 + 65193225) if ppd_id == 210 & fy == 2020
replace FITotal_Actl = ///
(418768422 - 186108981) / (2849864300 + 65193225) if ppd_id == 210 & fy == 2020
replace RETotal_Actl = ///
320136452 / (2849864300 + 65193225) if ppd_id == 210 & fy == 2020
replace AltMiscTotal_Actl = 0 if ppd_id == 210 & fy == 2020
replace PETotal_Actl = ///
288491242 / (2849864300 + 65193225) if ppd_id == 210 & fy == 2020
replace HFTotal_Actl = ///
(8078947 + 186108981) / (2849864300 + 65193225) if ppd_id == 210 & fy == 2020
replace COMDTotal_Actl = 0 if ppd_id == 210 & fy == 2020
replace CashTotal_Actl = 65193225 / (2849864300 + 65193225) if ppd_id == 210 & fy == 2020
replace OtherTotal_Actl = 0 if ppd_id == 210 & fy == 2020

** p11 target
replace EQTotal_Trgt = 0.62 if ppd_id == 210 & fy == 2020
replace FITotal_Trgt = 0.20 if ppd_id == 210 & fy == 2020
replace RETotal_Trgt = 0 if ppd_id == 210 & fy == 2020
replace AltMiscTotal_Trgt = 0.18 if ppd_id == 210 & fy == 2020
replace PETotal_Trgt = 0 if ppd_id == 210 & fy == 2020
replace HFTotal_Trgt = 0 if ppd_id == 210 & fy == 2020
replace COMDTotal_Trgt = 0 if ppd_id == 210 & fy == 2020
replace CashTotal_Trgt = 0 if ppd_id == 210 & fy == 2020
replace OtherTotal_Trgt = 0 if ppd_id == 210 & fy == 2020


* 2019 

** pI-2; 32-33 actual
replace EQTotal_Actl = ///
(1330763727 + 414737867) / (2797022461 + 60439886) if ppd_id == 210 & fy == 2019
replace FITotal_Actl = 385787036 / (2797022461 + 60439886) if ppd_id == 210 & fy == 2019
replace RETotal_Actl = ///
(111340511 + 202261272) / (2797022461 + 60439886) if ppd_id == 210 & fy == 2019
replace AltMiscTotal_Actl = 0 if ppd_id == 210 & fy == 2019
replace PETotal_Actl = 269595682 / (2797022461 + 60439886) if ppd_id == 210 & fy == 2019
replace HFTotal_Actl = 82536366 / (2797022461 + 60439886) if ppd_id == 210 & fy == 2019
replace COMDTotal_Actl = 0 if ppd_id == 210 & fy == 2019
replace CashTotal_Actl = 60439886 / (2797022461 + 60439886) if ppd_id == 210 & fy == 2019
replace OtherTotal_Actl = 0 if ppd_id == 210 & fy == 2019

** p9 target
replace EQTotal_Trgt = 0.62 if ppd_id == 210 & fy == 2019
replace FITotal_Trgt = 0.20 if ppd_id == 210 & fy == 2019
replace RETotal_Trgt = 0 if ppd_id == 210 & fy == 2019
replace AltMiscTotal_Trgt = 0.18 if ppd_id == 210 & fy == 2019
replace PETotal_Trgt = 0 if ppd_id == 210 & fy == 2019
replace HFTotal_Trgt = 0 if ppd_id == 210 & fy == 2019
replace COMDTotal_Trgt = 0 if ppd_id == 210 & fy == 2019
replace CashTotal_Trgt = 0 if ppd_id == 210 & fy == 2019
replace OtherTotal_Trgt = 0 if ppd_id == 210 & fy == 2019


* 2018 

** pI-2; 33-34 actual
replace EQTotal_Actl = ///
(1302475738 + 352895617) / (2644349572 + 70883218) if ppd_id == 210 & fy == 2018
replace FITotal_Actl = 314827799 / (2644349572 + 70883218) if ppd_id == 210 & fy == 2018
replace RETotal_Actl = ///
(112650577 + 241417145 - 1523988) ///
/ (2644349572 + 70883218) if ppd_id == 210 & fy == 2018
replace AltMiscTotal_Actl = 0 if ppd_id == 210 & fy == 2018
replace PETotal_Actl = 238247629 / (2644349572 + 70883218) if ppd_id == 210 & fy == 2018
replace HFTotal_Actl = (81835067 + 1523988) ///
/ (2644349572 + 70883218) if ppd_id == 210 & fy == 2018
replace COMDTotal_Actl = 0 if ppd_id == 210 & fy == 2018
replace CashTotal_Actl = 70883218 / (2644349572 + 70883218) if ppd_id == 210 & fy == 2018
replace OtherTotal_Actl = 0 if ppd_id == 210 & fy == 2018

** p10 target
replace EQTotal_Trgt = 0.62 if ppd_id == 210 & fy == 2018
replace FITotal_Trgt = 0.20 if ppd_id == 210 & fy == 2018
replace RETotal_Trgt = 0 if ppd_id == 210 & fy == 2018
replace AltMiscTotal_Trgt = 0.18 if ppd_id == 210 & fy == 2018
replace PETotal_Trgt = 0 if ppd_id == 210 & fy == 2018
replace HFTotal_Trgt = 0 if ppd_id == 210 & fy == 2018
replace COMDTotal_Trgt = 0 if ppd_id == 210 & fy == 2018
replace CashTotal_Trgt = 0 if ppd_id == 210 & fy == 2018
replace OtherTotal_Trgt = 0 if ppd_id == 210 & fy == 2018


* 2017 

** pI-2; 35-36 actual
replace EQTotal_Actl = ///
(1188249714 + 310444375) / (2434724369 + 57633745) if ppd_id == 210 & fy == 2017
replace FITotal_Actl = 315836547 / (2434724369 + 57633745) if ppd_id == 210 & fy == 2017
replace RETotal_Actl = ///
(108044153 + 233356508 - 145475221) ///
/ (2434724369 + 57633745) if ppd_id == 210 & fy == 2017
replace AltMiscTotal_Actl = 0 if ppd_id == 210 & fy == 2017
replace PETotal_Actl = 201512739 / (2434724369 + 57633745) if ppd_id == 210 & fy == 2017
replace HFTotal_Actl = (77280333 + 145475221) ///
/ (2434724369 + 57633745) if ppd_id == 210 & fy == 2017
replace COMDTotal_Actl = 0 if ppd_id == 210 & fy == 2017
replace CashTotal_Actl = 57633745 / (2434724369 + 57633745) if ppd_id == 210 & fy == 2017
replace OtherTotal_Actl = 0 if ppd_id == 210 & fy == 2017

** p10 target
replace EQTotal_Trgt = 0.62 if ppd_id == 210 & fy == 2017
replace FITotal_Trgt = 0.20 if ppd_id == 210 & fy == 2017
replace RETotal_Trgt = 0 if ppd_id == 210 & fy == 2017
replace AltMiscTotal_Trgt = 0.18 if ppd_id == 210 & fy == 2017
replace PETotal_Trgt = 0 if ppd_id == 210 & fy == 2017
replace HFTotal_Trgt = 0 if ppd_id == 210 & fy == 2017
replace COMDTotal_Trgt = 0 if ppd_id == 210 & fy == 2017
replace CashTotal_Trgt = 0 if ppd_id == 210 & fy == 2017
replace OtherTotal_Trgt = 0 if ppd_id == 210 & fy == 2017


* 2016 

** pI-2; 37-38 actual
replace EQTotal_Actl = ///
(999313973 +  272986701) / (2147013763 + 50922383) if ppd_id == 210 & fy == 2016
replace FITotal_Actl = 311803831 / (2147013763 + 50922383) if ppd_id == 210 & fy == 2016
replace RETotal_Actl = ///
(90092003 + 233900014 - 36693223) ///
/ (2147013763 + 50922383) if ppd_id == 210 & fy == 2016
replace AltMiscTotal_Actl = 0 if ppd_id == 210 & fy == 2016
replace PETotal_Actl = 167989459 / (2147013763 + 50922383) if ppd_id == 210 & fy == 2016
replace HFTotal_Actl = (70927782 + 36693223) ///
/ (2147013763 + 50922383) if ppd_id == 210 & fy == 2016
replace COMDTotal_Actl = 0 if ppd_id == 210 & fy == 2016
replace CashTotal_Actl = 50922383 / (2147013763 + 50922383) if ppd_id == 210 & fy == 2016
replace OtherTotal_Actl = 0 if ppd_id == 210 & fy == 2016

** p13 target
replace EQTotal_Trgt = 0.62 if ppd_id == 210 & fy == 2016
replace FITotal_Trgt = 0.20 if ppd_id == 210 & fy == 2016
replace RETotal_Trgt = 0 if ppd_id == 210 & fy == 2016
replace AltMiscTotal_Trgt = 0.18 if ppd_id == 210 & fy == 2016
replace PETotal_Trgt = 0 if ppd_id == 210 & fy == 2016
replace HFTotal_Trgt = 0 if ppd_id == 210 & fy == 2016
replace COMDTotal_Trgt = 0 if ppd_id == 210 & fy == 2016
replace CashTotal_Trgt = 0 if ppd_id == 210 & fy == 2016
replace OtherTotal_Trgt = 0 if ppd_id == 210 & fy == 2016


* 2015 

** p3; 33-35 actual
replace EQTotal_Actl = ///
(1359002241 + 105391186) / (2211188407 + 45724568) if ppd_id == 210 & fy == 2015
replace FITotal_Actl = ///
(28662821 + 31650172 + 55141124 + ///
39059236 + 52057754 + 1673182) / (2211188407 + 45724568) if ppd_id == 210 & fy == 2015
replace RETotal_Actl = ///
(538550691 - (40075428 + 43975199 + ///
4437525 + 18071934 + 1102896 + 75000000 + 74436919)) ///
/ (2211188407 + 45724568) if ppd_id == 210 & fy == 2015
replace AltMiscTotal_Actl = 0 if ppd_id == 210 & fy == 2015
replace PETotal_Actl = 43975199 / (2211188407 + 45724568) if ppd_id == 210 & fy == 2015
replace HFTotal_Actl = ///
(40075428 + 4437525 + 18071934 + 1102896 + ///
75000000 + 74436919) / (2211188407 + 45724568) if ppd_id == 210 & fy == 2015
replace COMDTotal_Actl = 0 if ppd_id == 210 & fy == 2015
replace CashTotal_Actl = 45724568 / (2211188407 + 45724568) if ppd_id == 210 & fy == 2015
replace OtherTotal_Actl = 0 if ppd_id == 210 & fy == 2015

** p13 target
replace EQTotal_Trgt = 0.62 if ppd_id == 210 & fy == 2015
replace FITotal_Trgt = 0.20 if ppd_id == 210 & fy == 2015
replace RETotal_Trgt = 0 if ppd_id == 210 & fy == 2015
replace AltMiscTotal_Trgt = 0.18 if ppd_id == 210 & fy == 2015
replace PETotal_Trgt = 0 if ppd_id == 210 & fy == 2015
replace HFTotal_Trgt = 0 if ppd_id == 210 & fy == 2015
replace COMDTotal_Trgt = 0 if ppd_id == 210 & fy == 2015
replace CashTotal_Trgt = 0 if ppd_id == 210 & fy == 2015
replace OtherTotal_Trgt = 0 if ppd_id == 210 & fy == 2015


* 2014 

** p4; 34-35 actual
replace EQTotal_Actl = ///
(1478397423 + 114982941) / (2071895693 + 40394823) if ppd_id == 210 & fy == 2014
replace FITotal_Actl = ///
(45509701 + 12662086 + 82647856 + 3077856 + ///
20013919 + 1733871) / (2071895693 + 40394823) if ppd_id == 210 & fy == 2014
replace RETotal_Actl = ///
(312870040 - (75000000 + 39098251 + ///
37839327 + 2313055 + 11565931)) ///
/ (2071895693 + 40394823) if ppd_id == 210 & fy == 2014
replace AltMiscTotal_Actl = 0 if ppd_id == 210 & fy == 2014
replace PETotal_Actl = 37839327 / (2071895693 + 40394823) if ppd_id == 210 & fy == 2014
replace HFTotal_Actl = ///
(75000000 + 39098251 + 2313055 + ///
11565931) / (2071895693 + 40394823) if ppd_id == 210 & fy == 2014
replace COMDTotal_Actl = 0 if ppd_id == 210 & fy == 2014
replace CashTotal_Actl = 40394823 / (2071895693 + 40394823) if ppd_id == 210 & fy == 2014
replace OtherTotal_Actl = 0 if ppd_id == 210 & fy == 2014

** p11 target
replace EQTotal_Trgt = 0.65 if ppd_id == 210 & fy == 2014
replace FITotal_Trgt = 0.20 if ppd_id == 210 & fy == 2014
replace RETotal_Trgt = 0 if ppd_id == 210 & fy == 2014
replace AltMiscTotal_Trgt = 0.15 if ppd_id == 210 & fy == 2014
replace PETotal_Trgt = 0 if ppd_id == 210 & fy == 2014
replace HFTotal_Trgt = 0 if ppd_id == 210 & fy == 2014
replace COMDTotal_Trgt = 0 if ppd_id == 210 & fy == 2014
replace CashTotal_Trgt = 0 if ppd_id == 210 & fy == 2014
replace OtherTotal_Trgt = 0 if ppd_id == 210 & fy == 2014



* ------------------------------------------------------------------------------
* 215 Chicago Laborers
* ------------------------------------------------------------------------------

* 2017 

** p4 actual
replace CashTotal_Actl = 0.015 if ppd_id == 215 & fy == 2017
replace OtherTotal_Actl = 0 if ppd_id == 215 & fy == 2017

** p4 target
replace FITotal_Trgt = 0.10 + 0.03 if ppd_id == 215 & fy == 2017
replace RETotal_Trgt = 0.05 + 0.05 if ppd_id == 215 & fy == 2017
replace HFTotal_Trgt = 0.07 + 0.05 + 0.05 + 0.05 if ppd_id == 215 & fy == 2017
replace COMDTotal_Trgt = 0.03 if ppd_id == 215 & fy == 2017


* 2016 

** p2 actual
replace CashTotal_Actl = 0.005 if ppd_id == 215 & fy == 2016
replace OtherTotal_Actl = 0 if ppd_id == 215 & fy == 2016


* 2015 

** p13 (in PDF) in actual
replace CashTotal_Actl = 0.014 if ppd_id == 215 & fy == 2015
replace OtherTotal_Actl = 0 if ppd_id == 215 & fy == 2015


* 2014 

** p19 actual
replace CashTotal_Actl = 0.02 if ppd_id == 215 & fy == 2014
replace OtherTotal_Actl = 0 if ppd_id == 215 & fy == 2014

** p19 target
replace CashTotal_Trgt = 0.01 if ppd_id == 215 & fy == 2014
replace OtherTotal_Trgt = 0 if ppd_id == 215 & fy == 2014


* ------------------------------------------------------------------------------
* 217 Austin Police
* ------------------------------------------------------------------------------

* 2020 

** p18 actual
replace EQTotal_Actl = 0.51 + 0.16 if ppd_id == 217 & fy == 2020
replace FITotal_Actl = 0.09 if ppd_id == 217 & fy == 2020
replace PETotal_Actl = 0.04 + 0.02 if ppd_id == 217 & fy == 2020
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2020

** p33 target
replace EQTotal_Trgt = 0.425 + 0.150 if ppd_id == 217 & fy == 2020
replace FITotal_Trgt = 0.100 if ppd_id == 217 & fy == 2020
replace PETotal_Trgt = 0.075 + 0.05 if ppd_id == 217 & fy == 2020
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2020


* 2019 

** p18 actual
replace EQTotal_Actl = 0.48 + 0.15 if ppd_id == 217 & fy == 2019
replace FITotal_Actl = 0.10 if ppd_id == 217 & fy == 2019
replace PETotal_Actl = 0.04 + 0.03 if ppd_id == 217 & fy == 2019
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2019

** p32 target
replace EQTotal_Trgt = 0.425 + 0.150 if ppd_id == 217 & fy == 2019
replace FITotal_Trgt = 0.100 if ppd_id == 217 & fy == 2019
replace PETotal_Trgt = 0.075 + 0.05 if ppd_id == 217 & fy == 2019
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2019


* 2018 

** p18 actual
replace EQTotal_Actl = 0.46 + 0.14 if ppd_id == 217 & fy == 2018
replace FITotal_Actl = 0.11 if ppd_id == 217 & fy == 2018
replace RETotal_Actl = 0.10 if ppd_id == 217 & fy == 2018
replace PETotal_Actl = 0.02 + 0.04 if ppd_id == 217 & fy == 2018
replace HFTotal_Actl = 0.09 if ppd_id == 217 & fy == 2018
replace COMDTotal_Actl = 0.03 if ppd_id == 217 & fy == 2018
replace CashTotal_Actl = 0.02 if ppd_id == 217 & fy == 2018
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2018

** p32 target
replace EQTotal_Trgt = 0.425 + 0.150 if ppd_id == 217 & fy == 2018
replace FITotal_Trgt = 0.100 if ppd_id == 217 & fy == 2018
replace PETotal_Trgt = 0.075 + 0.05 if ppd_id == 217 & fy == 2018
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2018


* 2017 

** p18 actual
replace EQTotal_Actl = 0.46 + 0.16 if ppd_id == 217 & fy == 2017
replace FITotal_Actl = 0.15 if ppd_id == 217 & fy == 2017
replace PETotal_Actl = 0.02 + 0.04 if ppd_id == 217 & fy == 2017
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2017

** p33 target
replace EQTotal_Trgt = 0.425 + 0.150 if ppd_id == 217 & fy == 2017
replace FITotal_Trgt = 0.100 if ppd_id == 217 & fy == 2017
replace PETotal_Trgt = 0.075 + 0.05 if ppd_id == 217 & fy == 2017
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2017


* 2016 

** p17 actual
replace EQTotal_Actl = 0.41 + 0.14 if ppd_id == 217 & fy == 2016
replace FITotal_Actl = 0.11 + 0.05 if ppd_id == 217 & fy == 2016
replace RETotal_Actl = 0.10 if ppd_id == 217 & fy == 2016
replace AltMiscTotal_Actl = 0 if ppd_id == 217 & fy == 2016
replace PETotal_Actl = 0.02 + 0.04 if ppd_id == 217 & fy == 2016
replace HFTotal_Actl = 0.05 if ppd_id == 217 & fy == 2016
replace COMDTotal_Actl = 0.04 if ppd_id == 217 & fy == 2016
replace CashTotal_Actl = 0.04 if ppd_id == 217 & fy == 2016
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2016

** p30 target
replace EQTotal_Trgt = 0.40 + 0.15 if ppd_id == 217 & fy == 2016
replace FITotal_Trgt = 0.05 + 0.05 if ppd_id == 217 & fy == 2016
replace RETotal_Trgt = 0.15 if ppd_id == 217 & fy == 2016
replace AltMiscTotal_Trgt = 0 if ppd_id == 217 & fy == 2016
replace PETotal_Trgt = 0.075 + 0.05 if ppd_id == 217 & fy == 2016
replace HFTotal_Trgt = 0.05 if ppd_id == 217 & fy == 2016
replace COMDTotal_Trgt = 0.025 if ppd_id == 217 & fy == 2016
replace CashTotal_Trgt = 0 if ppd_id == 217 & fy == 2016
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2016


* 2015 

** p16; 20 actual
replace EQTotal_Actl = 0.35 + 0.12 if ppd_id == 217 & fy == 2015
replace FITotal_Actl = 0.07 + 0.05 if ppd_id == 217 & fy == 2015
replace RETotal_Actl = 0.23 if ppd_id == 217 & fy == 2015
replace AltMiscTotal_Actl = 0 if ppd_id == 217 & fy == 2015
replace PETotal_Actl = 0.07 if ppd_id == 217 & fy == 2015
replace HFTotal_Actl = 0.10 if ppd_id == 217 & fy == 2015
replace COMDTotal_Actl = 0 if ppd_id == 217 & fy == 2015
replace CashTotal_Actl = 0.01 if ppd_id == 217 & fy == 2015
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2015

** p28 target
replace EQTotal_Trgt = 0.30 + 0.15 if ppd_id == 217 & fy == 2015
replace FITotal_Trgt = 0.05 + 0.05 if ppd_id == 217 & fy == 2015
replace RETotal_Trgt = 0.15 if ppd_id == 217 & fy == 2015
replace AltMiscTotal_Trgt = 0 if ppd_id == 217 & fy == 2015
replace PETotal_Trgt = 0.125 if ppd_id == 217 & fy == 2015
replace HFTotal_Trgt = 0.100 if ppd_id == 217 & fy == 2015
replace COMDTotal_Trgt = 0.050 if ppd_id == 217 & fy == 2015
replace CashTotal_Trgt = 0.025 if ppd_id == 217 & fy == 2015
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2015


* 2014 

** p18; 22 actual
replace EQTotal_Actl = 0.39 + 0.10 if ppd_id == 217 & fy == 2014
replace FITotal_Actl = 0.05 + 0.05 if ppd_id == 217 & fy == 2014
replace RETotal_Actl = 0.23 if ppd_id == 217 & fy == 2014
replace AltMiscTotal_Actl = 0 if ppd_id == 217 & fy == 2014
replace PETotal_Actl = 0.06 if ppd_id == 217 & fy == 2014
replace HFTotal_Actl = 0.06 if ppd_id == 217 & fy == 2014
replace COMDTotal_Actl = 0 if ppd_id == 217 & fy == 2014
replace CashTotal_Actl = 0.06 if ppd_id == 217 & fy == 2014
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2014

** p30 target
replace EQTotal_Trgt = 0.30 + 0.15 if ppd_id == 217 & fy == 2014
replace FITotal_Trgt = 0.05 + 0.05 if ppd_id == 217 & fy == 2014
replace RETotal_Trgt = 0.15 if ppd_id == 217 & fy == 2014
replace AltMiscTotal_Trgt = 0 if ppd_id == 217 & fy == 2014
replace PETotal_Trgt = 0.125 if ppd_id == 217 & fy == 2014
replace HFTotal_Trgt = 0.100 if ppd_id == 217 & fy == 2014
replace COMDTotal_Trgt = 0.050 if ppd_id == 217 & fy == 2014
replace CashTotal_Trgt = 0.025 if ppd_id == 217 & fy == 2014
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2014


* 2013 

** p20; 24 actual
replace EQTotal_Actl = 0.44 + 0.05 if ppd_id == 217 & fy == 2013
replace FITotal_Actl = 0.06 + 0.05 if ppd_id == 217 & fy == 2013
replace RETotal_Actl = 0.22 if ppd_id == 217 & fy == 2013
replace AltMiscTotal_Actl = 0.07 + 0.09 if ppd_id == 217 & fy == 2013
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2013
replace HFTotal_Actl = 0 if ppd_id == 217 & fy == 2013
replace COMDTotal_Actl = 0 if ppd_id == 217 & fy == 2013
replace CashTotal_Actl = 0.02 if ppd_id == 217 & fy == 2013
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2013

** p32 target
replace EQTotal_Trgt = 0.30 + 0.15 if ppd_id == 217 & fy == 2013
replace FITotal_Trgt = 0.05 + 0.05 if ppd_id == 217 & fy == 2013
replace RETotal_Trgt = 0.15 if ppd_id == 217 & fy == 2013
replace AltMiscTotal_Trgt = 0 if ppd_id == 217 & fy == 2013
replace PETotal_Trgt = 0.125 if ppd_id == 217 & fy == 2013
replace HFTotal_Trgt = 0.100 if ppd_id == 217 & fy == 2013
replace COMDTotal_Trgt = 0.050 if ppd_id == 217 & fy == 2013
replace CashTotal_Trgt = 0.025 if ppd_id == 217 & fy == 2013
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2013


* 2012 

** p20; 23 actual
replace EQTotal_Actl = 0.33 + 0.06 if ppd_id == 217 & fy == 2012
replace FITotal_Actl = 0.07 + 0.05 if ppd_id == 217 & fy == 2012
replace RETotal_Actl = 0.27 if ppd_id == 217 & fy == 2012
replace AltMiscTotal_Actl = 0.19 if ppd_id == 217 & fy == 2012
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2012
replace HFTotal_Actl = 0 if ppd_id == 217 & fy == 2012
replace COMDTotal_Actl = 0 if ppd_id == 217 & fy == 2012
replace CashTotal_Actl = 0.03 if ppd_id == 217 & fy == 2012
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2012

** p31 target
replace EQTotal_Trgt = 0.450 if ppd_id == 217 & fy == 2012
replace FITotal_Trgt = 0.150 if ppd_id == 217 & fy == 2012
replace RETotal_Trgt = 0.225 if ppd_id == 217 & fy == 2012
replace AltMiscTotal_Trgt = 0.150 if ppd_id == 217 & fy == 2012
replace PETotal_Trgt = 0 if ppd_id == 217 & fy == 2012
replace HFTotal_Trgt = 0 if ppd_id == 217 & fy == 2012
replace COMDTotal_Trgt = 0 if ppd_id == 217 & fy == 2012
replace CashTotal_Trgt = 0.025 if ppd_id == 217 & fy == 2012
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2012


* 2011 

** p26 actual
replace EQTotal_Actl = ///
(144078779 + 24314676) / 477832263 if ppd_id == 217 & fy == 2011
replace FITotal_Actl = ///
(32677216 + 13938905) / 477832263 if ppd_id == 217 & fy == 2011
replace RETotal_Actl = 126796553 / 477832263 if ppd_id == 217 & fy == 2011
replace AltMiscTotal_Actl = ///
(47466319 + 73786678) / 477832263 if ppd_id == 217 & fy == 2011
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2011
replace HFTotal_Actl = 0 if ppd_id == 217 & fy == 2011
replace COMDTotal_Actl = 0 if ppd_id == 217 & fy == 2011
replace CashTotal_Actl = 14737138 / 477832263 if ppd_id == 217 & fy == 2011
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2011

** p28 target
replace EQTotal_Trgt = 0.400 if ppd_id == 217 & fy == 2011
replace FITotal_Trgt = 0.200 if ppd_id == 217 & fy == 2011
replace RETotal_Trgt = 0.250 if ppd_id == 217 & fy == 2011
replace AltMiscTotal_Trgt = 0.150 if ppd_id == 217 & fy == 2011
replace PETotal_Trgt = 0 if ppd_id == 217 & fy == 2011
replace HFTotal_Trgt = 0 if ppd_id == 217 & fy == 2011
replace COMDTotal_Trgt = 0 if ppd_id == 217 & fy == 2011
replace CashTotal_Trgt = 0 if ppd_id == 217 & fy == 2011
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2011


* 2010 

** p26 actual
replace EQTotal_Actl = ///
(159866871 + 23977184) / 489900855 if ppd_id == 217 & fy == 2010
replace FITotal_Actl = ///
(7805823 + 53346493 + 16605560) / 489900855 if ppd_id == 217 & fy == 2010
replace RETotal_Actl = 114332543 / 489900855 if ppd_id == 217 & fy == 2010
replace AltMiscTotal_Actl = ///
(47946856 + 54963696) / 489900855 if ppd_id == 217 & fy == 2010
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2010
replace HFTotal_Actl = 0 if ppd_id == 217 & fy == 2010
replace COMDTotal_Actl = 0 if ppd_id == 217 & fy == 2010
replace CashTotal_Actl = 11055829 / 489900855 if ppd_id == 217 & fy == 2010
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2010

** p28 target
replace EQTotal_Trgt = 0.400 if ppd_id == 217 & fy == 2010
replace FITotal_Trgt = 0.200 if ppd_id == 217 & fy == 2010
replace RETotal_Trgt = 0.250 if ppd_id == 217 & fy == 2010
replace AltMiscTotal_Trgt = 0.150 if ppd_id == 217 & fy == 2010
replace PETotal_Trgt = 0 if ppd_id == 217 & fy == 2010
replace HFTotal_Trgt = 0 if ppd_id == 217 & fy == 2010
replace COMDTotal_Trgt = 0 if ppd_id == 217 & fy == 2010
replace CashTotal_Trgt = 0 if ppd_id == 217 & fy == 2010
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2010


* 2009 

** p26 actual
replace EQTotal_Actl = ///
(118327434 + 40848123) / 428570639 if ppd_id == 217 & fy == 2009
replace FITotal_Actl = ///
(6980841 + 45673677 + 18573942) / 428570639 if ppd_id == 217 & fy == 2009
replace RETotal_Actl = 105627556 / 428570639 if ppd_id == 217 & fy == 2009
replace AltMiscTotal_Actl = ///
(39068791 + 26929577) / 428570639 if ppd_id == 217 & fy == 2009
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2009
replace HFTotal_Actl = 0 if ppd_id == 217 & fy == 2009
replace COMDTotal_Actl = 0 if ppd_id == 217 & fy == 2009
replace CashTotal_Actl = 26540698 / 428570639 if ppd_id == 217 & fy == 2009
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2009

** p28 target
replace EQTotal_Trgt = 0.400 if ppd_id == 217 & fy == 2009
replace FITotal_Trgt = 0.200 if ppd_id == 217 & fy == 2009
replace RETotal_Trgt = 0.300 if ppd_id == 217 & fy == 2009
replace AltMiscTotal_Trgt = 0.100 if ppd_id == 217 & fy == 2009
replace PETotal_Trgt = 0 if ppd_id == 217 & fy == 2009
replace HFTotal_Trgt = 0 if ppd_id == 217 & fy == 2009
replace COMDTotal_Trgt = 0 if ppd_id == 217 & fy == 2009
replace CashTotal_Trgt = 0 if ppd_id == 217 & fy == 2009
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2009


* 2008 

** p18 actual
replace EQTotal_Actl = 0.095 + 0.007 + 0.013 + 0.095 if ppd_id == 217 & fy == 2008
replace FITotal_Actl = 0.071 + 0.016 + 0.129 if ppd_id == 217 & fy == 2008
replace RETotal_Actl = 0.234 if ppd_id == 217 & fy == 2008
replace AltMiscTotal_Actl = 0.081 if ppd_id == 217 & fy == 2008
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2008
replace HFTotal_Actl = 0 if ppd_id == 217 & fy == 2008
replace COMDTotal_Actl = 0.135 + 0.086 if ppd_id == 217 & fy == 2008
replace CashTotal_Actl = 0.037 if ppd_id == 217 & fy == 2008
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2008

** p29 target
replace EQTotal_Trgt = 0.400 if ppd_id == 217 & fy == 2008
replace FITotal_Trgt = 0.250 if ppd_id == 217 & fy == 2008
replace RETotal_Trgt = 0.200 if ppd_id == 217 & fy == 2008
replace AltMiscTotal_Trgt = 0.150 if ppd_id == 217 & fy == 2008
replace PETotal_Trgt = 0 if ppd_id == 217 & fy == 2008
replace HFTotal_Trgt = 0 if ppd_id == 217 & fy == 2008
replace COMDTotal_Trgt = 0 if ppd_id == 217 & fy == 2008
replace CashTotal_Trgt = 0 if ppd_id == 217 & fy == 2008
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2008


* 2007 

** p18 actual
replace EQTotal_Actl = 0.197 + 0.049 + 0.067 + 0.032 if ppd_id == 217 & fy == 2007
replace FITotal_Actl = 0.054 + 0.018 + 0.108 if ppd_id == 217 & fy == 2007
replace RETotal_Actl = 0.207 if ppd_id == 217 & fy == 2007
replace AltMiscTotal_Actl = 0 if ppd_id == 217 & fy == 2007
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2007
replace HFTotal_Actl = 0.020 if ppd_id == 217 & fy == 2007
replace COMDTotal_Actl = 0.080 + 0.108 if ppd_id == 217 & fy == 2007
replace CashTotal_Actl = 0.060 if ppd_id == 217 & fy == 2007
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2007

** p29 target
replace EQTotal_Trgt = 0.400 if ppd_id == 217 & fy == 2007
replace FITotal_Trgt = 0.200 if ppd_id == 217 & fy == 2007
replace RETotal_Trgt = 0.200 if ppd_id == 217 & fy == 2007
replace AltMiscTotal_Trgt = 0.200 if ppd_id == 217 & fy == 2007
replace PETotal_Trgt = 0 if ppd_id == 217 & fy == 2007
replace HFTotal_Trgt = 0 if ppd_id == 217 & fy == 2007
replace COMDTotal_Trgt = 0 if ppd_id == 217 & fy == 2007
replace CashTotal_Trgt = 0 if ppd_id == 217 & fy == 2007
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2007


* 2006 

** p17 actual
replace EQTotal_Actl = 0.235 + 0.063 + 0.060 + 0.045 if ppd_id == 217 & fy == 2006
replace FITotal_Actl = 0.050 + 0.107 if ppd_id == 217 & fy == 2006
replace RETotal_Actl = 0.214 if ppd_id == 217 & fy == 2006
replace AltMiscTotal_Actl = 0 if ppd_id == 217 & fy == 2006
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2006
replace HFTotal_Actl = 0.020 if ppd_id == 217 & fy == 2006
replace COMDTotal_Actl = 0.103 + 0.026 + 0.064 if ppd_id == 217 & fy == 2006
replace CashTotal_Actl = 0.013 if ppd_id == 217 & fy == 2006
replace OtherTotal_Actl = 0	if ppd_id == 217 & fy == 2006

** p28 target
replace EQTotal_Trgt = 0.250 + 0.050 + 0.050 + 0.050 if ppd_id == 217 & fy == 2006
replace FITotal_Trgt = 0.050 + 0.100 if ppd_id == 217 & fy == 2006
replace RETotal_Trgt = 0.250 if ppd_id == 217 & fy == 2006
replace AltMiscTotal_Trgt = 0 if ppd_id == 217 & fy == 2006
replace PETotal_Trgt = 0 if ppd_id == 217 & fy == 2006
replace HFTotal_Trgt = 0 if ppd_id == 217 & fy == 2006
replace COMDTotal_Trgt = 0.100 + 0.025 + 0.075 if ppd_id == 217 & fy == 2006
replace CashTotal_Trgt = 0 if ppd_id == 217 & fy == 2006
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2006


* 2005 

** p16 actual
replace EQTotal_Actl = 0.214 + 0.067 + 0.062 + 0.045 if ppd_id == 217 & fy == 2005
replace FITotal_Actl = 0.083 + 0.109 if ppd_id == 217 & fy == 2005
replace RETotal_Actl = 0.209 if ppd_id == 217 & fy == 2005
replace AltMiscTotal_Actl = 0 if ppd_id == 217 & fy == 2005
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2005
replace HFTotal_Actl = 0 if ppd_id == 217 & fy == 2005
replace COMDTotal_Actl = 0.106 + 0.032 + 0.060 if ppd_id == 217 & fy == 2005
replace CashTotal_Actl = 0.012 if ppd_id == 217 & fy == 2005
replace OtherTotal_Actl = 0 if ppd_id == 217 & fy == 2005

** p24 target
replace EQTotal_Trgt = 0.250 + 0.075 + 0.050 + 0.050 if ppd_id == 217 & fy == 2005
replace FITotal_Trgt = 0.050 + 0.100 if ppd_id == 217 & fy == 2005
replace RETotal_Trgt = 0.250 if ppd_id == 217 & fy == 2005
replace AltMiscTotal_Trgt = 0 if ppd_id == 217 & fy == 2005
replace PETotal_Trgt = 0 if ppd_id == 217 & fy == 2005
replace HFTotal_Trgt = 0 if ppd_id == 217 & fy == 2005
replace COMDTotal_Trgt = 0.100 + 0.025 + 0.050 if ppd_id == 217 & fy == 2005
replace CashTotal_Trgt = 0 if ppd_id == 217 & fy == 2005
replace OtherTotal_Trgt = 0 if ppd_id == 217 & fy == 2005


* 2004 

** p31 actual
replace EQTotal_Actl = ///
(89945027 + 51157709) / 346409188 if ppd_id == 217 & fy == 2004
replace FITotal_Actl = ///
(41461176 + 36137530 + 3267789) / 346409188 if ppd_id == 217 & fy == 2004
replace RETotal_Actl = 103188497 / 346409188 if ppd_id == 217 & fy == 2004
replace AltMiscTotal_Actl = 8122925 / 346409188 if ppd_id == 217 & fy == 2004
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2004
replace HFTotal_Actl = 0 if ppd_id == 217 & fy == 2004
replace COMDTotal_Actl = 0 if ppd_id == 217 & fy == 2004
replace CashTotal_Actl = 13128535 / 346409188 if ppd_id == 217 & fy == 2004
replace OtherTotal_Actl = 0	 if ppd_id == 217 & fy == 2004


* 2003 

** p30 actual
replace EQTotal_Actl = ///
(80628569 + 40926843) / 299284469 if ppd_id == 217 & fy == 2003
replace FITotal_Actl = ///
(33799946 + 28160476 + 17734847 + 1328335) ///
/ 299284469 if ppd_id == 217 & fy == 2003
replace RETotal_Actl = 67041756 / 299284469 if ppd_id == 217 & fy == 2003
replace AltMiscTotal_Actl = 7099901 / 299284469 if ppd_id == 217 & fy == 2003
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2003
replace HFTotal_Actl = 0 if ppd_id == 217 & fy == 2003
replace COMDTotal_Actl = 0 if ppd_id == 217 & fy == 2003
replace CashTotal_Actl = 22563796 / 299284469 if ppd_id == 217 & fy == 2003
replace OtherTotal_Actl = 0	 if ppd_id == 217 & fy == 2003


* 2002 

** p30 actual
replace EQTotal_Actl = ///
(67772538 + 30626335) / 246795525 if ppd_id == 217 & fy == 2002
replace FITotal_Actl = ///
(39554070 + 15291769 + 13016363 + 1932328) ///
/ 246795525 if ppd_id == 217 & fy == 2002
replace RETotal_Actl = 50211339 / 246795525 if ppd_id == 217 & fy == 2002
replace AltMiscTotal_Actl = 5904685 / 246795525 if ppd_id == 217 & fy == 2002
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2002
replace HFTotal_Actl = 0 if ppd_id == 217 & fy == 2002
replace COMDTotal_Actl = 0 if ppd_id == 217 & fy == 2002
replace CashTotal_Actl = 22436048 / 246795525 if ppd_id == 217 & fy == 2002
replace OtherTotal_Actl = 0	 if ppd_id == 217 & fy == 2002


* 2001 

** p28 actual
replace EQTotal_Actl = ///
(105806557 + 51736728) / 262471235 if ppd_id == 217 & fy == 2001
replace FITotal_Actl = ///
(28926494 + 2576526 + 10867246) ///
/ 262471235 if ppd_id == 217 & fy == 2001
replace RETotal_Actl = 42177893 / 262471235 if ppd_id == 217 & fy == 2001
replace AltMiscTotal_Actl = 6631912 / 262471235 if ppd_id == 217 & fy == 2001
replace PETotal_Actl = 0 if ppd_id == 217 & fy == 2001
replace HFTotal_Actl = 0 if ppd_id == 217 & fy == 2001
replace COMDTotal_Actl = 0 if ppd_id == 217 & fy == 2001
replace CashTotal_Actl = 13747879 / 262471235 if ppd_id == 217 & fy == 2001
replace OtherTotal_Actl = 0	 if ppd_id == 217 & fy == 2001

* ------------------------------------------------------------------------------
* 58 Minnesota Teachers
* ------------------------------------------------------------------------------

* 2003 

** p48 actual
replace EQTotal_Actl = 0.617 if ppd_id == 58 & fy == 2003
replace FITotal_Actl = 0.235 if ppd_id == 58 & fy == 2003
replace RETotal_Actl = 228034304 / 6170851375 if ppd_id == 58 & fy == 2003
replace AltMiscTotal_Actl = 0 if ppd_id == 58 & fy == 2003
replace PETotal_Actl = 544926261 / 6170851375 if ppd_id == 58 & fy == 2003
replace HFTotal_Actl = 0 if ppd_id == 58 & fy == 2003
replace COMDTotal_Actl = 101405231 / 6170851375 if ppd_id == 58 & fy == 2003
replace CashTotal_Actl = 0.006 if ppd_id == 58 & fy == 2003
replace OtherTotal_Actl = 0 if ppd_id == 58 & fy == 2003

** p41 target
replace EQTotal_Trgt = 0.45 + 0.15 if ppd_id == 58 & fy == 2003
replace FITotal_Trgt = 0.24 if ppd_id == 58 & fy == 2003
replace RETotal_Trgt = 0 if ppd_id == 58 & fy == 2003
replace AltMiscTotal_Trgt = 0.15 if ppd_id == 58 & fy == 2003
replace PETotal_Trgt = 0 if ppd_id == 58 & fy == 2003
replace HFTotal_Trgt = 0 if ppd_id == 58 & fy == 2003
replace COMDTotal_Trgt = 0 if ppd_id == 58 & fy == 2003
replace CashTotal_Trgt = 0.01 if ppd_id == 58 & fy == 2003
replace OtherTotal_Trgt = 0 if ppd_id == 58 & fy == 2003


* 2002 

** p44 actual
replace EQTotal_Actl = 0.62017 if ppd_id == 58 & fy == 2002
replace FITotal_Actl = 0.24137 if ppd_id == 58 & fy == 2002
replace RETotal_Actl = 227315801 / 6243937212 if ppd_id == 58 & fy == 2002
replace AltMiscTotal_Actl = 0 if ppd_id == 58 & fy == 2002
replace PETotal_Actl = 509519930 / 6243937212 if ppd_id == 58 & fy == 2002
replace HFTotal_Actl = 0 if ppd_id == 58 & fy == 2002
replace COMDTotal_Actl = 108617731 / 6243937212 if ppd_id == 58 & fy == 2002
replace CashTotal_Actl = 0.00305 if ppd_id == 58 & fy == 2002
replace OtherTotal_Actl = 0 if ppd_id == 58 & fy == 2002

** p37 target
replace EQTotal_Trgt = 0.45 + 0.15 if ppd_id == 58 & fy == 2002
replace FITotal_Trgt = 0.24 if ppd_id == 58 & fy == 2002
replace RETotal_Trgt = 0 if ppd_id == 58 & fy == 2002
replace AltMiscTotal_Trgt = 0.15 if ppd_id == 58 & fy == 2002
replace PETotal_Trgt = 0 if ppd_id == 58 & fy == 2002
replace HFTotal_Trgt = 0 if ppd_id == 58 & fy == 2002
replace COMDTotal_Trgt = 0 if ppd_id == 58 & fy == 2002
replace CashTotal_Trgt = 0.01 if ppd_id == 58 & fy == 2002
replace OtherTotal_Trgt = 0 if ppd_id == 58 & fy == 2002


* 2001 

** p40 actual
replace EQTotal_Actl = 4339066468.00 / 7058171219.15 if ppd_id == 58 & fy == 2001
replace FITotal_Actl = 1700388020.00 / 7058171219.15 if ppd_id == 58 & fy == 2001
replace RETotal_Actl = 281896559.00 / 7058171219.15 if ppd_id == 58 & fy == 2001
replace AltMiscTotal_Actl = 0 if ppd_id == 58 & fy == 2001
replace PETotal_Actl = 553499695.00 / 7058171219.15 if ppd_id == 58 & fy == 2001
replace HFTotal_Actl = 0 if ppd_id == 58 & fy == 2001
replace COMDTotal_Actl = 112842642.00 / 7058171219.15 if ppd_id == 58 & fy == 2001
replace CashTotal_Actl = 70477835.15 / 7058171219.15 if ppd_id == 58 & fy == 2001
replace OtherTotal_Actl = 0 if ppd_id == 58 & fy == 2001

** p33 target
replace EQTotal_Trgt = 0.45 + 0.15 if ppd_id == 58 & fy == 2001
replace FITotal_Trgt = 0.24 if ppd_id == 58 & fy == 2001
replace RETotal_Trgt = 0 if ppd_id == 58 & fy == 2001
replace AltMiscTotal_Trgt = 0.15 if ppd_id == 58 & fy == 2001
replace PETotal_Trgt = 0 if ppd_id == 58 & fy == 2001
replace HFTotal_Trgt = 0 if ppd_id == 58 & fy == 2001
replace COMDTotal_Trgt = 0 if ppd_id == 58 & fy == 2001
replace CashTotal_Trgt = 0.01 if ppd_id == 58 & fy == 2001
replace OtherTotal_Trgt = 0 if ppd_id == 58 & fy == 2001



* ------------------------------------------------------------------------------
* 61 Missouri Local
* ------------------------------------------------------------------------------

* 2015 

** p39-40 actual
replace FITotal_Actl = 0.256 - 0.137 + 0.019 if ppd_id == 61 & fy == 2015
replace RETotal_Actl = 0.065 if ppd_id == 61 & fy == 2015
replace PETotal_Actl = 0.056 + 0.137 if ppd_id == 61 & fy == 2015
replace COMDTotal_Actl = 0.022 + 0.039 + 0.034 if ppd_id == 61 & fy == 2015

** p41 target
replace EQTotal_Trgt = 0.4850 if ppd_id == 61 & fy == 2015
replace FITotal_Trgt = 0.2500 if ppd_id == 61 & fy == 2015
replace RETotal_Trgt = 0 if ppd_id == 61 & fy == 2015
replace PETotal_Trgt = 0 if ppd_id == 61 & fy == 2015
replace HFTotal_Trgt = 0.0650 if ppd_id == 61 & fy == 2015
replace COMDTotal_Trgt = 0.2000 if ppd_id == 61 & fy == 2015



* ------------------------------------------------------------------------------
* 92 Pennsylvania School Employees
* ------------------------------------------------------------------------------

* 2021 

** p104 actual
replace EQTotal_Actl = 0.243 if ppd_id == 92 & fy == 2021
replace FITotal_Actl = 0.311 if ppd_id == 92 & fy == 2021
replace RETotal_Actl = 0.097 if ppd_id == 92 & fy == 2021
replace PETotal_Actl = 0.173 if ppd_id == 92 & fy == 2021
replace HFTotal_Actl = 0.083 if ppd_id == 92 & fy == 2021
replace COMDTotal_Actl = 0.115 + 0.076 if ppd_id == 92 & fy == 2021
replace CashTotal_Actl = -0.098 if ppd_id == 92 & fy == 2021

** p96; 104 target
replace EQTotal_Trgt = 0.27 if ppd_id == 92 & fy == 2021
replace FITotal_Trgt = 0.35 - 0.08 if ppd_id == 92 & fy == 2021
replace RETotal_Trgt = 0.10 if ppd_id == 92 & fy == 2021
replace PETotal_Trgt = 0.12 + 0.08 if ppd_id == 92 & fy == 2021
replace HFTotal_Trgt = 0.08 if ppd_id == 92 & fy == 2021
replace COMDTotal_Trgt = 0.10 + 0.08 if ppd_id == 92 & fy == 2021
replace CashTotal_Trgt = -0.10 if ppd_id == 92 & fy == 2021


* 2020 

** p95 actual
replace EQTotal_Actl = 0.164 if ppd_id == 92 & fy == 2020
replace FITotal_Actl = 0.406 - 0.092 - 0.060 if ppd_id == 92 & fy == 2020
replace RETotal_Actl = 0.099 if ppd_id == 92 & fy == 2020
replace PETotal_Actl = 0.147 + 0.092 if ppd_id == 92 & fy == 2020
replace HFTotal_Actl = 0.106 + 0.078 if ppd_id == 92 & fy == 2020
replace COMDTotal_Actl = 0.078 + 0.029 + 0.021 if ppd_id == 92 & fy == 2020
replace CashTotal_Actl = -0.128 + 0.060 if ppd_id == 92 & fy == 2020

** p70; 88 target
replace EQTotal_Trgt = 0.15 if ppd_id == 92 & fy == 2020
replace FITotal_Trgt = 0.36 - 0.10 if ppd_id == 92 & fy == 2020
replace RETotal_Trgt = 0.10 if ppd_id == 92 & fy == 2020
replace PETotal_Trgt = 0.15 + 0.10 if ppd_id == 92 & fy == 2020
replace HFTotal_Trgt = 0.10 + 0.08 if ppd_id == 92 & fy == 2020
replace COMDTotal_Trgt = 0.08 + 0.06 if ppd_id == 92 & fy == 2020
replace CashTotal_Trgt = -0.14 + 0.06 if ppd_id == 92 & fy == 2020


* 2019 

** p93 actual
replace EQTotal_Actl = 0.161 if ppd_id == 92 & fy == 2019
replace FITotal_Actl = 0.389 - 0.048 - 0.093 if ppd_id == 92 & fy == 2019
replace RETotal_Actl = 0.099 if ppd_id == 92 & fy == 2019
replace PETotal_Actl = 0.150 + 0.093 if ppd_id == 92 & fy == 2019
replace HFTotal_Actl = 0.103 + 0.082 if ppd_id == 92 & fy == 2019
replace COMDTotal_Actl = 0.076 + 0.026 + 0.040 if ppd_id == 92 & fy == 2019
replace CashTotal_Actl = -0.126 + 0.048 if ppd_id == 92 & fy == 2019

** p86-87 target
replace EQTotal_Trgt = 0.15 if ppd_id == 92 & fy == 2019
replace FITotal_Trgt = 0.36 - 0.10 if ppd_id == 92 & fy == 2019
replace RETotal_Trgt = 0.10 if ppd_id == 92 & fy == 2019
replace PETotal_Trgt = 0.15 + 0.10 if ppd_id == 92 & fy == 2019
replace HFTotal_Trgt = 0.10 + 0.08 if ppd_id == 92 & fy == 2019
replace COMDTotal_Trgt = 0.04 + 0.02 + 0.08 if ppd_id == 92 & fy == 2019
replace CashTotal_Trgt = -0.14 + 0.06 if ppd_id == 92 & fy == 2019


* 2018 

** p88 actual
replace EQTotal_Actl = 0.209 if ppd_id == 92 & fy == 2018
replace FITotal_Actl = 0.368 - 0.090 - 0.043 if ppd_id == 92 & fy == 2018
replace RETotal_Actl = 0.098 if ppd_id == 92 & fy == 2018
replace PETotal_Actl = 0.145 + 0.090 if ppd_id == 92 & fy == 2018
replace HFTotal_Actl = 0.102 + 0.098 if ppd_id == 92 & fy == 2018
replace COMDTotal_Actl = 0.078 + 0.021 + 0.048 if ppd_id == 92 & fy == 2018
replace CashTotal_Actl = -0.167 + 0.043 if ppd_id == 92 & fy == 2018

** p81-82 target
replace EQTotal_Trgt = 0.20 if ppd_id == 92 & fy == 2018
replace FITotal_Trgt = 0.38 - 0.03 - 0.10 if ppd_id == 92 & fy == 2018
replace RETotal_Trgt = 0.11 if ppd_id == 92 & fy == 2018
replace PETotal_Trgt = 0.14 + 0.10 if ppd_id == 92 & fy == 2018
replace HFTotal_Trgt = 0.10 + 0.10 if ppd_id == 92 & fy == 2018
replace COMDTotal_Trgt = 0.04 + 0.02 + 0.08 if ppd_id == 92 & fy == 2018
replace CashTotal_Trgt = -0.17 + 0.03 if ppd_id == 92 & fy == 2018


* 2017 

** p86 actual
replace EQTotal_Actl = 0.213 if ppd_id == 92 & fy == 2017
replace FITotal_Actl = 0.356 - 0.086 - 0.029 if ppd_id == 92 & fy == 2017
replace RETotal_Actl = 0.117 if ppd_id == 92 & fy == 2017
replace PETotal_Actl = 0.152 + 0.086 if ppd_id == 92 & fy == 2017
replace HFTotal_Actl = 0.097 + 0.096 if ppd_id == 92 & fy == 2017
replace COMDTotal_Actl = 0.077 + 0.020 + 0.045 if ppd_id == 92 & fy == 2017
replace CashTotal_Actl = -0.173 + 0.029 if ppd_id == 92 & fy == 2017

** p79-80 target
replace EQTotal_Trgt = 0.19 if ppd_id == 92 & fy == 2017
replace FITotal_Trgt = 0.36 - 0.03 - 0.08 if ppd_id == 92 & fy == 2017
replace RETotal_Trgt = 0.12 if ppd_id == 92 & fy == 2017
replace PETotal_Trgt = 0.16 + 0.08 if ppd_id == 92 & fy == 2017
replace HFTotal_Trgt = 0.10 + 0.10 if ppd_id == 92 & fy == 2017
replace COMDTotal_Trgt = 0.04 + 0.02 + 0.08 if ppd_id == 92 & fy == 2017
replace CashTotal_Trgt = -0.17 + 0.03 if ppd_id == 92 & fy == 2017


* 2016 

** p78 actual
replace EQTotal_Actl = 0.219 if ppd_id == 92 & fy == 2016
replace FITotal_Actl = 0.319 - 0.077 - 0.030 if ppd_id == 92 & fy == 2016
replace RETotal_Actl = 0.118 if ppd_id == 92 & fy == 2016
replace PETotal_Actl = 0.160 + 0.077 if ppd_id == 92 & fy == 2016
replace HFTotal_Actl = 0.094 + 0.101 if ppd_id == 92 & fy == 2016
replace COMDTotal_Actl = 0.079 + 0.010 + 0.046 if ppd_id == 92 & fy == 2016
replace CashTotal_Actl = -0.146 + 0.030 if ppd_id == 92 & fy == 2016

** p79-80 target
replace EQTotal_Trgt = 0.215 if ppd_id == 92 & fy == 2016
replace FITotal_Trgt = 0.315 - 0.030 - 0.060 if ppd_id == 92 & fy == 2016
replace RETotal_Trgt = 0.120 if ppd_id == 92 & fy == 2016
replace PETotal_Trgt = 0.160 + 0.060 if ppd_id == 92 & fy == 2016
replace HFTotal_Trgt = 0.100 + 0.100 if ppd_id == 92 & fy == 2016
replace COMDTotal_Trgt = 0.040 + 0.010 + 0.080 if ppd_id == 92 & fy == 2016
replace CashTotal_Trgt = -0.140 + 0.030 if ppd_id == 92 & fy == 2016



* ------------------------------------------------------------------------------
* 101 South Dakota RS
* ------------------------------------------------------------------------------

* 2020 

** p88 actual
replace EQTotal_Actl = 0.249 if ppd_id == 101 & fy == 2020
replace FITotal_Actl = 0.237 if ppd_id == 101 & fy == 2020
replace RETotal_Actl = 0.101 if ppd_id == 101 & fy == 2020
replace PETotal_Actl = 0.082 if ppd_id == 101 & fy == 2020
replace HFTotal_Actl = 0.007 if ppd_id == 101 & fy == 2020
replace CashTotal_Actl = 0.324 if ppd_id == 101 & fy == 2020


* 2019 

** p88 actual in 2020 CAFR
replace EQTotal_Actl = 0.352 if ppd_id == 101 & fy == 2019
replace FITotal_Actl = 0.244 if ppd_id == 101 & fy == 2019
replace RETotal_Actl = 0.087 if ppd_id == 101 & fy == 2019
replace PETotal_Actl = 0.078 if ppd_id == 101 & fy == 2019
replace HFTotal_Actl = 0.010 if ppd_id == 101 & fy == 2019
replace CashTotal_Actl = 0.229 if ppd_id == 101 & fy == 2019


* 2018 

** p88 actual in 2020 CAFR
replace EQTotal_Actl = 0.280 if ppd_id == 101 & fy == 2018
replace FITotal_Actl = 0.234 if ppd_id == 101 & fy == 2018
replace CashTotal_Actl = 0.315 if ppd_id == 101 & fy == 2018


* 2017 

** p84 actual
replace EQTotal_Actl = 0.342 if ppd_id == 101 & fy == 2017
replace FITotal_Actl = 0.243 if ppd_id == 101 & fy == 2017
replace CashTotal_Actl = 0.245 if ppd_id == 101 & fy == 2017


* 2016 

** p84 actual in 2017 CAFR
replace EQTotal_Actl = 0.360 if ppd_id == 101 & fy == 2016
replace FITotal_Actl = 0.270 if ppd_id == 101 & fy == 2016
replace CashTotal_Actl = 0.177 if ppd_id == 101 & fy == 2016


* 2015 

** p84 actual in 2017 CAFR
replace EQTotal_Actl = 0.389 if ppd_id == 101 & fy == 2015
replace FITotal_Actl = 0.206 if ppd_id == 101 & fy == 2015
replace CashTotal_Actl = 0.208 if ppd_id == 101 & fy == 2015


* 2014 

** p76 actual
replace EQTotal_Actl = 0.436 if ppd_id == 101 & fy == 2014
replace FITotal_Actl = 0.193 if ppd_id == 101 & fy == 2014
replace CashTotal_Actl = 0.128 if ppd_id == 101 & fy == 2014


* 2013 

** p76 actual in 2014 CAFR
replace EQTotal_Actl = 0.507 if ppd_id == 101 & fy == 2013
replace FITotal_Actl = 0.197 if ppd_id == 101 & fy == 2013
replace CashTotal_Actl = 0.037 if ppd_id == 101 & fy == 2013


* 2012 

** p76 actual in 2014 CAFR
replace FITotal_Actl = 0.216 if ppd_id == 101 & fy == 2012
replace CashTotal_Actl = 0.001 if ppd_id == 101 & fy == 2012

* 2011 

** p69 actual
replace EQTotal_Actl = 0.511 if ppd_id == 101 & fy == 2011
replace FITotal_Actl = 0.205 if ppd_id == 101 & fy == 2011
replace CashTotal_Actl = 0.004 if ppd_id == 101 & fy == 2011

* ------------------------------------------------------------------------------
* 114 Vermont Teachers
* ------------------------------------------------------------------------------

* 2018 

** p9 target from total fund investment performance report
replace EQTotal_Trgt = 0.175 + 0.040 + 0.155 + 0.040 + 0.090 if ppd_id == 114 & fy == 2018
replace FITotal_Trgt = 0.020 + 0.230 + 0.040 if ppd_id == 114 & fy == 2018
replace RETotal_Trgt = 0.080 if ppd_id == 114 & fy == 2018
replace PETotal_Trgt = 0.030 + 0.020 if ppd_id == 114 & fy == 2018
replace HFTotal_Trgt = 0.080 if ppd_id == 114 & fy == 2018

* ------------------------------------------------------------------------------
* 97 San Diego County
* ------------------------------------------------------------------------------

* 2015 

** p63 actual
replace EQTotal_Actl = 0.04 + 0.03 if ppd_id == 97 & fy == 2015
replace FITotal_Actl = 0.09 + 0.04 + 0.02 if ppd_id == 97 & fy == 2015
replace RETotal_Actl = 0.09 if ppd_id == 97 & fy == 2015
replace PETotal_Actl = 0.06 if ppd_id == 97 & fy == 2015
replace HFTotal_Actl = 0.26 + 0.03 if ppd_id == 97 & fy == 2015
replace COMDTotal_Actl = 0.06 if ppd_id == 97 & fy == 2015
replace CashTotal_Actl = 0.28 if ppd_id == 97 & fy == 2015

** p63 target
replace EQTotal_Trgt = 0.20 + 0.05 if ppd_id == 97 & fy == 2015
replace FITotal_Trgt = 0.05 + 0.10 + 0.40 + 0.05 if ppd_id == 97 & fy == 2015
replace RETotal_Trgt = 0.10 if ppd_id == 97 & fy == 2015
replace PETotal_Trgt = 0.10 if ppd_id == 97 & fy == 2015
replace HFTotal_Trgt = 0.10 + 0.10 if ppd_id == 97 & fy == 2015
replace COMDTotal_Trgt = 0.10 if ppd_id == 97 & fy == 2015
replace CashTotal_Trgt = -0.35 if ppd_id == 97 & fy == 2015


* 2014 

** p69 target
replace EQTotal_Trgt = 0.20 + 0.05 if ppd_id == 97 & fy == 2014
replace FITotal_Trgt = 0.05 + 0.10 + 0.40 + 0.05 if ppd_id == 97 & fy == 2014
replace RETotal_Trgt = 0.10 if ppd_id == 97 & fy == 2014
replace PETotal_Trgt = 0.10 if ppd_id == 97 & fy == 2014
replace HFTotal_Trgt = 0.10 + 0.10 if ppd_id == 97 & fy == 2014
replace COMDTotal_Trgt = 0.10 if ppd_id == 97 & fy == 2014
replace CashTotal_Trgt = -0.35 if ppd_id == 97 & fy == 2014


* 2013 

** p59 actual
replace EQTotal_Actl = 0.20 + 0.05 if ppd_id == 97 & fy == 2013
replace FITotal_Actl = 0.05 + 0.10 + 0.34 + 0.05 if ppd_id == 97 & fy == 2013
replace RETotal_Actl = 0.11 if ppd_id == 97 & fy == 2013
replace PETotal_Actl = 0.10 if ppd_id == 97 & fy == 2013
replace HFTotal_Actl = 0.08 + 0.08 if ppd_id == 97 & fy == 2013
replace COMDTotal_Actl = 0.12 if ppd_id == 97 & fy == 2013
replace CashTotal_Actl = -0.28 if ppd_id == 97 & fy == 2013

** p59 target
replace EQTotal_Trgt = 0.20 + 0.05 if ppd_id == 97 & fy == 2013
replace FITotal_Trgt = 0.05 + 0.10 + 0.40 + 0.05 if ppd_id == 97 & fy == 2013
replace RETotal_Trgt = 0.10 if ppd_id == 97 & fy == 2013
replace PETotal_Trgt = 0.10 if ppd_id == 97 & fy == 2013
replace HFTotal_Trgt = 0.10 + 0.10 if ppd_id == 97 & fy == 2013
replace COMDTotal_Trgt = 0.10 if ppd_id == 97 & fy == 2013
replace CashTotal_Trgt = -0.35 if ppd_id == 97 & fy == 2013


* 2012 

** p58 actual
replace EQTotal_Actl = 0.19 + 0.05 if ppd_id == 97 & fy == 2012
replace FITotal_Actl = 0.06 + 0.10 + 0.28 + 0.05 if ppd_id == 97 & fy == 2012
replace RETotal_Actl = 0.11 if ppd_id == 97 & fy == 2012
replace PETotal_Actl = 0.10 if ppd_id == 97 & fy == 2012
replace HFTotal_Actl = 0.10 + 0.10 if ppd_id == 97 & fy == 2012
replace COMDTotal_Actl = 0.11 if ppd_id == 97 & fy == 2012
replace CashTotal_Actl = -0.25 if ppd_id == 97 & fy == 2012

** p58 target
replace EQTotal_Trgt = 0.20 + 0.05 if ppd_id == 97 & fy == 2012
replace FITotal_Trgt = 0.05 + 0.10 + 0.40 + 0.05 if ppd_id == 97 & fy == 2012
replace RETotal_Trgt = 0.10 if ppd_id == 97 & fy == 2012
replace PETotal_Trgt = 0.10 if ppd_id == 97 & fy == 2012
replace HFTotal_Trgt = 0.10 + 0.10 if ppd_id == 97 & fy == 2012
replace COMDTotal_Trgt = 0.11 if ppd_id == 97 & fy == 2012
replace CashTotal_Trgt = -0.35 if ppd_id == 97 & fy == 2012


* 2011 

** p60 actual
replace EQTotal_Actl = 0.22 + 0.05 if ppd_id == 97 & fy == 2011
replace FITotal_Actl = 0.05 + 0.10 + 0.35 + 0.05 if ppd_id == 97 & fy == 2011
replace RETotal_Actl = 0.09 if ppd_id == 97 & fy == 2011
replace PETotal_Actl = 0.10 if ppd_id == 97 & fy == 2011
replace HFTotal_Actl = 0.13 + 0.09 if ppd_id == 97 & fy == 2011
replace COMDTotal_Actl = 0.11 if ppd_id == 97 & fy == 2011
replace CashTotal_Actl = -0.34 if ppd_id == 97 & fy == 2011

** p60 target
replace EQTotal_Trgt = 0.20 + 0.05 if ppd_id == 97 & fy == 2011
replace FITotal_Trgt = 0.05 + 0.10 + 0.40 + 0.05 if ppd_id == 97 & fy == 2011
replace RETotal_Trgt = 0.10 if ppd_id == 97 & fy == 2011
replace PETotal_Trgt = 0.10 if ppd_id == 97 & fy == 2011
replace HFTotal_Trgt = 0.10 + 0.10 if ppd_id == 97 & fy == 2011
replace COMDTotal_Trgt = 0.10 if ppd_id == 97 & fy == 2011
replace CashTotal_Trgt = -0.35 if ppd_id == 97 & fy == 2011



* ------------------------------------------------------------------------------
* 125 Wisconsin RS
* ------------------------------------------------------------------------------

* 2020 

** p175 target
replace EQTotal_Trgt = 0.51 if ppd_id == 125 & fy == 2020
replace FITotal_Trgt = 0.25 + 0.16 if ppd_id == 125 & fy == 2020
replace RETotal_Trgt = 0.08 if ppd_id == 125 & fy == 2020
replace PETotal_Trgt = 0.11 if ppd_id == 125 & fy == 2020
replace HFTotal_Trgt = 0.04 if ppd_id == 125 & fy == 2020
replace CashTotal_Trgt = -0.15 if ppd_id == 125 & fy == 2020


* 2019 

** p178 target
replace EQTotal_Trgt = 0.490 if ppd_id == 125 & fy == 2019
replace FITotal_Trgt = 0.245 + 0.155 if ppd_id == 125 & fy == 2019
replace RETotal_Trgt = 0.080 if ppd_id == 125 & fy == 2019
replace PETotal_Trgt = 0.090 if ppd_id == 125 & fy == 2019
replace HFTotal_Trgt = 0.040 if ppd_id == 125 & fy == 2019
replace CashTotal_Trgt = -0.10 if ppd_id == 125 & fy == 2019


* 2018 

** p176 target
replace EQTotal_Trgt = 0.490 if ppd_id == 125 & fy == 2018
replace FITotal_Trgt = 0.245 + 0.155 if ppd_id == 125 & fy == 2018
replace RETotal_Trgt = 0.080 if ppd_id == 125 & fy == 2018
replace PETotal_Trgt = 0.090 if ppd_id == 125 & fy == 2018
replace HFTotal_Trgt = 0.040 if ppd_id == 125 & fy == 2018
replace CashTotal_Trgt = -0.10 if ppd_id == 125 & fy == 2018


* 2017 

** p170 target
replace EQTotal_Trgt = 0.500 if ppd_id == 125 & fy == 2017
replace FITotal_Trgt = 0.245 + 0.155 if ppd_id == 125 & fy == 2017
replace RETotal_Trgt = 0.080 if ppd_id == 125 & fy == 2017
replace PETotal_Trgt = 0.080 if ppd_id == 125 & fy == 2017
replace HFTotal_Trgt = 0.040 if ppd_id == 125 & fy == 2017
replace CashTotal_Trgt = -0.10 if ppd_id == 125 & fy == 2017


* 2016 

** p64 target
replace EQTotal_Trgt = 0.500 if ppd_id == 125 & fy == 2016
replace FITotal_Trgt = 0.245 + 0.155 if ppd_id == 125 & fy == 2016
replace RETotal_Trgt = 0.080 if ppd_id == 125 & fy == 2016
replace PETotal_Trgt = 0.080 if ppd_id == 125 & fy == 2016
replace HFTotal_Trgt = 0.040 if ppd_id == 125 & fy == 2016
replace CashTotal_Trgt = -0.10 if ppd_id == 125 & fy == 2016


* 2015 

** p61 target
replace EQTotal_Trgt = 0.270 + 0.245 if ppd_id == 125 & fy == 2015
replace FITotal_Trgt = 0.275 + 0.100 if ppd_id == 125 & fy == 2015
replace RETotal_Trgt = 0.070 if ppd_id == 125 & fy == 2015
replace PETotal_Trgt = 0.070 if ppd_id == 125 & fy == 2015
replace HFTotal_Trgt = 0.040 if ppd_id == 125 & fy == 2015
replace CashTotal_Trgt = -0.07 if ppd_id == 125 & fy == 2015


* 2014 

** p66 target
replace EQTotal_Trgt = 0.26 + 0.24 if ppd_id == 125 & fy == 2014
replace FITotal_Trgt = 0.27 + 0.09 if ppd_id == 125 & fy == 2014
replace RETotal_Trgt = 0.07 if ppd_id == 125 & fy == 2014
replace PETotal_Trgt = 0.07 if ppd_id == 125 & fy == 2014
replace HFTotal_Trgt = 0.06 if ppd_id == 125 & fy == 2014
replace CashTotal_Trgt = -0.06 if ppd_id == 125 & fy == 2014


* 2013 

** p63 target
replace EQTotal_Trgt = 0.24 + 0.26 if ppd_id == 125 & fy == 2013
replace FITotal_Trgt = 0.27 + 0.08 if ppd_id == 125 & fy == 2013
replace RETotal_Trgt = 0.07 if ppd_id == 125 & fy == 2013
replace PETotal_Trgt = 0.07 if ppd_id == 125 & fy == 2013
replace HFTotal_Trgt = 0.05 if ppd_id == 125 & fy == 2013
replace CashTotal_Trgt = -0.04 if ppd_id == 125 & fy == 2013



* ------------------------------------------------------------------------------
* 208 Houston Police
* ------------------------------------------------------------------------------

* 2020 

** p58 actual
replace EQTotal_Actl = 0.555 if ppd_id == 208 & fy == 2020
replace FITotal_Actl = ///
0.176 - 0.077 * (426982 - 7 - 118493) / 426982 if ppd_id == 208 & fy == 2020
replace RETotal_Actl = 0.082 if ppd_id == 208 & fy == 2020
replace PETotal_Actl = 0.152 if ppd_id == 208 & fy == 2020
replace HFTotal_Actl = ///
0.054 + 0.077 * (426982 - 7 - 118493) / 426982 if ppd_id == 208 & fy == 2020
replace CashTotal_Actl = -0.019 if ppd_id == 208 & fy == 2020

** p58 target
replace EQTotal_Trgt = 0.518 if ppd_id == 208 & fy == 2020
replace FITotal_Trgt = 0.215 if ppd_id == 208 & fy == 2020
replace RETotal_Trgt = 0.100 if ppd_id == 208 & fy == 2020
replace PETotal_Trgt = 0.200 if ppd_id == 208 & fy == 2020
replace HFTotal_Trgt = 0.065 if ppd_id == 208 & fy == 2020
replace CashTotal_Trgt = -0.098 if ppd_id == 208 & fy == 2020


* 2019 

** p57 actual
replace EQTotal_Actl = 0.523 if ppd_id == 208 & fy == 2019
replace FITotal_Actl = ///
0.216 - 0.090 * (511009 - 10 - 165391 - 65844) / 511009 if ppd_id == 208 & fy == 2019
replace RETotal_Actl = 0.067 if ppd_id == 208 & fy == 2019
replace PETotal_Actl = 0.145 if ppd_id == 208 & fy == 2019
replace HFTotal_Actl = ///
0.080 + 0.090 * (511009 - 10 - 165391 - 65844) / 511009 if ppd_id == 208 & fy == 2019
replace CashTotal_Actl = -0.031 if ppd_id == 208 & fy == 2019

** p57 target
replace EQTotal_Trgt = 0.518 if ppd_id == 208 & fy == 2019
replace FITotal_Trgt = 0.215 if ppd_id == 208 & fy == 2019
replace RETotal_Trgt = 0.100 if ppd_id == 208 & fy == 2019
replace PETotal_Trgt = 0.175 if ppd_id == 208 & fy == 2019
replace HFTotal_Trgt = 0.090 if ppd_id == 208 & fy == 2019
replace CashTotal_Trgt = -0.098 if ppd_id == 208 & fy == 2019


* 2018 

** p57 actual
replace EQTotal_Actl = 0.542 if ppd_id == 208 & fy == 2018
replace FITotal_Actl = ///
0.157 - 0.070 * (381711 - 16 - 130484 - 61874) / 381711 if ppd_id == 208 & fy == 2018
replace RETotal_Actl = 0.061 if ppd_id == 208 & fy == 2018
replace PETotal_Actl = 0.109 if ppd_id == 208 & fy == 2018
replace HFTotal_Actl = ///
0.083 + 0.068 + 0.070 * (381711 - 16 - 130484 - 61874) / 381711 if ppd_id == 208 & fy == 2018
replace COMDTotal_Actl = 0.028 if ppd_id == 208 & fy == 2018
replace CashTotal_Actl = -0.047 if ppd_id == 208 & fy == 2018

** p57 target
replace EQTotal_Trgt = 0.500 if ppd_id == 208 & fy == 2018
replace FITotal_Trgt = 0.165 if ppd_id == 208 & fy == 2018
replace RETotal_Trgt = 0.100 if ppd_id == 208 & fy == 2018
replace PETotal_Trgt = 0.150 if ppd_id == 208 & fy == 2018
replace HFTotal_Trgt = 0.085 + 0.073 if ppd_id == 208 & fy == 2018
replace COMDTotal_Trgt = 0.025 if ppd_id == 208 & fy == 2018
replace CashTotal_Trgt = -0.098 if ppd_id == 208 & fy == 2018


* 2017 

** p57 actual
replace EQTotal_Actl = 0.540 if ppd_id == 208 & fy == 2017
replace FITotal_Actl = ///
0.095 - 0.083 * (381711 - 16 - 130484 - 61874) / 381711 if ppd_id == 208 & fy == 2017
replace RETotal_Actl = 0.066 if ppd_id == 208 & fy == 2017
replace PETotal_Actl = 0.107 if ppd_id == 208 & fy == 2017
replace HFTotal_Actl = ///
0.097 + 0.112 + 0.083 * (381711 - 16 - 130484 - 61874) / 381711 if ppd_id == 208 & fy == 2017
replace COMDTotal_Actl = 0.028 if ppd_id == 208 & fy == 2017
replace CashTotal_Actl = -0.045 if ppd_id == 208 & fy == 2017

** p57 target
replace EQTotal_Trgt = 0.500 if ppd_id == 208 & fy == 2017
replace FITotal_Trgt = 0.120 if ppd_id == 208 & fy == 2017
replace RETotal_Trgt = 0.100 if ppd_id == 208 & fy == 2017
replace PETotal_Trgt = 0.150 if ppd_id == 208 & fy == 2017
replace HFTotal_Trgt = 0.100 + 0.103 if ppd_id == 208 & fy == 2017
replace COMDTotal_Trgt = 0.025 if ppd_id == 208 & fy == 2017
replace CashTotal_Trgt = -0.098 if ppd_id == 208 & fy == 2017


* 2016 

** p51 actual
replace EQTotal_Actl = 0.521 if ppd_id == 208 & fy == 2016
replace FITotal_Actl = ///
0.081 - 0.081 * (329120 - 436 - 115467 - 53290) / 329120 if ppd_id == 208 & fy == 2016
replace RETotal_Actl = 0.060 if ppd_id == 208 & fy == 2016
replace PETotal_Actl = 0.097 if ppd_id == 208 & fy == 2016
replace HFTotal_Actl = ///
0.141 + 0.121 + 0.081 * (329120 - 436 - 115467 - 53290) / 329120 if ppd_id == 208 & fy == 2016
replace COMDTotal_Actl = 0.024 if ppd_id == 208 & fy == 2016
replace CashTotal_Actl = -0.045 if ppd_id == 208 & fy == 2016

** p51 target
replace EQTotal_Trgt = 0.498 if ppd_id == 208 & fy == 2016
replace FITotal_Trgt = 0.120 if ppd_id == 208 & fy == 2016
replace RETotal_Trgt = 0.100 if ppd_id == 208 & fy == 2016
replace PETotal_Trgt = 0.150 if ppd_id == 208 & fy == 2016
replace HFTotal_Trgt = 0.100 + 0.103 if ppd_id == 208 & fy == 2016
replace COMDTotal_Trgt = 0.025 if ppd_id == 208 & fy == 2016
replace CashTotal_Trgt = -0.095 if ppd_id == 208 & fy == 2016


* 2015 

** p49 actual
replace EQTotal_Actl = 0.494 if ppd_id == 208 & fy == 2015
replace FITotal_Actl = ///
0.092 - 0.092 * (393895 - 411 - 136050 - 91019) / 393895 if ppd_id == 208 & fy == 2015
replace RETotal_Actl = 0.029 if ppd_id == 208 & fy == 2015
replace PETotal_Actl = 0.081 if ppd_id == 208 & fy == 2015
replace HFTotal_Actl = ///
0.164 + 0.211 + 0.092 * (393895 - 411 - 136050 - 91019) / 393895 if ppd_id == 208 & fy == 2015
replace COMDTotal_Actl = 0.018 if ppd_id == 208 & fy == 2015
replace CashTotal_Actl = -0.089 if ppd_id == 208 & fy == 2015

** p49 target
replace EQTotal_Trgt = 0.440 if ppd_id == 208 & fy == 2015
replace FITotal_Trgt = 0.075 if ppd_id == 208 & fy == 2015
replace RETotal_Trgt = 0.075 if ppd_id == 208 & fy == 2015
replace PETotal_Trgt = 0.125 if ppd_id == 208 & fy == 2015
replace HFTotal_Trgt = 0.180 + 0.180 if ppd_id == 208 & fy == 2015
replace COMDTotal_Trgt = 0.025 if ppd_id == 208 & fy == 2015
replace CashTotal_Trgt = -0.100 if ppd_id == 208 & fy == 2015


* 2014 

** p49 actual
replace EQTotal_Actl = 0.463 if ppd_id == 208 & fy == 2014
replace FITotal_Actl = ///
0.144 - 0.107 * (461109 - 38077 - 84123 - 106066) / 461109 if ppd_id == 208 & fy == 2014
replace RETotal_Actl = 0.024 if ppd_id == 208 & fy == 2014
replace PETotal_Actl = 0.070 if ppd_id == 208 & fy == 2014
replace HFTotal_Actl = ///
0.130 + 0.193 + 0.107 * (461109 - 38077 - 84123 - 106066) / 461109 if ppd_id == 208 & fy == 2014
replace COMDTotal_Actl = 0.014 if ppd_id == 208 & fy == 2014
replace CashTotal_Actl = -0.049 + 0.011 if ppd_id == 208 & fy == 2014

** p49 target
replace EQTotal_Trgt = 0.390 if ppd_id == 208 & fy == 2014
replace FITotal_Trgt = 0.113 if ppd_id == 208 & fy == 2014
replace RETotal_Trgt = 0.075 if ppd_id == 208 & fy == 2014
replace PETotal_Trgt = 0.125 if ppd_id == 208 & fy == 2014
replace HFTotal_Trgt = 0.230 + 0.150 if ppd_id == 208 & fy == 2014
replace COMDTotal_Trgt = 0.025 if ppd_id == 208 & fy == 2014
replace CashTotal_Trgt = -0.108 if ppd_id == 208 & fy == 2014


* 2013 

** p49 actual
replace EQTotal_Actl = 0.296 if ppd_id == 208 & fy == 2013
replace FITotal_Actl = ///
0.255 - 0.085 * (313973 - 73020 - 46556) / 313973 if ppd_id == 208 & fy == 2013
replace PETotal_Actl = 0.081 if ppd_id == 208 & fy == 2013
replace HFTotal_Actl = ///
0.114 + 0.238 + 0.085 * (313973 - 73020 - 46556) / 313973 if ppd_id == 208 & fy == 2013
replace COMDTotal_Actl = 0.023 if ppd_id == 208 & fy == 2013
replace CashTotal_Actl = -0.013 + 0.006 if ppd_id == 208 & fy == 2013

** p49 target
replace EQTotal_Trgt = 0.253 if ppd_id == 208 & fy == 2013
replace FITotal_Trgt = 0.255 if ppd_id == 208 & fy == 2013
replace PETotal_Trgt = 0.100 if ppd_id == 208 & fy == 2013
replace HFTotal_Trgt = 0.105 + 0.250 if ppd_id == 208 & fy == 2013
replace COMDTotal_Trgt = 0.050 if ppd_id == 208 & fy == 2013
replace CashTotal_Trgt = -0.013 if ppd_id == 208 & fy == 2013

* ------------------------------------------------------------------------------
* 21 Delaware State Employees; 195 Delaware County and Municipal Employees; 
* 234 Delaware Police and Fire
* ------------------------------------------------------------------------------

* remove targets
replace EQTotal_Trgt = . if (ppd_id == 21 | ppd_id == 195 | ppd_id == 234) & fy >= 2001 & fy <= 2022
replace FITotal_Trgt = . if (ppd_id == 21 | ppd_id == 195 | ppd_id == 234) & fy >= 2001 & fy <= 2022
replace RETotal_Trgt = . if (ppd_id == 21 | ppd_id == 195 | ppd_id == 234) & fy >= 2001 & fy <= 2022
replace AltMiscTotal_Trgt = . if (ppd_id == 21 | ppd_id == 195 | ppd_id == 234) & fy >= 2001 & fy <= 2022
replace PETotal_Trgt = . if (ppd_id == 21 | ppd_id == 195 | ppd_id == 234) & fy >= 2001 & fy <= 2022
replace HFTotal_Trgt = . if (ppd_id == 21 | ppd_id == 195 | ppd_id == 234) & fy >= 2001 & fy <= 2022
replace COMDTotal_Trgt = . if (ppd_id == 21 | ppd_id == 195 | ppd_id == 234) & fy >= 2001 & fy <= 2022
replace CashTotal_Trgt = . if (ppd_id == 21 | ppd_id == 195 | ppd_id == 234) & fy >= 2001 & fy <= 2022
replace OtherTotal_Trgt = . if (ppd_id == 21 | ppd_id == 195 | ppd_id == 234) & fy >= 2001 & fy <= 2022

* ------------------------------------------------------------------------------
* 74 New Mexico PERA
* ------------------------------------------------------------------------------

* 2007

** p16-17 target
replace EQTotal_Trgt = 0.65 - 0.05 if ppd_id == 74 & fy == 2007
replace FITotal_Trgt = 0.35 - 0.05 - 0.025 - 0.025 if ppd_id == 74 & fy == 2007
replace RETotal_Trgt = 0.025 if ppd_id == 74 & fy == 2007
replace PETotal_Trgt = 0.05 if ppd_id == 74 & fy == 2007
replace HFTotal_Trgt = 0.05 if ppd_id == 74 & fy == 2007
replace COMDTotal_Trgt = 0.025 if ppd_id == 74 & fy == 2007

* ------------------------------------------------------------------------------
* 95 Rhode Island State and Teacher; 96 Rhode Island Municipal
* ------------------------------------------------------------------------------

* 2005

** p17 target
replace EQTotal_Trgt = 0.425 + 0.200 if (ppd_id == 95 | ppd_id == 96) & fy == 2005
replace PETotal_Trgt = 0.075 if (ppd_id == 95 | ppd_id == 96) & fy == 2005
replace RETotal_Trgt = 0.05 if (ppd_id == 95 | ppd_id == 96) & fy == 2005

* ------------------------------------------------------------------------------
* 19 DC Police & Fire; 20 DC Teachers
* ------------------------------------------------------------------------------

* 2001

** p257 (in PDF) actual
replace EQTotal_Actl = 1063641 / 1993548 if (ppd_id == 19 | ppd_id == 20) & fy == 2001
replace FITotal_Actl = 645862 / 1993548 if (ppd_id == 19 | ppd_id == 20) & fy == 2001
replace RETotal_Actl = 4877 / 1993548 if (ppd_id == 19 | ppd_id == 20) & fy == 2001
replace CashTotal_Actl = (472435 - 4877 + 228833 - 422100) / 1993548 if (ppd_id == 19 | ppd_id == 20) & fy == 2001

* ------------------------------------------------------------------------------
* 37 Indiana Teachers
* ------------------------------------------------------------------------------

* 2001

** p8 (in PDF) actual
replace EQTotal_Actl = 2297345618 / 5502485608 if ppd_id == 37 & fy == 2001
replace FITotal_Actl = 3204879990 / 5502485608 if ppd_id == 37 & fy == 2001
replace RETotal_Actl = 260000 / 5502485608 if ppd_id == 37 & fy == 2001

* ------------------------------------------------------------------------------
* 141 Los Angeles Water and Power
* ------------------------------------------------------------------------------

* 2006

** p13 actual
replace EQTotal_Actl = 2356006126 / (7368087173 - 552826601) if ppd_id == 141 & fy == 2006
replace FITotal_Actl = 4217097899 / (7368087173 - 552826601) if ppd_id == 141 & fy == 2006
replace AltMiscTotal_Actl = 1191537 / (7368087173 - 552826601) if ppd_id == 141 & fy == 2006
replace CashTotal_Actl = 240965010 / (7368087173 - 552826601) if ppd_id == 141 & fy == 2006

* 2002

** target
replace EQTotal_Trgt = . if ppd_id == 141 & fy == 2002
replace FITotal_Trgt = . if ppd_id == 141 & fy == 2002
replace RETotal_Trgt = . if ppd_id == 141 & fy == 2002
replace AltMiscTotal_Trgt = . if ppd_id == 141 & fy == 2002
replace PETotal_Trgt = . if ppd_id == 141 & fy == 2002
replace HFTotal_Trgt = . if ppd_id == 141 & fy == 2002
replace COMDTotal_Trgt = . if ppd_id == 141 & fy == 2002
replace CashTotal_Trgt = . if ppd_id == 141 & fy == 2002
replace OtherTotal_Trgt = . if ppd_id == 141 & fy == 2002

* ------------------------------------------------------------------------------
* 150 New York City Police
* ------------------------------------------------------------------------------

* 2021

** p183 actual
replace EQTotal_Actl = 0.4459 + 0.0062 + 0.0461 if ppd_id == 150 & fy == 2021
replace FITotal_Actl = 0.2432 + (0.0897 - 0.0062 - 0.0461 - 0.0028) if ppd_id == 150 & fy == 2021
replace RETotal_Actl = 0.0424 if ppd_id == 150 & fy == 2021
replace PETotal_Actl = 0.0623 if ppd_id == 150 & fy == 2021
replace HFTotal_Actl = 0.0482 + 0.0282 + 0.0028 if ppd_id == 150 & fy == 2021
replace COMDTotal_Actl = 0.0110 if ppd_id == 150 & fy == 2021
replace CashTotal_Actl = 0.0290 if ppd_id == 150 & fy == 2021


* 2020

** p173 actual
replace EQTotal_Actl = 0.3833 + 0.0116 + 0.0896 if ppd_id == 150 & fy == 2020
replace FITotal_Actl = 0.2303 + (0.1570 - 0.0116 - 0.0896 - 0.0029) if ppd_id == 150 & fy == 2020
replace RETotal_Actl = 0.0466 if ppd_id == 150 & fy == 2020
replace PETotal_Actl = 0.0532 if ppd_id == 150 & fy == 2020
replace HFTotal_Actl = 0.0631 + 0.0289 + 0.0029 if ppd_id == 150 & fy == 2020
replace COMDTotal_Actl = 0.0108 if ppd_id == 150 & fy == 2020
replace CashTotal_Actl = 0.0267 if ppd_id == 150 & fy == 2020


* 2014

** p96 actual
replace EQTotal_Actl = 0.402 + 0.104 + 0.061 + 0.005 if ppd_id == 150 & fy == 2014
replace FITotal_Actl = 0.168 + 0.029 + 0.040 + 0.016 + 0.006 + 0.009 if ppd_id == 150 & fy == 2014
replace RETotal_Actl = 0.035 * (11794792.48 - 641194.52) / 11794792.48 if ppd_id == 150 & fy == 2014
replace PETotal_Actl = 0.064 if ppd_id == 150 & fy == 2014
replace HFTotal_Actl = 0.034 + 0.021 if ppd_id == 150 & fy == 2014
replace COMDTotal_Actl = 0.035 * 641194.52 / 11794792.48 if ppd_id == 150 & fy == 2014
replace CashTotal_Actl = 0.006 if ppd_id == 150 & fy == 2014


* 2013

** p53-68; 70 actual
replace EQTotal_Actl = 0.6934 - 0.0670 - 0.0336 - 0.0321 if ppd_id == 150 & fy == 2013
replace FITotal_Actl = 0.3060 - 0.0130 - 0.0168 - 0.0091 if ppd_id == 150 & fy == 2013
replace RETotal_Actl = 0.0336 if ppd_id == 150 & fy == 2013
replace PETotal_Actl = 0.0670 if ppd_id == 150 & fy == 2013
replace HFTotal_Actl = 0.0321 + 0.0130 + 0.0168 if ppd_id == 150 & fy == 2013
replace CashTotal_Actl = 0.0091 + 0.0006 if ppd_id == 150 & fy == 2013


* 2012

** p53-67; 69 actual
replace EQTotal_Actl = 0.6548 - 0.077 - 0.0295 - 0.0222 if ppd_id == 150 & fy == 2012
replace FITotal_Actl = 0.3447 - 0.0103 - 0.0126 - 0.0264 - 0.0023 - 0.0069 if ppd_id == 150 & fy == 2012
replace RETotal_Actl = 0.0295 if ppd_id == 150 & fy == 2012
replace PETotal_Actl = 0.077 if ppd_id == 150 & fy == 2012
replace HFTotal_Actl = 0.0222 + 0.0103 + 0.0126 + 0.0023 + 0.0069 if ppd_id == 150 & fy == 2012
replace CashTotal_Actl = 0.0264 + 0.0005 if ppd_id == 150 & fy == 2012


* 2011

** p60-76; 78 actual
replace EQTotal_Actl = 0.6784 - 0.0209 - 0.0677 - 0.0019 if ppd_id == 150 & fy == 2011
replace FITotal_Actl = 0.3210 - 0.0108 - 0.0028 - 0.0081 - 0.0547 if ppd_id == 150 & fy == 2011
replace RETotal_Actl = 0.0209 if ppd_id == 150 & fy == 2011
replace PETotal_Actl = 0.0677 if ppd_id == 150 & fy == 2011
replace HFTotal_Actl = 0.0019 + 0.0108 + 0.0028 + 0.0081 if ppd_id == 150 & fy == 2011
replace CashTotal_Actl = 0.0547 + 0.0006 if ppd_id == 150 & fy == 2011


* 2010

** p121-138 actual
replace EQTotal_Actl = 0.6647 - 0.0157 - 0.0688 if ppd_id == 150 & fy == 2010
replace FITotal_Actl = 0.3345 - 0.0074 - 0.0022 - 0.0052 - 0.0143 if ppd_id == 150 & fy == 2010
replace RETotal_Actl = 0.0157 if ppd_id == 150 & fy == 2010
replace PETotal_Actl = 0.0688 if ppd_id == 150 & fy == 2010
replace HFTotal_Actl = 0.0074 + 0.0022 + 0.0052 if ppd_id == 150 & fy == 2010
replace CashTotal_Actl = 0.0143 + 0.0004 if ppd_id == 150 & fy == 2010


* 2009

** p71-88 actual
replace EQTotal_Actl = 0.6545 - 0.0176 - 0.0593 if ppd_id == 150 & fy == 2009
replace FITotal_Actl = 0.3445 - 0.0162 - 0.0028 if ppd_id == 150 & fy == 2009
replace RETotal_Actl = 0.0176 if ppd_id == 150 & fy == 2009
replace PETotal_Actl = 0.0593 if ppd_id == 150 & fy == 2009
replace HFTotal_Actl =  0.0028 if ppd_id == 150 & fy == 2009
replace CashTotal_Actl = 0.0162 + 0.0006 + 0.0003 if ppd_id == 150 & fy == 2009


* 2008

** p76-91 actual
replace EQTotal_Actl = 0.7015 - 0.0170 - 0.0447 if ppd_id == 150 & fy == 2008
replace FITotal_Actl = 0.2979 - 0.0130 if ppd_id == 150 & fy == 2008
replace RETotal_Actl = 0.0170 if ppd_id == 150 & fy == 2008
replace PETotal_Actl = 0.0447 if ppd_id == 150 & fy == 2008
replace CashTotal_Actl = 0.0130 + 0.0005 + 0.0001 if ppd_id == 150 & fy == 2008


* 2007

** p90-102 actual
replace EQTotal_Actl = 0.7415 - 0.0104 - 0.0280 if ppd_id == 150 & fy == 2007
replace FITotal_Actl = 0.2584 - 0.0091 if ppd_id == 150 & fy == 2007
replace RETotal_Actl = 0.0104 if ppd_id == 150 & fy == 2007
replace PETotal_Actl = 0.0280 if ppd_id == 150 & fy == 2007
replace CashTotal_Actl = 0.0091 + 0.0001 if ppd_id == 150 & fy == 2007


* 2006

** p53-62 actual
replace EQTotal_Actl = 0.7244 - 0.0033 - 0.0239 if ppd_id == 150 & fy == 2006
replace FITotal_Actl = 0.2755 - 0.0087 if ppd_id == 150 & fy == 2006
replace RETotal_Actl = 0.0033 if ppd_id == 150 & fy == 2006
replace PETotal_Actl = 0.0239 if ppd_id == 150 & fy == 2006
replace CashTotal_Actl = 0.0087 if ppd_id == 150 & fy == 2006


* 2005

** p59-66 actual
replace EQTotal_Actl = 0.7125 - 0.0021 - 0.0196 if ppd_id == 150 & fy == 2005
replace FITotal_Actl = 0.2872 - 0.0133 if ppd_id == 150 & fy == 2005
replace RETotal_Actl = 0.0021 if ppd_id == 150 & fy == 2005
replace PETotal_Actl = 0.0196 if ppd_id == 150 & fy == 2005
replace CashTotal_Actl = 0.0133 + 0.0003 if ppd_id == 150 & fy == 2005


* 2004

** p63-65 actual
replace EQTotal_Actl = 1 - 0.23 - 0.01 if ppd_id == 150 & fy == 2004
replace FITotal_Actl = 0.23 - 0.0058 if ppd_id == 150 & fy == 2004
replace PETotal_Actl = 0.01 if ppd_id == 150 & fy == 2004
replace CashTotal_Actl = 0.0058 if ppd_id == 150 & fy == 2004


* 2003

** p55 (in PDF) actual
replace EQTotal_Actl = 0.496 + 0.179 + 0.010 if ppd_id == 150 & fy == 2003
replace FITotal_Actl = 0.255 + 0.050 if ppd_id == 150 & fy == 2003
replace AltMiscTotal_Actl = 0.009 if ppd_id == 150 & fy == 2003


* 2002

** p55 (in PDF) actual
replace EQTotal_Actl = 0.471 + 0.190 + 0.009 if ppd_id == 150 & fy == 2002
replace FITotal_Actl = 0.274 + 0.052 if ppd_id == 150 & fy == 2002
replace AltMiscTotal_Actl = 0.005 if ppd_id == 150 & fy == 2002

* ------------------------------------------------------------------------------
* 113 Vermont State Employees
* ------------------------------------------------------------------------------

* 2021

** p62 actual from investment performance report
replace EQTotal_Actl = 0.0471 + 0.0319 + 0.3993 + 0.0744 if ppd_id == 113 & fy == 2021
replace FITotal_Actl = 0.0399 + 0.0015 + 0.2188 + 0.0286 if ppd_id == 113 & fy == 2021
replace RETotal_Actl = 0.0207 + 0.0357 if ppd_id == 113 & fy == 2021
replace PETotal_Actl = 0.0626 + 0.0306 if ppd_id == 113 & fy == 2021
replace HFTotal_Actl = 0 if ppd_id == 113 & fy == 2021
replace COMDTotal_Actl = 0.0073 if ppd_id == 113 & fy == 2021
replace CashTotal_Actl = 0.0014 if ppd_id == 113 & fy == 2021

** p62 target from investment performance report
replace FITotal_Trgt = 0.04 + 0.20 + 0.03 if ppd_id == 113 & fy == 2021
replace RETotal_Trgt = 0.03 + 0.05 if ppd_id == 113 & fy == 2021
replace HFTotal_Trgt = 0 if ppd_id == 113 & fy == 2021
replace COMDTotal_Trgt = 0.02 if ppd_id == 113 & fy == 2021

* 2020

** p11 target from investment performance report
replace RETotal_Trgt = 0.05 + 0.03 if ppd_id == 113 & fy == 2020
replace COMDTotal_Trgt = 0.02 if ppd_id == 113 & fy == 2020

*2014 

** p45 actual
replace EQTotal_Actl = 0.315 if ppd_id == 113 & fy == 2014
replace FITotal_Actl = 0.33 if ppd_id == 113 & fy == 2014
replace RETotal_Actl = 0.045 if ppd_id == 113 & fy == 2014
replace PETotal_Actl = 0.02 if ppd_id == 113 & fy == 2014
replace HFTotal_Actl = 0.05 + 0.20 if ppd_id == 113 & fy == 2014
replace COMDTotal_Actl = 0.04 if ppd_id == 113 & fy == 2014

*2013

** p40 actual
replace EQTotal_Actl = 0.31 if ppd_id == 113 & fy == 2013
replace FITotal_Actl = 0.33 if ppd_id == 113 & fy == 2013
replace RETotal_Actl = 0.05 if ppd_id == 113 & fy == 2013
replace PETotal_Actl = 0.02 if ppd_id == 113 & fy == 2013
replace HFTotal_Actl = 0.05 + 0.20 if ppd_id == 113 & fy == 2013
replace COMDTotal_Actl = 0.04 if ppd_id == 113 & fy == 2013

*2012

** p46 actual
replace EQTotal_Actl = 0.33 if ppd_id == 113 & fy == 2012
replace FITotal_Actl = 0.36 if ppd_id == 113 & fy == 2012
replace RETotal_Actl = 0.05 if ppd_id == 113 & fy == 2012
replace HFTotal_Actl = 0.05 + 0.20 if ppd_id == 113 & fy == 2012
replace COMDTotal_Actl = 0.02 if ppd_id == 113 & fy == 2012

*2011

** p44 actual
replace EQTotal_Actl = 0.36 if ppd_id == 113 & fy == 2011
replace FITotal_Actl = 0.37 if ppd_id == 113 & fy == 2011
replace RETotal_Actl = 0.05 if ppd_id == 113 & fy == 2011
replace PETotal_Actl = 0 if ppd_id == 113 & fy == 2011
replace HFTotal_Actl = 0.05 + 0.15 if ppd_id == 113 & fy == 2011
replace COMDTotal_Actl = 0.02 if ppd_id == 113 & fy == 2011

*2010

** p35 actual
replace EQTotal_Actl = 0.36 if ppd_id == 113 & fy == 2010
replace FITotal_Actl = 0.37 if ppd_id == 113 & fy == 2010
replace RETotal_Actl = 0.05 if ppd_id == 113 & fy == 2010
replace HFTotal_Actl = 0.05 + 0.15 if ppd_id == 113 & fy == 2010
replace COMDTotal_Actl = 0.02 if ppd_id == 113 & fy == 2010

* ------------------------------------------------------------------------------
* 114 Vermont Teachers
* ------------------------------------------------------------------------------

*2021

** p76 actual from investment performance report
replace FITotal_Actl = 0.0387 + 0.0010 + 0.2240 + 0.0271 if ppd_id == 114 & fy == 2021
replace RETotal_Actl = 0.0212 + 0.0366 if ppd_id == 114 & fy == 2021
replace COMDTotal_Actl = 0.0073 if ppd_id == 114 & fy == 2021

** p76 target from investment performance report
replace FITotal_Trgt = 0.04 + 0.20 + 0.03 if ppd_id == 114 & fy == 2021
replace RETotal_Trgt = 0.03 + 0.05 if ppd_id == 114 & fy == 2021
replace COMDTotal_Trgt = 0.02 if ppd_id == 114 & fy == 2021

*2020

** p11 target from total fund investment performance report
replace RETotal_Trgt = 0.05 + 0.03 if ppd_id == 114 & fy == 2020
replace COMDTotal_Trgt = 0.02 if ppd_id == 114 & fy == 2020

*2014 

** p45 actual
replace EQTotal_Actl = 0.315 if ppd_id == 114 & fy == 2014
replace FITotal_Actl = 0.33 if ppd_id == 114 & fy == 2014
replace RETotal_Actl = 0.045 if ppd_id == 114 & fy == 2014
replace PETotal_Actl = 0.02 if ppd_id == 114 & fy == 2014
replace HFTotal_Actl = 0.05 + 0.20 if ppd_id == 114 & fy == 2014
replace COMDTotal_Actl = 0.04 if ppd_id == 114 & fy == 2014
replace CashTotal_Actl = 0 if ppd_id == 114 & fy == 2014

*2013

** p40 actual
replace EQTotal_Actl = 0.31 if ppd_id == 114 & fy == 2013
replace FITotal_Actl = 0.33 if ppd_id == 114 & fy == 2013
replace RETotal_Actl = 0.05 if ppd_id == 114 & fy == 2013
replace PETotal_Actl = 0.02 if ppd_id == 114 & fy == 2013
replace HFTotal_Actl = 0.05 + 0.20 if ppd_id == 114 & fy == 2013
replace COMDTotal_Actl = 0.04 if ppd_id == 114 & fy == 2013

*2012

** p46 actual
replace EQTotal_Actl = 0.33 if ppd_id == 114 & fy == 2012
replace FITotal_Actl = 0.36 if ppd_id == 114 & fy == 2012
replace RETotal_Actl = 0.05 if ppd_id == 114 & fy == 2012
replace HFTotal_Actl = 0.05 + 0.20 if ppd_id == 114 & fy == 2012
replace COMDTotal_Actl = 0.02 if ppd_id == 114 & fy == 2012

*2011

** p44 actual
replace EQTotal_Actl = 0.36 if ppd_id == 114 & fy == 2011
replace FITotal_Actl = 0.37 if ppd_id == 114 & fy == 2011
replace RETotal_Actl = 0.05 if ppd_id == 114 & fy == 2011
replace HFTotal_Actl = 0.05 + 0.15 if ppd_id == 114 & fy == 2011
replace COMDTotal_Actl = 0.02 if ppd_id == 114 & fy == 2011

*2010

** p35 actual
replace EQTotal_Actl = 0.36 if ppd_id == 114 & fy == 2010
replace FITotal_Actl = 0.37 if ppd_id == 114 & fy == 2010
replace RETotal_Actl = 0.05 if ppd_id == 114 & fy == 2010
replace HFTotal_Actl = 0.05 + 0.15 if ppd_id == 114 & fy == 2010
replace COMDTotal_Actl = 0.02 if ppd_id == 114 & fy == 2010
replace CashTotal_Actl = 0 if ppd_id == 114 & fy == 2010

* ------------------------------------------------------------------------------
* 42 Kentucky Teachers
* ------------------------------------------------------------------------------

* 2001

** target
replace EQTotal_Trgt = . if ppd_id == 42 & fy == 2001
replace FITotal_Trgt = . if ppd_id == 42 & fy == 2001
replace RETotal_Trgt = . if ppd_id == 42 & fy == 2001
replace AltMiscTotal_Trgt = . if ppd_id == 42 & fy == 2001
replace PETotal_Trgt = . if ppd_id == 42 & fy == 2001
replace HFTotal_Trgt = . if ppd_id == 42 & fy == 2001
replace COMDTotal_Trgt = . if ppd_id == 42 & fy == 2001
replace CashTotal_Trgt = . if ppd_id == 42 & fy == 2001
replace OtherTotal_Trgt = . if ppd_id == 42 & fy == 2001

* ------------------------------------------------------------------------------
* Flag when any asset class, excluding Cash and Other, has zero target and nonzero actual
* ------------------------------------------------------------------------------
gen trgt_zero_actl_nonzero = (EQTotal_Trgt==0 & EQTotal_Actl!=0 & ~mi(EQTotal_Trgt) & ~mi(EQTotal_Actl)) | (FITotal_Trgt==0 & FITotal_Actl!=0 & ~mi(FITotal_Trgt) & ~mi(FITotal_Actl)) | (RETotal_Trgt==0 & RETotal_Actl!=0 & ~mi(RETotal_Trgt) & ~mi(RETotal_Actl)) | (AltMiscTotal_Trgt==0 & AltMiscTotal_Actl!=0 & ~mi(AltMiscTotal_Trgt) & ~mi(AltMiscTotal_Actl)) | (PETotal_Trgt==0 & PETotal_Actl!=0 & ~mi(PETotal_Trgt) & ~mi(PETotal_Actl)) | (HFTotal_Trgt==0 & HFTotal_Actl!=0 & ~mi(HFTotal_Trgt) & ~mi(HFTotal_Actl)) | (COMDTotal_Trgt==0 & COMDTotal_Actl!=0 & ~mi(COMDTotal_Trgt) & ~mi(COMDTotal_Actl))


*Save output
save "$output/ppd_plan_clean_allocations.dta", replace
