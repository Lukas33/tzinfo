require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Africa #:nodoc:
class Cairo < Timezone #:nodoc:
setup
set_identifier('Africa/Cairo')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(695604503,288),0,Date::ITALY),7500,0,:'LMT')}
add_period(1900,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(695604503,288),0,Date::ITALY),DateTime.new0(Rational.new!(29157905,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1940,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(29157905,12),0,Date::ITALY),DateTime.new0(Rational.new!(19439227,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1940,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19439227,8),0,Date::ITALY),DateTime.new0(Rational.new!(29161193,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1941,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29161193,12),0,Date::ITALY),DateTime.new0(Rational.new!(19442027,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1941,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19442027,8),0,Date::ITALY),DateTime.new0(Rational.new!(29165405,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1942,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29165405,12),0,Date::ITALY),DateTime.new0(Rational.new!(19445275,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1942,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19445275,8),0,Date::ITALY),DateTime.new0(Rational.new!(29169785,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1943,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29169785,12),0,Date::ITALY),DateTime.new0(Rational.new!(19448235,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1943,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19448235,8),0,Date::ITALY),DateTime.new0(Rational.new!(29174177,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1944,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29174177,12),0,Date::ITALY),DateTime.new0(Rational.new!(19451163,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1944,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19451163,8),0,Date::ITALY),DateTime.new0(Rational.new!(29178737,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1945,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29178737,12),0,Date::ITALY),DateTime.new0(Rational.new!(19454083,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1945,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19454083,8),0,Date::ITALY),DateTime.new0(Rational.new!(29231621,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1957,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(29231621,12),0,Date::ITALY),DateTime.new0(Rational.new!(19488899,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1957,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19488899,8),0,Date::ITALY),DateTime.new0(Rational.new!(29235893,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1958,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29235893,12),0,Date::ITALY),DateTime.new0(Rational.new!(19491819,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1958,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19491819,8),0,Date::ITALY),DateTime.new0(Rational.new!(58480547,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1959,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58480547,24),0,Date::ITALY),DateTime.new0(Rational.new!(4873683,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1959,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4873683,2),0,Date::ITALY),DateTime.new0(Rational.new!(58489331,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1960,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58489331,24),0,Date::ITALY),DateTime.new0(Rational.new!(4874415,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1960,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4874415,2),0,Date::ITALY),DateTime.new0(Rational.new!(58498091,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1961,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58498091,24),0,Date::ITALY),DateTime.new0(Rational.new!(4875145,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1961,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4875145,2),0,Date::ITALY),DateTime.new0(Rational.new!(58506851,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1962,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58506851,24),0,Date::ITALY),DateTime.new0(Rational.new!(4875875,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1962,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4875875,2),0,Date::ITALY),DateTime.new0(Rational.new!(58515611,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1963,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58515611,24),0,Date::ITALY),DateTime.new0(Rational.new!(4876605,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1963,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4876605,2),0,Date::ITALY),DateTime.new0(Rational.new!(58524395,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1964,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58524395,24),0,Date::ITALY),DateTime.new0(Rational.new!(4877337,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1964,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4877337,2),0,Date::ITALY),DateTime.new0(Rational.new!(58533155,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1965,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58533155,24),0,Date::ITALY),DateTime.new0(Rational.new!(4878067,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1965,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4878067,2),0,Date::ITALY),DateTime.new0(Rational.new!(58541915,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1966,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58541915,24),0,Date::ITALY),DateTime.new0(Rational.new!(4878799,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1966,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4878799,2),0,Date::ITALY),DateTime.new0(Rational.new!(58550675,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1967,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58550675,24),0,Date::ITALY),DateTime.new0(Rational.new!(4879529,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1967,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4879529,2),0,Date::ITALY),DateTime.new0(Rational.new!(58559459,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1968,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58559459,24),0,Date::ITALY),DateTime.new0(Rational.new!(4880261,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1968,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4880261,2),0,Date::ITALY),DateTime.new0(Rational.new!(58568219,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58568219,24),0,Date::ITALY),DateTime.new0(Rational.new!(4880991,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4880991,2),0,Date::ITALY),DateTime.new0(Rational.new!(58576979,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1970,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58576979,24),0,Date::ITALY),DateTime.new0(Rational.new!(4881721,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1970,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4881721,2),0,Date::ITALY),DateTime.new0(Rational.new!(58585739,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1971,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58585739,24),0,Date::ITALY),DateTime.new0(Rational.new!(4882451,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1971,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4882451,2),0,Date::ITALY),DateTime.new0(Rational.new!(58594523,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1972,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58594523,24),0,Date::ITALY),DateTime.new0(Rational.new!(4883183,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1972,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4883183,2),0,Date::ITALY),DateTime.new0(Rational.new!(58603283,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1973,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58603283,24),0,Date::ITALY),DateTime.new0(Rational.new!(4883913,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1973,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4883913,2),0,Date::ITALY),DateTime.new0(Rational.new!(58612043,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1974,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58612043,24),0,Date::ITALY),DateTime.new0(Rational.new!(4884643,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1974,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4884643,2),0,Date::ITALY),DateTime.new0(Rational.new!(58620803,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1975,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58620803,24),0,Date::ITALY),DateTime.new0(Rational.new!(4885373,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1975,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4885373,2),0,Date::ITALY),DateTime.new0(Rational.new!(58629587,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1976,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58629587,24),0,Date::ITALY),DateTime.new0(Rational.new!(4886105,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1976,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4886105,2),0,Date::ITALY),DateTime.new0(Rational.new!(58638347,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1977,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58638347,24),0,Date::ITALY),DateTime.new0(Rational.new!(4886835,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1977,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4886835,2),0,Date::ITALY),DateTime.new0(Rational.new!(58647107,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1978,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58647107,24),0,Date::ITALY),DateTime.new0(Rational.new!(4887565,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1978,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4887565,2),0,Date::ITALY),DateTime.new0(Rational.new!(58655867,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1979,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58655867,24),0,Date::ITALY),DateTime.new0(Rational.new!(4888295,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1979,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4888295,2),0,Date::ITALY),DateTime.new0(Rational.new!(58664651,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1980,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58664651,24),0,Date::ITALY),DateTime.new0(Rational.new!(4889027,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1980,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4889027,2),0,Date::ITALY),DateTime.new0(Rational.new!(58673411,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1981,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58673411,24),0,Date::ITALY),DateTime.new0(Rational.new!(4889757,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1981,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4889757,2),0,Date::ITALY),DateTime.new0(Rational.new!(58684211,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1982,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(58684211,24),0,Date::ITALY),DateTime.new0(Rational.new!(4890487,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1982,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4890487,2),0,Date::ITALY),DateTime.new0(Rational.new!(58692659,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1983,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(58692659,24),0,Date::ITALY),DateTime.new0(Rational.new!(4891217,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1983,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4891217,2),0,Date::ITALY),DateTime.new0(Rational.new!(58699715,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1984,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58699715,24),0,Date::ITALY),DateTime.new0(Rational.new!(4891949,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1984,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4891949,2),0,Date::ITALY),DateTime.new0(Rational.new!(58708475,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1985,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58708475,24),0,Date::ITALY),DateTime.new0(Rational.new!(4892679,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1985,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4892679,2),0,Date::ITALY),DateTime.new0(Rational.new!(58717235,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1986,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58717235,24),0,Date::ITALY),DateTime.new0(Rational.new!(4893409,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1986,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4893409,2),0,Date::ITALY),DateTime.new0(Rational.new!(58725995,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1987,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58725995,24),0,Date::ITALY),DateTime.new0(Rational.new!(4894139,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1987,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4894139,2),0,Date::ITALY),DateTime.new0(Rational.new!(58734779,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1988,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58734779,24),0,Date::ITALY),DateTime.new0(Rational.new!(4894871,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1988,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4894871,2),0,Date::ITALY),DateTime.new0(Rational.new!(58743659,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1989,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(58743659,24),0,Date::ITALY),DateTime.new0(Rational.new!(4895601,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1989,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4895601,2),0,Date::ITALY),DateTime.new0(Rational.new!(58752299,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1990,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58752299,24),0,Date::ITALY),DateTime.new0(Rational.new!(4896331,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1990,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4896331,2),0,Date::ITALY),DateTime.new0(Rational.new!(58761059,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1991,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58761059,24),0,Date::ITALY),DateTime.new0(Rational.new!(4897061,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1991,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4897061,2),0,Date::ITALY),DateTime.new0(Rational.new!(58769843,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1992,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58769843,24),0,Date::ITALY),DateTime.new0(Rational.new!(4897793,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1992,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4897793,2),0,Date::ITALY),DateTime.new0(Rational.new!(58778603,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1993,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58778603,24),0,Date::ITALY),DateTime.new0(Rational.new!(4898523,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1993,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4898523,2),0,Date::ITALY),DateTime.new0(Rational.new!(58787363,24),0,Date::ITALY),7200,0,:'EET')}
add_period(1994,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58787363,24),0,Date::ITALY),DateTime.new0(Rational.new!(4899253,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1994,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4899253,2),0,Date::ITALY),DateTime.new0(Rational.new!(29398025,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1995,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29398025,12),0,Date::ITALY),DateTime.new0(Rational.new!(19599915,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1995,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19599915,8),0,Date::ITALY),DateTime.new0(Rational.new!(29402393,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1996,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29402393,12),0,Date::ITALY),DateTime.new0(Rational.new!(19602827,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1996,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19602827,8),0,Date::ITALY),DateTime.new0(Rational.new!(29406761,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1997,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29406761,12),0,Date::ITALY),DateTime.new0(Rational.new!(19605739,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1997,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19605739,8),0,Date::ITALY),DateTime.new0(Rational.new!(29411129,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1998,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29411129,12),0,Date::ITALY),DateTime.new0(Rational.new!(19608651,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1998,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19608651,8),0,Date::ITALY),DateTime.new0(Rational.new!(29415581,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1999,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29415581,12),0,Date::ITALY),DateTime.new0(Rational.new!(19611619,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1999,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19611619,8),0,Date::ITALY),DateTime.new0(Rational.new!(29419949,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2000,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29419949,12),0,Date::ITALY),DateTime.new0(Rational.new!(19614531,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2000,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19614531,8),0,Date::ITALY),DateTime.new0(Rational.new!(29424317,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2001,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29424317,12),0,Date::ITALY),DateTime.new0(Rational.new!(19617443,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2001,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19617443,8),0,Date::ITALY),DateTime.new0(Rational.new!(29428685,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2002,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29428685,12),0,Date::ITALY),DateTime.new0(Rational.new!(19620355,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2002,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19620355,8),0,Date::ITALY),DateTime.new0(Rational.new!(29433053,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2003,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29433053,12),0,Date::ITALY),DateTime.new0(Rational.new!(19623267,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2003,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19623267,8),0,Date::ITALY),DateTime.new0(Rational.new!(29437505,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2004,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29437505,12),0,Date::ITALY),DateTime.new0(Rational.new!(19626235,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2004,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19626235,8),0,Date::ITALY),DateTime.new0(Rational.new!(29441873,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2005,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29441873,12),0,Date::ITALY),DateTime.new0(Rational.new!(19629147,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2005,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19629147,8),0,Date::ITALY),DateTime.new0(Rational.new!(29446241,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2006,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29446241,12),0,Date::ITALY),DateTime.new0(Rational.new!(19632059,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2006,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19632059,8),0,Date::ITALY),DateTime.new0(Rational.new!(29450609,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2007,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29450609,12),0,Date::ITALY),DateTime.new0(Rational.new!(19634971,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2007,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19634971,8),0,Date::ITALY),DateTime.new0(Rational.new!(29454977,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2008,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29454977,12),0,Date::ITALY),DateTime.new0(Rational.new!(19637883,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2008,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19637883,8),0,Date::ITALY),DateTime.new0(Rational.new!(29459345,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2009,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29459345,12),0,Date::ITALY),DateTime.new0(Rational.new!(19640795,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2009,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19640795,8),0,Date::ITALY),DateTime.new0(Rational.new!(29463797,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2010,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29463797,12),0,Date::ITALY),DateTime.new0(Rational.new!(19643763,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2010,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19643763,8),0,Date::ITALY),DateTime.new0(Rational.new!(29468165,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2011,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29468165,12),0,Date::ITALY),DateTime.new0(Rational.new!(19646675,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2011,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19646675,8),0,Date::ITALY),DateTime.new0(Rational.new!(29472533,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2012,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29472533,12),0,Date::ITALY),DateTime.new0(Rational.new!(19649587,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2012,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19649587,8),0,Date::ITALY),DateTime.new0(Rational.new!(29476901,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2013,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29476901,12),0,Date::ITALY),DateTime.new0(Rational.new!(19652499,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2013,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19652499,8),0,Date::ITALY),DateTime.new0(Rational.new!(29481269,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2014,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29481269,12),0,Date::ITALY),DateTime.new0(Rational.new!(19655411,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2014,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19655411,8),0,Date::ITALY),DateTime.new0(Rational.new!(29485637,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2015,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29485637,12),0,Date::ITALY),DateTime.new0(Rational.new!(19658323,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2015,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19658323,8),0,Date::ITALY),DateTime.new0(Rational.new!(29490089,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2016,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29490089,12),0,Date::ITALY),DateTime.new0(Rational.new!(19661291,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2016,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19661291,8),0,Date::ITALY),DateTime.new0(Rational.new!(29494457,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2017,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29494457,12),0,Date::ITALY),DateTime.new0(Rational.new!(19664203,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2017,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19664203,8),0,Date::ITALY),DateTime.new0(Rational.new!(29498825,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2018,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29498825,12),0,Date::ITALY),DateTime.new0(Rational.new!(19667115,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2018,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19667115,8),0,Date::ITALY),DateTime.new0(Rational.new!(29503193,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2019,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29503193,12),0,Date::ITALY),DateTime.new0(Rational.new!(19670027,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2019,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19670027,8),0,Date::ITALY),DateTime.new0(Rational.new!(29507561,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2020,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29507561,12),0,Date::ITALY),DateTime.new0(Rational.new!(19672939,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2020,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19672939,8),0,Date::ITALY),DateTime.new0(Rational.new!(29512013,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2021,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29512013,12),0,Date::ITALY),DateTime.new0(Rational.new!(19675907,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2021,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19675907,8),0,Date::ITALY),DateTime.new0(Rational.new!(29516381,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2022,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29516381,12),0,Date::ITALY),DateTime.new0(Rational.new!(19678819,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2022,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19678819,8),0,Date::ITALY),DateTime.new0(Rational.new!(29520749,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2023,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29520749,12),0,Date::ITALY),DateTime.new0(Rational.new!(19681731,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2023,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19681731,8),0,Date::ITALY),DateTime.new0(Rational.new!(29525117,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2024,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29525117,12),0,Date::ITALY),DateTime.new0(Rational.new!(19684643,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2024,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19684643,8),0,Date::ITALY),DateTime.new0(Rational.new!(29529485,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2025,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29529485,12),0,Date::ITALY),DateTime.new0(Rational.new!(19687555,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2025,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19687555,8),0,Date::ITALY),DateTime.new0(Rational.new!(29533853,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2026,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29533853,12),0,Date::ITALY),DateTime.new0(Rational.new!(19690467,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2026,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19690467,8),0,Date::ITALY),DateTime.new0(Rational.new!(29538305,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2027,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29538305,12),0,Date::ITALY),DateTime.new0(Rational.new!(19693435,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2027,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19693435,8),0,Date::ITALY),DateTime.new0(Rational.new!(29542673,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2028,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29542673,12),0,Date::ITALY),DateTime.new0(Rational.new!(19696347,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2028,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19696347,8),0,Date::ITALY),DateTime.new0(Rational.new!(29547041,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2029,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29547041,12),0,Date::ITALY),DateTime.new0(Rational.new!(19699259,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2029,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19699259,8),0,Date::ITALY),DateTime.new0(Rational.new!(29551409,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2030,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29551409,12),0,Date::ITALY),DateTime.new0(Rational.new!(19702171,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2030,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19702171,8),0,Date::ITALY),DateTime.new0(Rational.new!(29555777,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2031,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29555777,12),0,Date::ITALY),DateTime.new0(Rational.new!(19705083,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2031,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19705083,8),0,Date::ITALY),DateTime.new0(Rational.new!(29560229,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2032,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29560229,12),0,Date::ITALY),DateTime.new0(Rational.new!(19708051,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2032,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19708051,8),0,Date::ITALY),DateTime.new0(Rational.new!(29564597,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2033,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29564597,12),0,Date::ITALY),DateTime.new0(Rational.new!(19710963,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2033,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19710963,8),0,Date::ITALY),DateTime.new0(Rational.new!(29568965,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2034,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29568965,12),0,Date::ITALY),DateTime.new0(Rational.new!(19713875,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2034,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19713875,8),0,Date::ITALY),DateTime.new0(Rational.new!(29573333,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2035,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29573333,12),0,Date::ITALY),DateTime.new0(Rational.new!(19716787,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2035,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19716787,8),0,Date::ITALY),DateTime.new0(Rational.new!(29577701,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2036,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29577701,12),0,Date::ITALY),DateTime.new0(Rational.new!(19719699,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2036,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19719699,8),0,Date::ITALY),DateTime.new0(Rational.new!(29582069,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2037,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29582069,12),0,Date::ITALY),DateTime.new0(Rational.new!(19722611,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2037,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19722611,8),0,Date::ITALY),DateTime.new0(Rational.new!(29586521,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2038,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29586521,12),0,Date::ITALY),DateTime.new0(Rational.new!(19725579,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2038,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19725579,8),0,Date::ITALY),DateTime.new0(Rational.new!(29590889,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2039,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29590889,12),0,Date::ITALY),DateTime.new0(Rational.new!(19728491,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2039,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19728491,8),0,Date::ITALY),DateTime.new0(Rational.new!(29595257,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2040,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29595257,12),0,Date::ITALY),DateTime.new0(Rational.new!(19731403,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2040,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19731403,8),0,Date::ITALY),DateTime.new0(Rational.new!(29599625,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2041,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29599625,12),0,Date::ITALY),DateTime.new0(Rational.new!(19734315,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2041,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19734315,8),0,Date::ITALY),DateTime.new0(Rational.new!(29603993,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2042,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29603993,12),0,Date::ITALY),DateTime.new0(Rational.new!(19737227,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2042,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19737227,8),0,Date::ITALY),DateTime.new0(Rational.new!(29608361,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2043,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29608361,12),0,Date::ITALY),DateTime.new0(Rational.new!(19740139,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2043,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19740139,8),0,Date::ITALY),DateTime.new0(Rational.new!(29612813,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2044,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29612813,12),0,Date::ITALY),DateTime.new0(Rational.new!(19743107,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2044,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19743107,8),0,Date::ITALY),DateTime.new0(Rational.new!(29617181,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2045,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29617181,12),0,Date::ITALY),DateTime.new0(Rational.new!(19746019,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2045,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19746019,8),0,Date::ITALY),nil,7200,0,:'EET')}
end
end
end
end
