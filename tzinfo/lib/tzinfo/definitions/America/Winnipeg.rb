require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Winnipeg < Timezone #:nodoc:
setup
set_identifier('America/Winnipeg')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(17355375143,7200),0,Date::ITALY),-23316,0,:'LMT')}
add_period(1887,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(17355375143,7200),0,Date::ITALY),DateTime.new0(Rational.new!(9683907,4),0,Date::ITALY),-21600,0,:'CT')}
add_period(1916,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9683907,4),0,Date::ITALY),DateTime.new0(Rational.new!(58106969,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1916,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58106969,24),0,Date::ITALY),DateTime.new0(Rational.new!(14530187,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1918,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14530187,6),0,Date::ITALY),DateTime.new0(Rational.new!(58125547,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58125547,24),0,Date::ITALY),DateTime.new0(Rational.new!(14572019,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1937,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(14572019,6),0,Date::ITALY),DateTime.new0(Rational.new!(58291267,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1937,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58291267,24),0,Date::ITALY),DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),-21600,3600,:'CWT')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),DateTime.new0(Rational.new!(14591717,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1946,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(14591717,6),0,Date::ITALY),DateTime.new0(Rational.new!(58370563,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1946,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58370563,24),0,Date::ITALY),DateTime.new0(Rational.new!(14593817,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1947,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14593817,6),0,Date::ITALY),DateTime.new0(Rational.new!(58378963,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1947,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58378963,24),0,Date::ITALY),DateTime.new0(Rational.new!(14596001,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1948,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14596001,6),0,Date::ITALY),DateTime.new0(Rational.new!(58387699,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1948,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58387699,24),0,Date::ITALY),DateTime.new0(Rational.new!(14598185,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1949,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14598185,6),0,Date::ITALY),DateTime.new0(Rational.new!(58396435,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1949,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58396435,24),0,Date::ITALY),DateTime.new0(Rational.new!(14600417,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1950,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(14600417,6),0,Date::ITALY),DateTime.new0(Rational.new!(58405315,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1950,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58405315,24),0,Date::ITALY),DateTime.new0(Rational.new!(14602595,6),0,Date::ITALY),-21600,0,:'CST')}
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
add_period(1956,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14613557,6),0,Date::ITALY),DateTime.new0(Rational.new!(58457923,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1956,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58457923,24),0,Date::ITALY),DateTime.new0(Rational.new!(14615741,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1957,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14615741,6),0,Date::ITALY),DateTime.new0(Rational.new!(58466659,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1957,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58466659,24),0,Date::ITALY),DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1958,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),DateTime.new0(Rational.new!(58475395,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1958,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58475395,24),0,Date::ITALY),DateTime.new0(Rational.new!(14620109,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1959,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14620109,6),0,Date::ITALY),DateTime.new0(Rational.new!(58484803,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1959,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58484803,24),0,Date::ITALY),DateTime.new0(Rational.new!(14622293,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1960,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14622293,6),0,Date::ITALY),DateTime.new0(Rational.new!(58492867,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1960,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58492867,24),0,Date::ITALY),DateTime.new0(Rational.new!(14628887,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1963,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14628887,6),0,Date::ITALY),DateTime.new0(Rational.new!(58519075,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1963,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58519075,24),0,Date::ITALY),DateTime.new0(Rational.new!(14635439,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1966,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14635439,6),0,Date::ITALY),DateTime.new0(Rational.new!(58546291,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1966,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58546291,24),0,Date::ITALY),DateTime.new0(Rational.new!(14637665,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1967,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14637665,6),0,Date::ITALY),DateTime.new0(Rational.new!(58555027,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1967,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58555027,24),0,Date::ITALY),DateTime.new0(Rational.new!(14639849,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1968,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14639849,6),0,Date::ITALY),DateTime.new0(Rational.new!(58563763,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1968,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58563763,24),0,Date::ITALY),DateTime.new0(Rational.new!(14642033,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14642033,6),0,Date::ITALY),DateTime.new0(Rational.new!(58572499,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58572499,24),0,Date::ITALY),DateTime.new0(Rational.new!(14644217,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1970,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14644217,6),0,Date::ITALY),DateTime.new0(Rational.new!(58581235,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1970,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58581235,24),0,Date::ITALY),DateTime.new0(Rational.new!(14646401,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1971,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14646401,6),0,Date::ITALY),DateTime.new0(Rational.new!(58590139,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1971,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58590139,24),0,Date::ITALY),DateTime.new0(Rational.new!(14648627,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1972,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14648627,6),0,Date::ITALY),DateTime.new0(Rational.new!(58598875,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1972,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58598875,24),0,Date::ITALY),DateTime.new0(Rational.new!(14650811,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1973,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14650811,6),0,Date::ITALY),DateTime.new0(Rational.new!(58607611,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1973,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58607611,24),0,Date::ITALY),DateTime.new0(Rational.new!(14652995,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1974,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14652995,6),0,Date::ITALY),DateTime.new0(Rational.new!(58616347,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1974,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58616347,24),0,Date::ITALY),DateTime.new0(Rational.new!(14655179,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1975,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14655179,6),0,Date::ITALY),DateTime.new0(Rational.new!(58625083,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1975,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58625083,24),0,Date::ITALY),DateTime.new0(Rational.new!(14657363,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1976,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14657363,6),0,Date::ITALY),DateTime.new0(Rational.new!(58633987,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1976,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58633987,24),0,Date::ITALY),DateTime.new0(Rational.new!(14659547,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1977,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14659547,6),0,Date::ITALY),DateTime.new0(Rational.new!(58642723,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1977,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58642723,24),0,Date::ITALY),DateTime.new0(Rational.new!(14661773,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1978,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14661773,6),0,Date::ITALY),DateTime.new0(Rational.new!(58651459,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1978,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58651459,24),0,Date::ITALY),DateTime.new0(Rational.new!(14663957,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1979,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14663957,6),0,Date::ITALY),DateTime.new0(Rational.new!(58660195,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1979,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58660195,24),0,Date::ITALY),DateTime.new0(Rational.new!(14666141,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1980,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14666141,6),0,Date::ITALY),DateTime.new0(Rational.new!(58668931,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1980,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58668931,24),0,Date::ITALY),DateTime.new0(Rational.new!(14668325,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1981,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14668325,6),0,Date::ITALY),DateTime.new0(Rational.new!(58677667,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1981,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58677667,24),0,Date::ITALY),DateTime.new0(Rational.new!(14670509,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1982,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14670509,6),0,Date::ITALY),DateTime.new0(Rational.new!(58686571,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1982,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58686571,24),0,Date::ITALY),DateTime.new0(Rational.new!(14672693,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1983,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14672693,6),0,Date::ITALY),DateTime.new0(Rational.new!(58695307,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1983,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58695307,24),0,Date::ITALY),DateTime.new0(Rational.new!(14674919,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1984,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14674919,6),0,Date::ITALY),DateTime.new0(Rational.new!(58704043,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1984,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58704043,24),0,Date::ITALY),DateTime.new0(Rational.new!(14677103,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1985,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14677103,6),0,Date::ITALY),DateTime.new0(Rational.new!(58712779,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1985,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58712779,24),0,Date::ITALY),DateTime.new0(Rational.new!(14679287,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1986,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14679287,6),0,Date::ITALY),DateTime.new0(Rational.new!(58721515,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1986,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58721515,24),0,Date::ITALY),DateTime.new0(Rational.new!(14681345,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1987,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14681345,6),0,Date::ITALY),DateTime.new0(Rational.new!(14682563,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1987,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14682563,6),0,Date::ITALY),DateTime.new0(Rational.new!(14683529,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1988,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14683529,6),0,Date::ITALY),DateTime.new0(Rational.new!(14684789,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1988,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14684789,6),0,Date::ITALY),DateTime.new0(Rational.new!(14685713,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1989,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14685713,6),0,Date::ITALY),DateTime.new0(Rational.new!(14686973,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1989,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14686973,6),0,Date::ITALY),DateTime.new0(Rational.new!(14687897,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1990,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14687897,6),0,Date::ITALY),DateTime.new0(Rational.new!(14689157,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1990,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14689157,6),0,Date::ITALY),DateTime.new0(Rational.new!(14690123,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1991,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14690123,6),0,Date::ITALY),DateTime.new0(Rational.new!(14691341,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1991,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14691341,6),0,Date::ITALY),DateTime.new0(Rational.new!(14692307,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1992,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14692307,6),0,Date::ITALY),DateTime.new0(Rational.new!(14693525,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1992,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14693525,6),0,Date::ITALY),DateTime.new0(Rational.new!(14694491,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1993,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14694491,6),0,Date::ITALY),DateTime.new0(Rational.new!(14695751,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1993,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14695751,6),0,Date::ITALY),DateTime.new0(Rational.new!(14696675,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1994,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14696675,6),0,Date::ITALY),DateTime.new0(Rational.new!(14697935,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1994,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14697935,6),0,Date::ITALY),DateTime.new0(Rational.new!(14698859,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1995,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14698859,6),0,Date::ITALY),DateTime.new0(Rational.new!(14700119,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1995,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14700119,6),0,Date::ITALY),DateTime.new0(Rational.new!(14701085,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1996,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14701085,6),0,Date::ITALY),DateTime.new0(Rational.new!(14702303,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14702303,6),0,Date::ITALY),DateTime.new0(Rational.new!(14703269,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1997,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14703269,6),0,Date::ITALY),DateTime.new0(Rational.new!(14704487,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14704487,6),0,Date::ITALY),DateTime.new0(Rational.new!(14705453,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1998,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14705453,6),0,Date::ITALY),DateTime.new0(Rational.new!(14706671,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14706671,6),0,Date::ITALY),DateTime.new0(Rational.new!(14707637,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1999,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14707637,6),0,Date::ITALY),DateTime.new0(Rational.new!(14708897,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14708897,6),0,Date::ITALY),DateTime.new0(Rational.new!(14709821,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2000,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14709821,6),0,Date::ITALY),DateTime.new0(Rational.new!(14711081,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14711081,6),0,Date::ITALY),DateTime.new0(Rational.new!(14712005,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2001,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14712005,6),0,Date::ITALY),DateTime.new0(Rational.new!(14713265,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14713265,6),0,Date::ITALY),DateTime.new0(Rational.new!(14714231,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2002,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14714231,6),0,Date::ITALY),DateTime.new0(Rational.new!(14715449,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14715449,6),0,Date::ITALY),DateTime.new0(Rational.new!(14716415,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2003,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14716415,6),0,Date::ITALY),DateTime.new0(Rational.new!(14717633,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14717633,6),0,Date::ITALY),DateTime.new0(Rational.new!(14718599,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2004,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14718599,6),0,Date::ITALY),DateTime.new0(Rational.new!(14719859,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14719859,6),0,Date::ITALY),DateTime.new0(Rational.new!(14720783,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2005,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14720783,6),0,Date::ITALY),DateTime.new0(Rational.new!(14722043,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14722043,6),0,Date::ITALY),DateTime.new0(Rational.new!(14722967,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2006,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14722967,6),0,Date::ITALY),DateTime.new0(Rational.new!(14724227,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14724227,6),0,Date::ITALY),DateTime.new0(Rational.new!(14725151,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2007,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14725151,6),0,Date::ITALY),DateTime.new0(Rational.new!(14726411,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2007,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14726411,6),0,Date::ITALY),DateTime.new0(Rational.new!(14727377,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2008,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14727377,6),0,Date::ITALY),DateTime.new0(Rational.new!(14728595,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2008,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14728595,6),0,Date::ITALY),DateTime.new0(Rational.new!(14729561,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2009,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14729561,6),0,Date::ITALY),DateTime.new0(Rational.new!(14730779,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2009,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14730779,6),0,Date::ITALY),DateTime.new0(Rational.new!(14731745,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2010,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14731745,6),0,Date::ITALY),DateTime.new0(Rational.new!(14733005,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2010,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14733005,6),0,Date::ITALY),DateTime.new0(Rational.new!(14733929,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2011,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14733929,6),0,Date::ITALY),DateTime.new0(Rational.new!(14735189,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2011,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14735189,6),0,Date::ITALY),DateTime.new0(Rational.new!(14736113,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2012,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14736113,6),0,Date::ITALY),DateTime.new0(Rational.new!(14737373,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2012,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14737373,6),0,Date::ITALY),DateTime.new0(Rational.new!(14738339,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2013,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14738339,6),0,Date::ITALY),DateTime.new0(Rational.new!(14739557,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2013,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14739557,6),0,Date::ITALY),DateTime.new0(Rational.new!(14740523,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2014,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14740523,6),0,Date::ITALY),DateTime.new0(Rational.new!(14741741,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2014,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14741741,6),0,Date::ITALY),DateTime.new0(Rational.new!(14742707,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2015,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14742707,6),0,Date::ITALY),DateTime.new0(Rational.new!(14743925,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2015,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14743925,6),0,Date::ITALY),DateTime.new0(Rational.new!(14744891,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2016,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14744891,6),0,Date::ITALY),DateTime.new0(Rational.new!(14746151,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2016,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14746151,6),0,Date::ITALY),DateTime.new0(Rational.new!(14747075,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2017,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14747075,6),0,Date::ITALY),DateTime.new0(Rational.new!(14748335,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2017,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14748335,6),0,Date::ITALY),DateTime.new0(Rational.new!(14749259,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2018,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14749259,6),0,Date::ITALY),DateTime.new0(Rational.new!(14750519,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2018,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14750519,6),0,Date::ITALY),DateTime.new0(Rational.new!(14751485,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2019,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14751485,6),0,Date::ITALY),DateTime.new0(Rational.new!(14752703,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2019,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14752703,6),0,Date::ITALY),DateTime.new0(Rational.new!(14753669,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2020,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14753669,6),0,Date::ITALY),DateTime.new0(Rational.new!(14754887,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2020,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14754887,6),0,Date::ITALY),DateTime.new0(Rational.new!(14755853,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2021,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14755853,6),0,Date::ITALY),DateTime.new0(Rational.new!(14757113,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2021,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14757113,6),0,Date::ITALY),DateTime.new0(Rational.new!(14758037,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2022,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14758037,6),0,Date::ITALY),DateTime.new0(Rational.new!(14759297,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2022,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14759297,6),0,Date::ITALY),DateTime.new0(Rational.new!(14760221,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2023,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14760221,6),0,Date::ITALY),DateTime.new0(Rational.new!(14761481,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2023,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14761481,6),0,Date::ITALY),DateTime.new0(Rational.new!(14762447,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2024,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14762447,6),0,Date::ITALY),DateTime.new0(Rational.new!(14763665,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2024,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14763665,6),0,Date::ITALY),DateTime.new0(Rational.new!(14764631,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2025,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14764631,6),0,Date::ITALY),DateTime.new0(Rational.new!(14765849,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2025,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14765849,6),0,Date::ITALY),DateTime.new0(Rational.new!(14766815,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2026,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14766815,6),0,Date::ITALY),DateTime.new0(Rational.new!(14768033,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2026,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14768033,6),0,Date::ITALY),DateTime.new0(Rational.new!(14768999,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2027,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14768999,6),0,Date::ITALY),DateTime.new0(Rational.new!(14770259,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2027,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14770259,6),0,Date::ITALY),DateTime.new0(Rational.new!(14771183,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2028,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14771183,6),0,Date::ITALY),DateTime.new0(Rational.new!(14772443,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2028,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14772443,6),0,Date::ITALY),DateTime.new0(Rational.new!(14773367,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2029,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14773367,6),0,Date::ITALY),DateTime.new0(Rational.new!(14774627,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2029,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14774627,6),0,Date::ITALY),DateTime.new0(Rational.new!(14775593,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2030,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14775593,6),0,Date::ITALY),DateTime.new0(Rational.new!(14776811,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2030,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14776811,6),0,Date::ITALY),DateTime.new0(Rational.new!(14777777,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2031,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14777777,6),0,Date::ITALY),DateTime.new0(Rational.new!(14778995,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2031,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14778995,6),0,Date::ITALY),DateTime.new0(Rational.new!(14779961,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2032,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14779961,6),0,Date::ITALY),DateTime.new0(Rational.new!(14781221,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2032,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14781221,6),0,Date::ITALY),DateTime.new0(Rational.new!(14782145,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2033,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14782145,6),0,Date::ITALY),DateTime.new0(Rational.new!(14783405,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2033,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14783405,6),0,Date::ITALY),DateTime.new0(Rational.new!(14784329,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2034,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14784329,6),0,Date::ITALY),DateTime.new0(Rational.new!(14785589,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2034,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14785589,6),0,Date::ITALY),DateTime.new0(Rational.new!(14786513,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2035,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14786513,6),0,Date::ITALY),DateTime.new0(Rational.new!(14787773,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2035,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14787773,6),0,Date::ITALY),DateTime.new0(Rational.new!(14788739,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2036,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14788739,6),0,Date::ITALY),DateTime.new0(Rational.new!(14789957,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2036,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14789957,6),0,Date::ITALY),DateTime.new0(Rational.new!(14790923,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2037,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14790923,6),0,Date::ITALY),DateTime.new0(Rational.new!(14792141,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2037,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14792141,6),0,Date::ITALY),DateTime.new0(Rational.new!(14793107,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2038,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14793107,6),0,Date::ITALY),DateTime.new0(Rational.new!(14794367,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14794367,6),0,Date::ITALY),DateTime.new0(Rational.new!(14795291,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2039,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14795291,6),0,Date::ITALY),DateTime.new0(Rational.new!(14796551,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14796551,6),0,Date::ITALY),DateTime.new0(Rational.new!(14797475,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2040,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14797475,6),0,Date::ITALY),DateTime.new0(Rational.new!(14798735,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14798735,6),0,Date::ITALY),DateTime.new0(Rational.new!(14799701,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2041,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14799701,6),0,Date::ITALY),DateTime.new0(Rational.new!(14800919,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14800919,6),0,Date::ITALY),DateTime.new0(Rational.new!(14801885,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2042,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14801885,6),0,Date::ITALY),DateTime.new0(Rational.new!(14803103,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14803103,6),0,Date::ITALY),DateTime.new0(Rational.new!(14804069,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2043,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14804069,6),0,Date::ITALY),DateTime.new0(Rational.new!(14805287,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14805287,6),0,Date::ITALY),DateTime.new0(Rational.new!(14806253,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2044,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14806253,6),0,Date::ITALY),DateTime.new0(Rational.new!(14807513,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14807513,6),0,Date::ITALY),DateTime.new0(Rational.new!(14808437,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2045,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14808437,6),0,Date::ITALY),DateTime.new0(Rational.new!(14809697,6),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14809697,6),0,Date::ITALY),nil,-21600,0,:'CST')}
end
end
end
end
