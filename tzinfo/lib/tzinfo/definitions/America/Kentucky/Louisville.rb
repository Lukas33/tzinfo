require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
module Kentucky #:nodoc:
class Louisville < Timezone #:nodoc:
setup
set_identifier('America/Kentucky/Louisville')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(9636533,4),0,Date::ITALY),-20582,0,:'LMT')}
add_period(1883,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9636533,4),0,Date::ITALY),DateTime.new0(Rational.new!(14530103,6),0,Date::ITALY),-21600,0,:'CT')}
add_period(1918,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14530103,6),0,Date::ITALY),DateTime.new0(Rational.new!(58125451,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58125451,24),0,Date::ITALY),DateTime.new0(Rational.new!(14532287,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1919,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14532287,6),0,Date::ITALY),DateTime.new0(Rational.new!(58134187,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1919,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58134187,24),0,Date::ITALY),DateTime.new0(Rational.new!(9690763,4),0,Date::ITALY),-21600,0,:'CST')}
add_period(1921,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(9690763,4),0,Date::ITALY),DateTime.new0(Rational.new!(14536865,6),0,Date::ITALY),-21600,0,:'CT')}
add_period(1921,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(14536865,6),0,Date::ITALY),DateTime.new0(Rational.new!(58150411,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1921,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58150411,24),0,Date::ITALY),DateTime.new0(Rational.new!(14580671,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1941,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14580671,6),0,Date::ITALY),DateTime.new0(Rational.new!(58326379,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1941,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58326379,24),0,Date::ITALY),DateTime.new0(Rational.new!(9721443,4),0,Date::ITALY),-21600,0,:'CST')}
add_period(1942,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(9721443,4),0,Date::ITALY),DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),-21600,0,:'CT')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),-21600,3600,:'CWT')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),DateTime.new0(Rational.new!(9727287,4),0,Date::ITALY),-21600,0,:'CST')}
add_period(1946,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(9727287,4),0,Date::ITALY),DateTime.new0(Rational.new!(14591633,6),0,Date::ITALY),-21600,0,:'CT')}
add_period(1946,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14591633,6),0,Date::ITALY),DateTime.new0(Rational.new!(58367371,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1946,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(58367371,24),0,Date::ITALY),DateTime.new0(Rational.new!(14593817,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1947,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14593817,6),0,Date::ITALY),DateTime.new0(Rational.new!(58405171,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1950,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58405171,24),0,Date::ITALY),DateTime.new0(Rational.new!(14602595,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1951,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14602595,6),0,Date::ITALY),DateTime.new0(Rational.new!(58414075,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1951,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58414075,24),0,Date::ITALY),DateTime.new0(Rational.new!(14604779,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1952,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14604779,6),0,Date::ITALY),DateTime.new0(Rational.new!(58422811,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1952,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58422811,24),0,Date::ITALY),DateTime.new0(Rational.new!(14606963,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1953,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14606963,6),0,Date::ITALY),DateTime.new0(Rational.new!(58431547,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1953,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58431547,24),0,Date::ITALY),DateTime.new0(Rational.new!(14609147,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1954,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14609147,6),0,Date::ITALY),DateTime.new0(Rational.new!(58440283,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1954,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58440283,24),0,Date::ITALY),DateTime.new0(Rational.new!(14611331,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1955,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14611331,6),0,Date::ITALY),DateTime.new0(Rational.new!(58449019,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1955,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58449019,24),0,Date::ITALY),DateTime.new0(Rational.new!(14613557,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1956,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14613557,6),0,Date::ITALY),DateTime.new0(Rational.new!(58458595,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1956,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58458595,24),0,Date::ITALY),DateTime.new0(Rational.new!(14615741,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1957,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14615741,6),0,Date::ITALY),DateTime.new0(Rational.new!(58467331,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1957,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58467331,24),0,Date::ITALY),DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1958,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),DateTime.new0(Rational.new!(58476067,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1958,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58476067,24),0,Date::ITALY),DateTime.new0(Rational.new!(14620109,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1959,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14620109,6),0,Date::ITALY),DateTime.new0(Rational.new!(58484803,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1959,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58484803,24),0,Date::ITALY),DateTime.new0(Rational.new!(14622293,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1960,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14622293,6),0,Date::ITALY),DateTime.new0(Rational.new!(58493707,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1960,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58493707,24),0,Date::ITALY),DateTime.new0(Rational.new!(14624519,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1961,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14624519,6),0,Date::ITALY),DateTime.new0(Rational.new!(58500091,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1961,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(58500091,24),0,Date::ITALY),DateTime.new0(Rational.new!(58556561,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1968,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(58556561,24),0,Date::ITALY),DateTime.new0(Rational.new!(58559395,24),0,Date::ITALY),-18000,0,:'ET')}
add_period(1968,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58559395,24),0,Date::ITALY),DateTime.new0(Rational.new!(9760627,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1968,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9760627,4),0,Date::ITALY),DateTime.new0(Rational.new!(58568131,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58568131,24),0,Date::ITALY),DateTime.new0(Rational.new!(9762083,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9762083,4),0,Date::ITALY),DateTime.new0(Rational.new!(58576867,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1970,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58576867,24),0,Date::ITALY),DateTime.new0(Rational.new!(9763539,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1970,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9763539,4),0,Date::ITALY),DateTime.new0(Rational.new!(58585603,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1971,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58585603,24),0,Date::ITALY),DateTime.new0(Rational.new!(9765023,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1971,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9765023,4),0,Date::ITALY),DateTime.new0(Rational.new!(58594507,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1972,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58594507,24),0,Date::ITALY),DateTime.new0(Rational.new!(9766479,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1972,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9766479,4),0,Date::ITALY),DateTime.new0(Rational.new!(58603243,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1973,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58603243,24),0,Date::ITALY),DateTime.new0(Rational.new!(9767935,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1973,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9767935,4),0,Date::ITALY),DateTime.new0(Rational.new!(58609291,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1974,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(58609291,24),0,Date::ITALY),DateTime.new0(Rational.new!(58616347,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1974,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58616347,24),0,Date::ITALY),DateTime.new0(Rational.new!(58619203,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1975,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(58619203,24),0,Date::ITALY),DateTime.new0(Rational.new!(9770847,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1975,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9770847,4),0,Date::ITALY),DateTime.new0(Rational.new!(58629451,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1976,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58629451,24),0,Date::ITALY),DateTime.new0(Rational.new!(9772331,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1976,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9772331,4),0,Date::ITALY),DateTime.new0(Rational.new!(58638187,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1977,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58638187,24),0,Date::ITALY),DateTime.new0(Rational.new!(9773787,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1977,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9773787,4),0,Date::ITALY),DateTime.new0(Rational.new!(58647091,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1978,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58647091,24),0,Date::ITALY),DateTime.new0(Rational.new!(9775243,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1978,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9775243,4),0,Date::ITALY),DateTime.new0(Rational.new!(58655827,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1979,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58655827,24),0,Date::ITALY),DateTime.new0(Rational.new!(9776699,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1979,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9776699,4),0,Date::ITALY),DateTime.new0(Rational.new!(58664563,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1980,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58664563,24),0,Date::ITALY),DateTime.new0(Rational.new!(9778155,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1980,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9778155,4),0,Date::ITALY),DateTime.new0(Rational.new!(58673299,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1981,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58673299,24),0,Date::ITALY),DateTime.new0(Rational.new!(9779611,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1981,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9779611,4),0,Date::ITALY),DateTime.new0(Rational.new!(58682035,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1982,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58682035,24),0,Date::ITALY),DateTime.new0(Rational.new!(9781095,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1982,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9781095,4),0,Date::ITALY),DateTime.new0(Rational.new!(58690771,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1983,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58690771,24),0,Date::ITALY),DateTime.new0(Rational.new!(9782551,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1983,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9782551,4),0,Date::ITALY),DateTime.new0(Rational.new!(58699675,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1984,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58699675,24),0,Date::ITALY),DateTime.new0(Rational.new!(9784007,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1984,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9784007,4),0,Date::ITALY),DateTime.new0(Rational.new!(58708411,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1985,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58708411,24),0,Date::ITALY),DateTime.new0(Rational.new!(9785463,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1985,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9785463,4),0,Date::ITALY),DateTime.new0(Rational.new!(58717147,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1986,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58717147,24),0,Date::ITALY),DateTime.new0(Rational.new!(9786919,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1986,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9786919,4),0,Date::ITALY),DateTime.new0(Rational.new!(58725379,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1987,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58725379,24),0,Date::ITALY),DateTime.new0(Rational.new!(9788375,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1987,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9788375,4),0,Date::ITALY),DateTime.new0(Rational.new!(58734115,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1988,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58734115,24),0,Date::ITALY),DateTime.new0(Rational.new!(9789859,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1988,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9789859,4),0,Date::ITALY),DateTime.new0(Rational.new!(58742851,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1989,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58742851,24),0,Date::ITALY),DateTime.new0(Rational.new!(9791315,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1989,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9791315,4),0,Date::ITALY),DateTime.new0(Rational.new!(58751587,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1990,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58751587,24),0,Date::ITALY),DateTime.new0(Rational.new!(9792771,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1990,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9792771,4),0,Date::ITALY),DateTime.new0(Rational.new!(58760491,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1991,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58760491,24),0,Date::ITALY),DateTime.new0(Rational.new!(9794227,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1991,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9794227,4),0,Date::ITALY),DateTime.new0(Rational.new!(58769227,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1992,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58769227,24),0,Date::ITALY),DateTime.new0(Rational.new!(9795683,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1992,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9795683,4),0,Date::ITALY),DateTime.new0(Rational.new!(58777963,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1993,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58777963,24),0,Date::ITALY),DateTime.new0(Rational.new!(9797167,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1993,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9797167,4),0,Date::ITALY),DateTime.new0(Rational.new!(58786699,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1994,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58786699,24),0,Date::ITALY),DateTime.new0(Rational.new!(9798623,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1994,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9798623,4),0,Date::ITALY),DateTime.new0(Rational.new!(58795435,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1995,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58795435,24),0,Date::ITALY),DateTime.new0(Rational.new!(9800079,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1995,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9800079,4),0,Date::ITALY),DateTime.new0(Rational.new!(58804339,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1996,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58804339,24),0,Date::ITALY),DateTime.new0(Rational.new!(9801535,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9801535,4),0,Date::ITALY),DateTime.new0(Rational.new!(58813075,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1997,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58813075,24),0,Date::ITALY),DateTime.new0(Rational.new!(9802991,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9802991,4),0,Date::ITALY),DateTime.new0(Rational.new!(58821811,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1998,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58821811,24),0,Date::ITALY),DateTime.new0(Rational.new!(9804447,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9804447,4),0,Date::ITALY),DateTime.new0(Rational.new!(58830547,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1999,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58830547,24),0,Date::ITALY),DateTime.new0(Rational.new!(9805931,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9805931,4),0,Date::ITALY),DateTime.new0(Rational.new!(58839283,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2000,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58839283,24),0,Date::ITALY),DateTime.new0(Rational.new!(9807387,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9807387,4),0,Date::ITALY),DateTime.new0(Rational.new!(58848019,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2001,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58848019,24),0,Date::ITALY),DateTime.new0(Rational.new!(9808843,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9808843,4),0,Date::ITALY),DateTime.new0(Rational.new!(58856923,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2002,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58856923,24),0,Date::ITALY),DateTime.new0(Rational.new!(9810299,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9810299,4),0,Date::ITALY),DateTime.new0(Rational.new!(58865659,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2003,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58865659,24),0,Date::ITALY),DateTime.new0(Rational.new!(9811755,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9811755,4),0,Date::ITALY),DateTime.new0(Rational.new!(58874395,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2004,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58874395,24),0,Date::ITALY),DateTime.new0(Rational.new!(9813239,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9813239,4),0,Date::ITALY),DateTime.new0(Rational.new!(58883131,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2005,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58883131,24),0,Date::ITALY),DateTime.new0(Rational.new!(9814695,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9814695,4),0,Date::ITALY),DateTime.new0(Rational.new!(58891867,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2006,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58891867,24),0,Date::ITALY),DateTime.new0(Rational.new!(9816151,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9816151,4),0,Date::ITALY),DateTime.new0(Rational.new!(58900099,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58900099,24),0,Date::ITALY),DateTime.new0(Rational.new!(9817635,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2007,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9817635,4),0,Date::ITALY),DateTime.new0(Rational.new!(58908835,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58908835,24),0,Date::ITALY),DateTime.new0(Rational.new!(9819091,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2008,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9819091,4),0,Date::ITALY),DateTime.new0(Rational.new!(58917571,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58917571,24),0,Date::ITALY),DateTime.new0(Rational.new!(9820547,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2009,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9820547,4),0,Date::ITALY),DateTime.new0(Rational.new!(58926475,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58926475,24),0,Date::ITALY),DateTime.new0(Rational.new!(9822031,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2010,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9822031,4),0,Date::ITALY),DateTime.new0(Rational.new!(58935211,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58935211,24),0,Date::ITALY),DateTime.new0(Rational.new!(9823487,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2011,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9823487,4),0,Date::ITALY),DateTime.new0(Rational.new!(58943947,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58943947,24),0,Date::ITALY),DateTime.new0(Rational.new!(9824943,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2012,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9824943,4),0,Date::ITALY),DateTime.new0(Rational.new!(58952683,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58952683,24),0,Date::ITALY),DateTime.new0(Rational.new!(9826399,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2013,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9826399,4),0,Date::ITALY),DateTime.new0(Rational.new!(58961419,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58961419,24),0,Date::ITALY),DateTime.new0(Rational.new!(9827855,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2014,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9827855,4),0,Date::ITALY),DateTime.new0(Rational.new!(58970155,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58970155,24),0,Date::ITALY),DateTime.new0(Rational.new!(9829311,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2015,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9829311,4),0,Date::ITALY),DateTime.new0(Rational.new!(58979059,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58979059,24),0,Date::ITALY),DateTime.new0(Rational.new!(9830795,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2016,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9830795,4),0,Date::ITALY),DateTime.new0(Rational.new!(58987795,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58987795,24),0,Date::ITALY),DateTime.new0(Rational.new!(9832251,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2017,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9832251,4),0,Date::ITALY),DateTime.new0(Rational.new!(58996531,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58996531,24),0,Date::ITALY),DateTime.new0(Rational.new!(9833707,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2018,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9833707,4),0,Date::ITALY),DateTime.new0(Rational.new!(59005267,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59005267,24),0,Date::ITALY),DateTime.new0(Rational.new!(9835163,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2019,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9835163,4),0,Date::ITALY),DateTime.new0(Rational.new!(59014003,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59014003,24),0,Date::ITALY),DateTime.new0(Rational.new!(9836619,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2020,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9836619,4),0,Date::ITALY),DateTime.new0(Rational.new!(59022907,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59022907,24),0,Date::ITALY),DateTime.new0(Rational.new!(9838103,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2021,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9838103,4),0,Date::ITALY),DateTime.new0(Rational.new!(59031643,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59031643,24),0,Date::ITALY),DateTime.new0(Rational.new!(9839559,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2022,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9839559,4),0,Date::ITALY),DateTime.new0(Rational.new!(59040379,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59040379,24),0,Date::ITALY),DateTime.new0(Rational.new!(9841015,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2023,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9841015,4),0,Date::ITALY),DateTime.new0(Rational.new!(59049115,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59049115,24),0,Date::ITALY),DateTime.new0(Rational.new!(9842471,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2024,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9842471,4),0,Date::ITALY),DateTime.new0(Rational.new!(59057851,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59057851,24),0,Date::ITALY),DateTime.new0(Rational.new!(9843927,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2025,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9843927,4),0,Date::ITALY),DateTime.new0(Rational.new!(59066587,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59066587,24),0,Date::ITALY),DateTime.new0(Rational.new!(9845383,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2026,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9845383,4),0,Date::ITALY),DateTime.new0(Rational.new!(59075491,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59075491,24),0,Date::ITALY),DateTime.new0(Rational.new!(9846867,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2027,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9846867,4),0,Date::ITALY),DateTime.new0(Rational.new!(59084227,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59084227,24),0,Date::ITALY),DateTime.new0(Rational.new!(9848323,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2028,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9848323,4),0,Date::ITALY),DateTime.new0(Rational.new!(59092963,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59092963,24),0,Date::ITALY),DateTime.new0(Rational.new!(9849779,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2029,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9849779,4),0,Date::ITALY),DateTime.new0(Rational.new!(59101699,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59101699,24),0,Date::ITALY),DateTime.new0(Rational.new!(9851235,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2030,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9851235,4),0,Date::ITALY),DateTime.new0(Rational.new!(59110435,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59110435,24),0,Date::ITALY),DateTime.new0(Rational.new!(9852691,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2031,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9852691,4),0,Date::ITALY),DateTime.new0(Rational.new!(59119339,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59119339,24),0,Date::ITALY),DateTime.new0(Rational.new!(9854175,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2032,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9854175,4),0,Date::ITALY),DateTime.new0(Rational.new!(59128075,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59128075,24),0,Date::ITALY),DateTime.new0(Rational.new!(9855631,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2033,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9855631,4),0,Date::ITALY),DateTime.new0(Rational.new!(59136811,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59136811,24),0,Date::ITALY),DateTime.new0(Rational.new!(9857087,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2034,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9857087,4),0,Date::ITALY),DateTime.new0(Rational.new!(59145547,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59145547,24),0,Date::ITALY),DateTime.new0(Rational.new!(9858543,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2035,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9858543,4),0,Date::ITALY),DateTime.new0(Rational.new!(59154283,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59154283,24),0,Date::ITALY),DateTime.new0(Rational.new!(9859999,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2036,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9859999,4),0,Date::ITALY),DateTime.new0(Rational.new!(59163019,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59163019,24),0,Date::ITALY),DateTime.new0(Rational.new!(9861455,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2037,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9861455,4),0,Date::ITALY),DateTime.new0(Rational.new!(59171923,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59171923,24),0,Date::ITALY),DateTime.new0(Rational.new!(9862939,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2038,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9862939,4),0,Date::ITALY),DateTime.new0(Rational.new!(59180659,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180659,24),0,Date::ITALY),DateTime.new0(Rational.new!(9864395,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2039,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9864395,4),0,Date::ITALY),DateTime.new0(Rational.new!(59189395,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189395,24),0,Date::ITALY),DateTime.new0(Rational.new!(9865851,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2040,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9865851,4),0,Date::ITALY),DateTime.new0(Rational.new!(59198131,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198131,24),0,Date::ITALY),DateTime.new0(Rational.new!(9867307,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2041,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9867307,4),0,Date::ITALY),DateTime.new0(Rational.new!(59206867,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59206867,24),0,Date::ITALY),DateTime.new0(Rational.new!(9868763,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2042,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9868763,4),0,Date::ITALY),DateTime.new0(Rational.new!(59215603,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59215603,24),0,Date::ITALY),DateTime.new0(Rational.new!(9870219,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2043,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9870219,4),0,Date::ITALY),DateTime.new0(Rational.new!(59224507,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224507,24),0,Date::ITALY),DateTime.new0(Rational.new!(9871703,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2044,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9871703,4),0,Date::ITALY),DateTime.new0(Rational.new!(59233243,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233243,24),0,Date::ITALY),DateTime.new0(Rational.new!(9873159,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2045,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9873159,4),0,Date::ITALY),nil,-18000,0,:'EST')}
end
end
end
end
end
