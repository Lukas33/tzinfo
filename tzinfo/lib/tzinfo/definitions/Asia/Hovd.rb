require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Hovd < Timezone #:nodoc:
setup
set_identifier('Asia/Hovd')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(5800939789,2400),0,Date::ITALY),21996,0,:'LMT')}
add_period(1905,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(5800939789,2400),0,Date::ITALY),DateTime.new0(Rational.new!(9774037,4),0,Date::ITALY),21600,0,:'HOVT')}
add_period(1977,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(9774037,4),0,Date::ITALY),DateTime.new0(Rational.new!(58690205,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1983,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58690205,24),0,Date::ITALY),DateTime.new0(Rational.new!(14673649,6),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1983,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14673649,6),0,Date::ITALY),DateTime.new0(Rational.new!(58698989,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1984,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58698989,24),0,Date::ITALY),DateTime.new0(Rational.new!(58703359,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1984,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58703359,24),0,Date::ITALY),DateTime.new0(Rational.new!(58707727,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1985,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58707727,24),0,Date::ITALY),DateTime.new0(Rational.new!(58712095,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1985,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58712095,24),0,Date::ITALY),DateTime.new0(Rational.new!(58716463,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1986,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58716463,24),0,Date::ITALY),DateTime.new0(Rational.new!(58720831,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1986,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58720831,24),0,Date::ITALY),DateTime.new0(Rational.new!(58725199,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1987,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58725199,24),0,Date::ITALY),DateTime.new0(Rational.new!(58729567,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1987,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58729567,24),0,Date::ITALY),DateTime.new0(Rational.new!(58733935,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1988,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58733935,24),0,Date::ITALY),DateTime.new0(Rational.new!(58738303,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1988,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58738303,24),0,Date::ITALY),DateTime.new0(Rational.new!(58742671,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1989,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58742671,24),0,Date::ITALY),DateTime.new0(Rational.new!(58747039,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1989,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58747039,24),0,Date::ITALY),DateTime.new0(Rational.new!(58751407,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1990,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58751407,24),0,Date::ITALY),DateTime.new0(Rational.new!(58755943,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1990,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58755943,24),0,Date::ITALY),DateTime.new0(Rational.new!(58760311,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1991,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58760311,24),0,Date::ITALY),DateTime.new0(Rational.new!(58764679,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1991,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58764679,24),0,Date::ITALY),DateTime.new0(Rational.new!(58769047,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1992,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58769047,24),0,Date::ITALY),DateTime.new0(Rational.new!(58773415,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1992,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58773415,24),0,Date::ITALY),DateTime.new0(Rational.new!(58777783,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1993,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58777783,24),0,Date::ITALY),DateTime.new0(Rational.new!(58782151,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1993,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58782151,24),0,Date::ITALY),DateTime.new0(Rational.new!(58786519,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1994,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58786519,24),0,Date::ITALY),DateTime.new0(Rational.new!(58790887,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1994,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58790887,24),0,Date::ITALY),DateTime.new0(Rational.new!(58795255,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1995,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58795255,24),0,Date::ITALY),DateTime.new0(Rational.new!(58799623,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1995,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58799623,24),0,Date::ITALY),DateTime.new0(Rational.new!(58804159,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1996,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58804159,24),0,Date::ITALY),DateTime.new0(Rational.new!(58808527,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1996,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58808527,24),0,Date::ITALY),DateTime.new0(Rational.new!(58812895,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1997,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58812895,24),0,Date::ITALY),DateTime.new0(Rational.new!(58817263,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1997,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58817263,24),0,Date::ITALY),DateTime.new0(Rational.new!(58821631,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(1998,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58821631,24),0,Date::ITALY),DateTime.new0(Rational.new!(58825999,24),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(1998,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58825999,24),0,Date::ITALY),DateTime.new0(Rational.new!(58848655,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2001,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58848655,24),0,Date::ITALY),DateTime.new0(Rational.new!(9808725,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2001,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9808725,4),0,Date::ITALY),DateTime.new0(Rational.new!(58856719,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2002,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58856719,24),0,Date::ITALY),DateTime.new0(Rational.new!(9810181,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2002,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9810181,4),0,Date::ITALY),DateTime.new0(Rational.new!(58865455,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2003,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58865455,24),0,Date::ITALY),DateTime.new0(Rational.new!(9811637,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2003,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9811637,4),0,Date::ITALY),DateTime.new0(Rational.new!(58874191,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2004,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58874191,24),0,Date::ITALY),DateTime.new0(Rational.new!(9813093,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2004,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9813093,4),0,Date::ITALY),DateTime.new0(Rational.new!(58882927,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2005,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58882927,24),0,Date::ITALY),DateTime.new0(Rational.new!(9814549,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2005,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9814549,4),0,Date::ITALY),DateTime.new0(Rational.new!(58891663,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2006,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58891663,24),0,Date::ITALY),DateTime.new0(Rational.new!(9816033,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2006,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9816033,4),0,Date::ITALY),DateTime.new0(Rational.new!(58900567,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58900567,24),0,Date::ITALY),DateTime.new0(Rational.new!(9817489,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2007,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9817489,4),0,Date::ITALY),DateTime.new0(Rational.new!(58909303,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58909303,24),0,Date::ITALY),DateTime.new0(Rational.new!(9818945,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2008,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9818945,4),0,Date::ITALY),DateTime.new0(Rational.new!(58918039,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58918039,24),0,Date::ITALY),DateTime.new0(Rational.new!(9820401,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2009,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9820401,4),0,Date::ITALY),DateTime.new0(Rational.new!(58926775,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58926775,24),0,Date::ITALY),DateTime.new0(Rational.new!(9821857,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2010,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9821857,4),0,Date::ITALY),DateTime.new0(Rational.new!(58935511,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58935511,24),0,Date::ITALY),DateTime.new0(Rational.new!(9823313,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2011,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9823313,4),0,Date::ITALY),DateTime.new0(Rational.new!(58944415,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58944415,24),0,Date::ITALY),DateTime.new0(Rational.new!(9824797,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2012,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9824797,4),0,Date::ITALY),DateTime.new0(Rational.new!(58953151,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58953151,24),0,Date::ITALY),DateTime.new0(Rational.new!(9826253,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2013,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9826253,4),0,Date::ITALY),DateTime.new0(Rational.new!(58961887,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58961887,24),0,Date::ITALY),DateTime.new0(Rational.new!(9827709,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2014,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9827709,4),0,Date::ITALY),DateTime.new0(Rational.new!(58970623,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58970623,24),0,Date::ITALY),DateTime.new0(Rational.new!(9829165,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2015,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9829165,4),0,Date::ITALY),DateTime.new0(Rational.new!(58979359,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58979359,24),0,Date::ITALY),DateTime.new0(Rational.new!(9830621,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2016,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9830621,4),0,Date::ITALY),DateTime.new0(Rational.new!(58988095,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58988095,24),0,Date::ITALY),DateTime.new0(Rational.new!(9832105,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2017,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9832105,4),0,Date::ITALY),DateTime.new0(Rational.new!(58996999,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58996999,24),0,Date::ITALY),DateTime.new0(Rational.new!(9833561,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2018,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9833561,4),0,Date::ITALY),DateTime.new0(Rational.new!(59005735,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59005735,24),0,Date::ITALY),DateTime.new0(Rational.new!(9835017,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2019,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9835017,4),0,Date::ITALY),DateTime.new0(Rational.new!(59014471,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59014471,24),0,Date::ITALY),DateTime.new0(Rational.new!(9836473,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2020,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9836473,4),0,Date::ITALY),DateTime.new0(Rational.new!(59023207,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59023207,24),0,Date::ITALY),DateTime.new0(Rational.new!(9837929,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2021,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9837929,4),0,Date::ITALY),DateTime.new0(Rational.new!(59031943,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59031943,24),0,Date::ITALY),DateTime.new0(Rational.new!(9839385,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2022,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9839385,4),0,Date::ITALY),DateTime.new0(Rational.new!(59040679,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59040679,24),0,Date::ITALY),DateTime.new0(Rational.new!(9840869,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2023,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9840869,4),0,Date::ITALY),DateTime.new0(Rational.new!(59049583,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59049583,24),0,Date::ITALY),DateTime.new0(Rational.new!(9842325,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2024,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9842325,4),0,Date::ITALY),DateTime.new0(Rational.new!(59058319,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59058319,24),0,Date::ITALY),DateTime.new0(Rational.new!(9843781,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2025,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9843781,4),0,Date::ITALY),DateTime.new0(Rational.new!(59067055,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59067055,24),0,Date::ITALY),DateTime.new0(Rational.new!(9845237,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2026,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9845237,4),0,Date::ITALY),DateTime.new0(Rational.new!(59075791,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59075791,24),0,Date::ITALY),DateTime.new0(Rational.new!(9846693,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2027,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9846693,4),0,Date::ITALY),DateTime.new0(Rational.new!(59084527,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59084527,24),0,Date::ITALY),DateTime.new0(Rational.new!(9848177,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2028,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9848177,4),0,Date::ITALY),DateTime.new0(Rational.new!(59093431,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59093431,24),0,Date::ITALY),DateTime.new0(Rational.new!(9849633,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2029,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9849633,4),0,Date::ITALY),DateTime.new0(Rational.new!(59102167,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59102167,24),0,Date::ITALY),DateTime.new0(Rational.new!(9851089,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2030,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9851089,4),0,Date::ITALY),DateTime.new0(Rational.new!(59110903,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59110903,24),0,Date::ITALY),DateTime.new0(Rational.new!(9852545,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2031,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9852545,4),0,Date::ITALY),DateTime.new0(Rational.new!(59119639,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59119639,24),0,Date::ITALY),DateTime.new0(Rational.new!(9854001,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2032,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9854001,4),0,Date::ITALY),DateTime.new0(Rational.new!(59128375,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59128375,24),0,Date::ITALY),DateTime.new0(Rational.new!(9855457,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2033,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9855457,4),0,Date::ITALY),DateTime.new0(Rational.new!(59137111,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59137111,24),0,Date::ITALY),DateTime.new0(Rational.new!(9856941,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2034,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9856941,4),0,Date::ITALY),DateTime.new0(Rational.new!(59146015,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59146015,24),0,Date::ITALY),DateTime.new0(Rational.new!(9858397,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2035,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9858397,4),0,Date::ITALY),DateTime.new0(Rational.new!(59154751,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59154751,24),0,Date::ITALY),DateTime.new0(Rational.new!(9859853,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2036,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9859853,4),0,Date::ITALY),DateTime.new0(Rational.new!(59163487,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59163487,24),0,Date::ITALY),DateTime.new0(Rational.new!(9861309,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2037,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9861309,4),0,Date::ITALY),DateTime.new0(Rational.new!(59172223,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59172223,24),0,Date::ITALY),DateTime.new0(Rational.new!(9862765,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2038,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9862765,4),0,Date::ITALY),DateTime.new0(Rational.new!(59180959,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180959,24),0,Date::ITALY),DateTime.new0(Rational.new!(9864221,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2039,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9864221,4),0,Date::ITALY),DateTime.new0(Rational.new!(59189863,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189863,24),0,Date::ITALY),DateTime.new0(Rational.new!(9865705,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2040,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9865705,4),0,Date::ITALY),DateTime.new0(Rational.new!(59198599,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198599,24),0,Date::ITALY),DateTime.new0(Rational.new!(9867161,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2041,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9867161,4),0,Date::ITALY),DateTime.new0(Rational.new!(59207335,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59207335,24),0,Date::ITALY),DateTime.new0(Rational.new!(9868617,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2042,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9868617,4),0,Date::ITALY),DateTime.new0(Rational.new!(59216071,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59216071,24),0,Date::ITALY),DateTime.new0(Rational.new!(9870073,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2043,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9870073,4),0,Date::ITALY),DateTime.new0(Rational.new!(59224807,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224807,24),0,Date::ITALY),DateTime.new0(Rational.new!(9871529,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2044,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9871529,4),0,Date::ITALY),DateTime.new0(Rational.new!(59233543,24),0,Date::ITALY),25200,0,:'HOVT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233543,24),0,Date::ITALY),DateTime.new0(Rational.new!(9873013,4),0,Date::ITALY),25200,3600,:'HOVST')}
add_period(2045,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9873013,4),0,Date::ITALY),nil,25200,0,:'HOVT')}
end
end
end
end
