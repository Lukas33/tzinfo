require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Tashkent < Timezone #:nodoc:
setup
set_identifier('Asia/Tashkent')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(969562923,400),0,Date::ITALY),16632,0,:'LMT')}
add_period(1924,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(969562923,400),0,Date::ITALY),DateTime.new0(Rational.new!(58227559,24),0,Date::ITALY),18000,0,:'TAST')}
add_period(1930,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(58227559,24),0,Date::ITALY),DateTime.new0(Rational.new!(9778781,4),0,Date::ITALY),21600,0,:'TAST')}
add_period(1981,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(9778781,4),0,Date::ITALY),DateTime.new0(Rational.new!(58677077,24),0,Date::ITALY),21600,3600,:'TASST')}
add_period(1981,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58677077,24),0,Date::ITALY),DateTime.new0(Rational.new!(9780241,4),0,Date::ITALY),21600,0,:'TAST')}
add_period(1982,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(9780241,4),0,Date::ITALY),DateTime.new0(Rational.new!(58685837,24),0,Date::ITALY),21600,3600,:'TASST')}
add_period(1982,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58685837,24),0,Date::ITALY),DateTime.new0(Rational.new!(9781701,4),0,Date::ITALY),21600,0,:'TAST')}
add_period(1983,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(9781701,4),0,Date::ITALY),DateTime.new0(Rational.new!(58694597,24),0,Date::ITALY),21600,3600,:'TASST')}
add_period(1983,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58694597,24),0,Date::ITALY),DateTime.new0(Rational.new!(9783165,4),0,Date::ITALY),21600,0,:'TAST')}
add_period(1984,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(9783165,4),0,Date::ITALY),DateTime.new0(Rational.new!(7337920,3),0,Date::ITALY),21600,3600,:'TASST')}
add_period(1984,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7337920,3),0,Date::ITALY),DateTime.new0(Rational.new!(7338466,3),0,Date::ITALY),21600,0,:'TAST')}
add_period(1985,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7338466,3),0,Date::ITALY),DateTime.new0(Rational.new!(7339012,3),0,Date::ITALY),21600,3600,:'TASST')}
add_period(1985,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7339012,3),0,Date::ITALY),DateTime.new0(Rational.new!(7339558,3),0,Date::ITALY),21600,0,:'TAST')}
add_period(1986,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7339558,3),0,Date::ITALY),DateTime.new0(Rational.new!(7340104,3),0,Date::ITALY),21600,3600,:'TASST')}
add_period(1986,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7340104,3),0,Date::ITALY),DateTime.new0(Rational.new!(7340650,3),0,Date::ITALY),21600,0,:'TAST')}
add_period(1987,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7340650,3),0,Date::ITALY),DateTime.new0(Rational.new!(7341196,3),0,Date::ITALY),21600,3600,:'TASST')}
add_period(1987,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7341196,3),0,Date::ITALY),DateTime.new0(Rational.new!(7341742,3),0,Date::ITALY),21600,0,:'TAST')}
add_period(1988,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7341742,3),0,Date::ITALY),DateTime.new0(Rational.new!(7342288,3),0,Date::ITALY),21600,3600,:'TASST')}
add_period(1988,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7342288,3),0,Date::ITALY),DateTime.new0(Rational.new!(7342834,3),0,Date::ITALY),21600,0,:'TAST')}
add_period(1989,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7342834,3),0,Date::ITALY),DateTime.new0(Rational.new!(7343380,3),0,Date::ITALY),21600,3600,:'TASST')}
add_period(1989,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7343380,3),0,Date::ITALY),DateTime.new0(Rational.new!(7343926,3),0,Date::ITALY),21600,0,:'TAST')}
add_period(1990,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7343926,3),0,Date::ITALY),DateTime.new0(Rational.new!(7344493,3),0,Date::ITALY),21600,3600,:'TASST')}
add_period(1990,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7344493,3),0,Date::ITALY),DateTime.new0(Rational.new!(7345039,3),0,Date::ITALY),21600,0,:'TAST')}
add_period(1991,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7345039,3),0,Date::ITALY),DateTime.new0(Rational.new!(58764007,24),0,Date::ITALY),18000,3600,:'TASST')}
add_period(1991,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(58764007,24),0,Date::ITALY),DateTime.new0(Rational.new!(19588227,8),0,Date::ITALY),18000,3600,:'UZT')}
add_period(1991,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19588227,8),0,Date::ITALY),DateTime.new0(Rational.new!(58766935,24),0,Date::ITALY),18000,0,:'UZT')}
add_period(1991,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(58766935,24),0,Date::ITALY),DateTime.new0(Rational.new!(9794841,4),0,Date::ITALY),18000,0,:'UZT')}
add_period(1992,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(9794841,4),0,Date::ITALY),DateTime.new0(Rational.new!(58773413,24),0,Date::ITALY),18000,3600,:'UZST')}
add_period(1992,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58773413,24),0,Date::ITALY),DateTime.new0(Rational.new!(58775719,24),0,Date::ITALY),18000,0,:'UZT')}
add_period(1992,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(58775719,24),0,Date::ITALY),nil,18000,0,:'UZT')}
end
end
end
end
