require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Europe #:nodoc:
class Minsk < Timezone #:nodoc:
setup
set_identifier('Europe/Minsk')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(26003326573,10800),0,Date::ITALY),6616,0,:'LMT')}
add_period(1879,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(26003326573,10800),0,Date::ITALY),DateTime.new0(Rational.new!(349042669,144),0,Date::ITALY),6600,0,:'MMT')}
add_period(1924,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(349042669,144),0,Date::ITALY),DateTime.new0(Rational.new!(29113781,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1930,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(29113781,12),0,Date::ITALY),DateTime.new0(Rational.new!(19441387,8),0,Date::ITALY),10800,0,:'MSK')}
add_period(1941,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(19441387,8),0,Date::ITALY),DateTime.new0(Rational.new!(58339501,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1943,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58339501,24),0,Date::ITALY),DateTime.new0(Rational.new!(58344037,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1943,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58344037,24),0,Date::ITALY),DateTime.new0(Rational.new!(58348405,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1944,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58348405,24),0,Date::ITALY),DateTime.new0(Rational.new!(29175293,12),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1944,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(29175293,12),0,Date::ITALY),DateTime.new0(Rational.new!(7334635,3),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1981,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7334635,3),0,Date::ITALY),DateTime.new0(Rational.new!(19560483,8),0,Date::ITALY),10800,0,:'MSK')}
add_period(1982,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19560483,8),0,Date::ITALY),DateTime.new0(Rational.new!(7335730,3),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1982,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7335730,3),0,Date::ITALY),DateTime.new0(Rational.new!(19563403,8),0,Date::ITALY),10800,0,:'MSK')}
add_period(1983,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19563403,8),0,Date::ITALY),DateTime.new0(Rational.new!(7336825,3),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1983,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7336825,3),0,Date::ITALY),DateTime.new0(Rational.new!(19566331,8),0,Date::ITALY),10800,0,:'MSK')}
add_period(1984,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19566331,8),0,Date::ITALY),DateTime.new0(Rational.new!(58703363,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1984,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58703363,24),0,Date::ITALY),DateTime.new0(Rational.new!(58707731,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(1985,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58707731,24),0,Date::ITALY),DateTime.new0(Rational.new!(58712099,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1985,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58712099,24),0,Date::ITALY),DateTime.new0(Rational.new!(58716467,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(1986,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58716467,24),0,Date::ITALY),DateTime.new0(Rational.new!(58720835,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1986,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58720835,24),0,Date::ITALY),DateTime.new0(Rational.new!(58725203,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(1987,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58725203,24),0,Date::ITALY),DateTime.new0(Rational.new!(58729571,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1987,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58729571,24),0,Date::ITALY),DateTime.new0(Rational.new!(58733939,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(1988,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58733939,24),0,Date::ITALY),DateTime.new0(Rational.new!(58738307,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1988,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58738307,24),0,Date::ITALY),DateTime.new0(Rational.new!(58742675,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(1989,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58742675,24),0,Date::ITALY),DateTime.new0(Rational.new!(58747043,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1989,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58747043,24),0,Date::ITALY),DateTime.new0(Rational.new!(19583139,8),0,Date::ITALY),10800,0,:'MSK')}
add_period(1989,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19583139,8),0,Date::ITALY),DateTime.new0(Rational.new!(58760315,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(1991,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58760315,24),0,Date::ITALY),DateTime.new0(Rational.new!(4897057,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1991,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4897057,2),0,Date::ITALY),DateTime.new0(Rational.new!(29384525,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1992,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29384525,12),0,Date::ITALY),DateTime.new0(Rational.new!(29386709,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1992,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29386709,12),0,Date::ITALY),DateTime.new0(Rational.new!(4898513,2),0,Date::ITALY),7200,3600,:'EET')}
add_period(1993,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4898513,2),0,Date::ITALY),DateTime.new0(Rational.new!(4898877,2),0,Date::ITALY),7200,0,:'EET')}
add_period(1994,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4898877,2),0,Date::ITALY),DateTime.new0(Rational.new!(4899241,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1994,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4899241,2),0,Date::ITALY),DateTime.new0(Rational.new!(4899605,2),0,Date::ITALY),7200,0,:'EET')}
add_period(1995,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4899605,2),0,Date::ITALY),DateTime.new0(Rational.new!(4899969,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1995,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4899969,2),0,Date::ITALY),DateTime.new0(Rational.new!(4900347,2),0,Date::ITALY),7200,0,:'EET')}
add_period(1996,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4900347,2),0,Date::ITALY),DateTime.new0(Rational.new!(4900767,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4900767,2),0,Date::ITALY),DateTime.new0(Rational.new!(4901075,2),0,Date::ITALY),7200,0,:'EET')}
add_period(1997,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4901075,2),0,Date::ITALY),DateTime.new0(Rational.new!(4901495,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4901495,2),0,Date::ITALY),DateTime.new0(Rational.new!(4901803,2),0,Date::ITALY),7200,0,:'EET')}
add_period(1998,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4901803,2),0,Date::ITALY),DateTime.new0(Rational.new!(4902223,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4902223,2),0,Date::ITALY),DateTime.new0(Rational.new!(4902531,2),0,Date::ITALY),7200,0,:'EET')}
add_period(1999,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4902531,2),0,Date::ITALY),DateTime.new0(Rational.new!(4902965,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4902965,2),0,Date::ITALY),DateTime.new0(Rational.new!(4903259,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2000,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4903259,2),0,Date::ITALY),DateTime.new0(Rational.new!(4903693,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4903693,2),0,Date::ITALY),DateTime.new0(Rational.new!(4903987,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2001,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4903987,2),0,Date::ITALY),DateTime.new0(Rational.new!(4904421,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4904421,2),0,Date::ITALY),DateTime.new0(Rational.new!(4904729,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2002,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4904729,2),0,Date::ITALY),DateTime.new0(Rational.new!(4905149,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4905149,2),0,Date::ITALY),DateTime.new0(Rational.new!(4905457,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2003,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4905457,2),0,Date::ITALY),DateTime.new0(Rational.new!(4905877,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4905877,2),0,Date::ITALY),DateTime.new0(Rational.new!(4906185,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2004,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4906185,2),0,Date::ITALY),DateTime.new0(Rational.new!(4906619,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4906619,2),0,Date::ITALY),DateTime.new0(Rational.new!(4906913,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2005,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4906913,2),0,Date::ITALY),DateTime.new0(Rational.new!(4907347,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4907347,2),0,Date::ITALY),DateTime.new0(Rational.new!(4907641,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2006,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4907641,2),0,Date::ITALY),DateTime.new0(Rational.new!(4908075,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4908075,2),0,Date::ITALY),DateTime.new0(Rational.new!(4908369,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4908369,2),0,Date::ITALY),DateTime.new0(Rational.new!(4908803,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2007,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4908803,2),0,Date::ITALY),DateTime.new0(Rational.new!(4909111,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4909111,2),0,Date::ITALY),DateTime.new0(Rational.new!(4909531,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2008,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4909531,2),0,Date::ITALY),DateTime.new0(Rational.new!(4909839,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4909839,2),0,Date::ITALY),DateTime.new0(Rational.new!(4910259,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2009,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4910259,2),0,Date::ITALY),DateTime.new0(Rational.new!(4910567,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4910567,2),0,Date::ITALY),DateTime.new0(Rational.new!(4911001,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2010,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4911001,2),0,Date::ITALY),DateTime.new0(Rational.new!(4911295,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4911295,2),0,Date::ITALY),DateTime.new0(Rational.new!(4911729,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2011,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4911729,2),0,Date::ITALY),DateTime.new0(Rational.new!(4912023,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4912023,2),0,Date::ITALY),DateTime.new0(Rational.new!(4912457,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2012,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4912457,2),0,Date::ITALY),DateTime.new0(Rational.new!(4912765,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4912765,2),0,Date::ITALY),DateTime.new0(Rational.new!(4913185,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2013,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4913185,2),0,Date::ITALY),DateTime.new0(Rational.new!(4913493,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4913493,2),0,Date::ITALY),DateTime.new0(Rational.new!(4913913,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2014,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4913913,2),0,Date::ITALY),DateTime.new0(Rational.new!(4914221,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4914221,2),0,Date::ITALY),DateTime.new0(Rational.new!(4914641,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2015,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4914641,2),0,Date::ITALY),DateTime.new0(Rational.new!(4914949,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4914949,2),0,Date::ITALY),DateTime.new0(Rational.new!(4915383,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2016,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4915383,2),0,Date::ITALY),DateTime.new0(Rational.new!(4915677,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4915677,2),0,Date::ITALY),DateTime.new0(Rational.new!(4916111,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2017,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4916111,2),0,Date::ITALY),DateTime.new0(Rational.new!(4916405,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4916405,2),0,Date::ITALY),DateTime.new0(Rational.new!(4916839,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2018,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4916839,2),0,Date::ITALY),DateTime.new0(Rational.new!(4917147,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4917147,2),0,Date::ITALY),DateTime.new0(Rational.new!(4917567,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2019,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4917567,2),0,Date::ITALY),DateTime.new0(Rational.new!(4917875,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4917875,2),0,Date::ITALY),DateTime.new0(Rational.new!(4918295,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2020,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4918295,2),0,Date::ITALY),DateTime.new0(Rational.new!(4918603,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4918603,2),0,Date::ITALY),DateTime.new0(Rational.new!(4919037,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2021,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4919037,2),0,Date::ITALY),DateTime.new0(Rational.new!(4919331,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4919331,2),0,Date::ITALY),DateTime.new0(Rational.new!(4919765,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2022,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4919765,2),0,Date::ITALY),DateTime.new0(Rational.new!(4920059,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4920059,2),0,Date::ITALY),DateTime.new0(Rational.new!(4920493,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2023,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4920493,2),0,Date::ITALY),DateTime.new0(Rational.new!(4920801,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4920801,2),0,Date::ITALY),DateTime.new0(Rational.new!(4921221,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2024,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4921221,2),0,Date::ITALY),DateTime.new0(Rational.new!(4921529,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4921529,2),0,Date::ITALY),DateTime.new0(Rational.new!(4921949,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2025,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4921949,2),0,Date::ITALY),DateTime.new0(Rational.new!(4922257,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4922257,2),0,Date::ITALY),DateTime.new0(Rational.new!(4922677,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2026,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4922677,2),0,Date::ITALY),DateTime.new0(Rational.new!(4922985,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4922985,2),0,Date::ITALY),DateTime.new0(Rational.new!(4923419,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2027,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4923419,2),0,Date::ITALY),DateTime.new0(Rational.new!(4923713,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4923713,2),0,Date::ITALY),DateTime.new0(Rational.new!(4924147,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2028,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4924147,2),0,Date::ITALY),DateTime.new0(Rational.new!(4924441,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4924441,2),0,Date::ITALY),DateTime.new0(Rational.new!(4924875,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2029,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4924875,2),0,Date::ITALY),DateTime.new0(Rational.new!(4925183,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4925183,2),0,Date::ITALY),DateTime.new0(Rational.new!(4925603,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2030,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4925603,2),0,Date::ITALY),DateTime.new0(Rational.new!(4925911,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4925911,2),0,Date::ITALY),DateTime.new0(Rational.new!(4926331,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2031,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4926331,2),0,Date::ITALY),DateTime.new0(Rational.new!(4926639,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4926639,2),0,Date::ITALY),DateTime.new0(Rational.new!(4927073,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2032,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4927073,2),0,Date::ITALY),DateTime.new0(Rational.new!(4927367,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4927367,2),0,Date::ITALY),DateTime.new0(Rational.new!(4927801,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2033,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4927801,2),0,Date::ITALY),DateTime.new0(Rational.new!(4928095,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4928095,2),0,Date::ITALY),DateTime.new0(Rational.new!(4928529,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2034,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4928529,2),0,Date::ITALY),DateTime.new0(Rational.new!(4928823,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4928823,2),0,Date::ITALY),DateTime.new0(Rational.new!(4929257,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2035,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4929257,2),0,Date::ITALY),DateTime.new0(Rational.new!(4929565,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4929565,2),0,Date::ITALY),DateTime.new0(Rational.new!(4929985,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2036,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4929985,2),0,Date::ITALY),DateTime.new0(Rational.new!(4930293,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4930293,2),0,Date::ITALY),DateTime.new0(Rational.new!(4930713,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2037,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4930713,2),0,Date::ITALY),DateTime.new0(Rational.new!(4931021,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4931021,2),0,Date::ITALY),DateTime.new0(Rational.new!(4931455,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4931455,2),0,Date::ITALY),DateTime.new0(Rational.new!(4931749,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4931749,2),0,Date::ITALY),DateTime.new0(Rational.new!(4932183,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4932183,2),0,Date::ITALY),DateTime.new0(Rational.new!(4932477,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4932477,2),0,Date::ITALY),DateTime.new0(Rational.new!(4932911,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4932911,2),0,Date::ITALY),DateTime.new0(Rational.new!(4933219,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4933219,2),0,Date::ITALY),DateTime.new0(Rational.new!(4933639,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4933639,2),0,Date::ITALY),DateTime.new0(Rational.new!(4933947,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4933947,2),0,Date::ITALY),DateTime.new0(Rational.new!(4934367,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4934367,2),0,Date::ITALY),DateTime.new0(Rational.new!(4934675,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4934675,2),0,Date::ITALY),DateTime.new0(Rational.new!(4935095,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4935095,2),0,Date::ITALY),DateTime.new0(Rational.new!(4935403,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4935403,2),0,Date::ITALY),DateTime.new0(Rational.new!(4935837,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4935837,2),0,Date::ITALY),DateTime.new0(Rational.new!(4936131,2),0,Date::ITALY),7200,0,:'EET')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4936131,2),0,Date::ITALY),DateTime.new0(Rational.new!(4936565,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4936565,2),0,Date::ITALY),nil,7200,0,:'EET')}
end
end
end
end
