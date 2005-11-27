require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Yakutsk < Timezone #:nodoc:
setup
set_identifier('Asia/Yakutsk')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(2616091711,1080),0,Date::ITALY),31120,0,:'LMT')}
add_period(1919,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(2616091711,1080),0,Date::ITALY),DateTime.new0(Rational.new!(14556889,6),0,Date::ITALY),28800,0,:'YAKT')}
add_period(1930,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(14556889,6),0,Date::ITALY),DateTime.new0(Rational.new!(19557561,8),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1981,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19557561,8),0,Date::ITALY),DateTime.new0(Rational.new!(29338537,12),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1981,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29338537,12),0,Date::ITALY),DateTime.new0(Rational.new!(19560481,8),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1982,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19560481,8),0,Date::ITALY),DateTime.new0(Rational.new!(29342917,12),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1982,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29342917,12),0,Date::ITALY),DateTime.new0(Rational.new!(19563401,8),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1983,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19563401,8),0,Date::ITALY),DateTime.new0(Rational.new!(29347297,12),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1983,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29347297,12),0,Date::ITALY),DateTime.new0(Rational.new!(19566329,8),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1984,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19566329,8),0,Date::ITALY),DateTime.new0(Rational.new!(58703357,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1984,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58703357,24),0,Date::ITALY),DateTime.new0(Rational.new!(58707725,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1985,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58707725,24),0,Date::ITALY),DateTime.new0(Rational.new!(58712093,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1985,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58712093,24),0,Date::ITALY),DateTime.new0(Rational.new!(58716461,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1986,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58716461,24),0,Date::ITALY),DateTime.new0(Rational.new!(58720829,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1986,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58720829,24),0,Date::ITALY),DateTime.new0(Rational.new!(58725197,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1987,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58725197,24),0,Date::ITALY),DateTime.new0(Rational.new!(58729565,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1987,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58729565,24),0,Date::ITALY),DateTime.new0(Rational.new!(58733933,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1988,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58733933,24),0,Date::ITALY),DateTime.new0(Rational.new!(58738301,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1988,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58738301,24),0,Date::ITALY),DateTime.new0(Rational.new!(58742669,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1989,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58742669,24),0,Date::ITALY),DateTime.new0(Rational.new!(58747037,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1989,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58747037,24),0,Date::ITALY),DateTime.new0(Rational.new!(58751405,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1990,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58751405,24),0,Date::ITALY),DateTime.new0(Rational.new!(58755941,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1990,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58755941,24),0,Date::ITALY),DateTime.new0(Rational.new!(58760309,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1991,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58760309,24),0,Date::ITALY),DateTime.new0(Rational.new!(9794113,4),0,Date::ITALY),28800,3600,:'YAKST')}
add_period(1991,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9794113,4),0,Date::ITALY),DateTime.new0(Rational.new!(9794561,4),0,Date::ITALY),28800,0,:'YAKT')}
add_period(1992,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(9794561,4),0,Date::ITALY),DateTime.new0(Rational.new!(29384521,12),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1992,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29384521,12),0,Date::ITALY),DateTime.new0(Rational.new!(58773409,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1992,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58773409,24),0,Date::ITALY),DateTime.new0(Rational.new!(58777781,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1993,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58777781,24),0,Date::ITALY),DateTime.new0(Rational.new!(58782149,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1993,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58782149,24),0,Date::ITALY),DateTime.new0(Rational.new!(58786517,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1994,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58786517,24),0,Date::ITALY),DateTime.new0(Rational.new!(58790885,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1994,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58790885,24),0,Date::ITALY),DateTime.new0(Rational.new!(58795253,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1995,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58795253,24),0,Date::ITALY),DateTime.new0(Rational.new!(58799621,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1995,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58799621,24),0,Date::ITALY),DateTime.new0(Rational.new!(58804157,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1996,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58804157,24),0,Date::ITALY),DateTime.new0(Rational.new!(58809197,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58809197,24),0,Date::ITALY),DateTime.new0(Rational.new!(58812893,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1997,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58812893,24),0,Date::ITALY),DateTime.new0(Rational.new!(58817933,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58817933,24),0,Date::ITALY),DateTime.new0(Rational.new!(58821629,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1998,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58821629,24),0,Date::ITALY),DateTime.new0(Rational.new!(58826669,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58826669,24),0,Date::ITALY),DateTime.new0(Rational.new!(58830365,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(1999,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58830365,24),0,Date::ITALY),DateTime.new0(Rational.new!(58835573,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58835573,24),0,Date::ITALY),DateTime.new0(Rational.new!(58839101,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2000,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58839101,24),0,Date::ITALY),DateTime.new0(Rational.new!(58844309,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58844309,24),0,Date::ITALY),DateTime.new0(Rational.new!(58847837,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2001,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58847837,24),0,Date::ITALY),DateTime.new0(Rational.new!(58853045,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58853045,24),0,Date::ITALY),DateTime.new0(Rational.new!(58856741,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2002,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58856741,24),0,Date::ITALY),DateTime.new0(Rational.new!(58861781,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58861781,24),0,Date::ITALY),DateTime.new0(Rational.new!(58865477,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2003,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58865477,24),0,Date::ITALY),DateTime.new0(Rational.new!(58870517,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58870517,24),0,Date::ITALY),DateTime.new0(Rational.new!(58874213,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2004,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58874213,24),0,Date::ITALY),DateTime.new0(Rational.new!(58879421,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58879421,24),0,Date::ITALY),DateTime.new0(Rational.new!(58882949,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2005,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58882949,24),0,Date::ITALY),DateTime.new0(Rational.new!(58888157,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58888157,24),0,Date::ITALY),DateTime.new0(Rational.new!(58891685,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2006,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58891685,24),0,Date::ITALY),DateTime.new0(Rational.new!(58896893,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58896893,24),0,Date::ITALY),DateTime.new0(Rational.new!(58900421,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58900421,24),0,Date::ITALY),DateTime.new0(Rational.new!(58905629,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2007,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58905629,24),0,Date::ITALY),DateTime.new0(Rational.new!(58909325,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58909325,24),0,Date::ITALY),DateTime.new0(Rational.new!(58914365,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2008,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58914365,24),0,Date::ITALY),DateTime.new0(Rational.new!(58918061,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58918061,24),0,Date::ITALY),DateTime.new0(Rational.new!(58923101,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2009,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58923101,24),0,Date::ITALY),DateTime.new0(Rational.new!(58926797,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58926797,24),0,Date::ITALY),DateTime.new0(Rational.new!(58932005,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2010,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58932005,24),0,Date::ITALY),DateTime.new0(Rational.new!(58935533,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58935533,24),0,Date::ITALY),DateTime.new0(Rational.new!(58940741,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2011,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58940741,24),0,Date::ITALY),DateTime.new0(Rational.new!(58944269,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58944269,24),0,Date::ITALY),DateTime.new0(Rational.new!(58949477,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2012,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58949477,24),0,Date::ITALY),DateTime.new0(Rational.new!(58953173,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58953173,24),0,Date::ITALY),DateTime.new0(Rational.new!(58958213,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2013,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58958213,24),0,Date::ITALY),DateTime.new0(Rational.new!(58961909,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58961909,24),0,Date::ITALY),DateTime.new0(Rational.new!(58966949,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2014,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58966949,24),0,Date::ITALY),DateTime.new0(Rational.new!(58970645,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58970645,24),0,Date::ITALY),DateTime.new0(Rational.new!(58975685,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2015,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58975685,24),0,Date::ITALY),DateTime.new0(Rational.new!(58979381,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58979381,24),0,Date::ITALY),DateTime.new0(Rational.new!(58984589,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2016,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58984589,24),0,Date::ITALY),DateTime.new0(Rational.new!(58988117,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58988117,24),0,Date::ITALY),DateTime.new0(Rational.new!(58993325,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2017,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58993325,24),0,Date::ITALY),DateTime.new0(Rational.new!(58996853,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58996853,24),0,Date::ITALY),DateTime.new0(Rational.new!(59002061,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2018,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59002061,24),0,Date::ITALY),DateTime.new0(Rational.new!(59005757,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59005757,24),0,Date::ITALY),DateTime.new0(Rational.new!(59010797,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2019,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59010797,24),0,Date::ITALY),DateTime.new0(Rational.new!(59014493,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59014493,24),0,Date::ITALY),DateTime.new0(Rational.new!(59019533,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2020,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59019533,24),0,Date::ITALY),DateTime.new0(Rational.new!(59023229,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59023229,24),0,Date::ITALY),DateTime.new0(Rational.new!(59028437,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2021,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59028437,24),0,Date::ITALY),DateTime.new0(Rational.new!(59031965,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59031965,24),0,Date::ITALY),DateTime.new0(Rational.new!(59037173,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2022,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59037173,24),0,Date::ITALY),DateTime.new0(Rational.new!(59040701,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59040701,24),0,Date::ITALY),DateTime.new0(Rational.new!(59045909,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2023,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59045909,24),0,Date::ITALY),DateTime.new0(Rational.new!(59049605,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59049605,24),0,Date::ITALY),DateTime.new0(Rational.new!(59054645,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2024,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59054645,24),0,Date::ITALY),DateTime.new0(Rational.new!(59058341,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59058341,24),0,Date::ITALY),DateTime.new0(Rational.new!(59063381,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2025,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59063381,24),0,Date::ITALY),DateTime.new0(Rational.new!(59067077,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59067077,24),0,Date::ITALY),DateTime.new0(Rational.new!(59072117,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2026,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59072117,24),0,Date::ITALY),DateTime.new0(Rational.new!(59075813,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59075813,24),0,Date::ITALY),DateTime.new0(Rational.new!(59081021,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2027,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59081021,24),0,Date::ITALY),DateTime.new0(Rational.new!(59084549,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59084549,24),0,Date::ITALY),DateTime.new0(Rational.new!(59089757,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2028,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59089757,24),0,Date::ITALY),DateTime.new0(Rational.new!(59093285,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59093285,24),0,Date::ITALY),DateTime.new0(Rational.new!(59098493,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2029,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59098493,24),0,Date::ITALY),DateTime.new0(Rational.new!(59102189,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59102189,24),0,Date::ITALY),DateTime.new0(Rational.new!(59107229,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2030,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59107229,24),0,Date::ITALY),DateTime.new0(Rational.new!(59110925,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59110925,24),0,Date::ITALY),DateTime.new0(Rational.new!(59115965,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2031,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59115965,24),0,Date::ITALY),DateTime.new0(Rational.new!(59119661,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59119661,24),0,Date::ITALY),DateTime.new0(Rational.new!(59124869,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2032,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59124869,24),0,Date::ITALY),DateTime.new0(Rational.new!(59128397,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59128397,24),0,Date::ITALY),DateTime.new0(Rational.new!(59133605,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2033,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59133605,24),0,Date::ITALY),DateTime.new0(Rational.new!(59137133,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59137133,24),0,Date::ITALY),DateTime.new0(Rational.new!(59142341,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2034,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59142341,24),0,Date::ITALY),DateTime.new0(Rational.new!(59145869,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59145869,24),0,Date::ITALY),DateTime.new0(Rational.new!(59151077,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2035,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59151077,24),0,Date::ITALY),DateTime.new0(Rational.new!(59154773,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59154773,24),0,Date::ITALY),DateTime.new0(Rational.new!(59159813,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2036,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59159813,24),0,Date::ITALY),DateTime.new0(Rational.new!(59163509,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59163509,24),0,Date::ITALY),DateTime.new0(Rational.new!(59168549,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2037,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59168549,24),0,Date::ITALY),DateTime.new0(Rational.new!(59172245,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59172245,24),0,Date::ITALY),DateTime.new0(Rational.new!(59177453,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177453,24),0,Date::ITALY),DateTime.new0(Rational.new!(59180981,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180981,24),0,Date::ITALY),DateTime.new0(Rational.new!(59186189,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186189,24),0,Date::ITALY),DateTime.new0(Rational.new!(59189717,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189717,24),0,Date::ITALY),DateTime.new0(Rational.new!(59194925,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59194925,24),0,Date::ITALY),DateTime.new0(Rational.new!(59198621,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198621,24),0,Date::ITALY),DateTime.new0(Rational.new!(59203661,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203661,24),0,Date::ITALY),DateTime.new0(Rational.new!(59207357,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59207357,24),0,Date::ITALY),DateTime.new0(Rational.new!(59212397,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212397,24),0,Date::ITALY),DateTime.new0(Rational.new!(59216093,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59216093,24),0,Date::ITALY),DateTime.new0(Rational.new!(59221133,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221133,24),0,Date::ITALY),DateTime.new0(Rational.new!(59224829,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224829,24),0,Date::ITALY),DateTime.new0(Rational.new!(59230037,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230037,24),0,Date::ITALY),DateTime.new0(Rational.new!(59233565,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233565,24),0,Date::ITALY),DateTime.new0(Rational.new!(59238773,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238773,24),0,Date::ITALY),nil,32400,0,:'YAKT')}
end
end
end
end
