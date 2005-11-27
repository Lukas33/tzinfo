require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Europe #:nodoc:
class Warsaw < Timezone #:nodoc:
setup
set_identifier('Europe/Warsaw')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(288925853,120),0,Date::ITALY),5040,0,:'LMT')}
add_period(1879,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(288925853,120),0,Date::ITALY),DateTime.new0(Rational.new!(290485733,120),0,Date::ITALY),5040,0,:'WMT')}
add_period(1915,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(290485733,120),0,Date::ITALY),DateTime.new0(Rational.new!(29051813,12),0,Date::ITALY),3600,0,:'CET')}
add_period(1916,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29051813,12),0,Date::ITALY),DateTime.new0(Rational.new!(58107299,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1916,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58107299,24),0,Date::ITALY),DateTime.new0(Rational.new!(58112029,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1917,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58112029,24),0,Date::ITALY),DateTime.new0(Rational.new!(58115725,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1917,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58115725,24),0,Date::ITALY),DateTime.new0(Rational.new!(58120765,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1918,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58120765,24),0,Date::ITALY),DateTime.new0(Rational.new!(58124461,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1918,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58124461,24),0,Date::ITALY),DateTime.new0(Rational.new!(4844127,2),0,Date::ITALY),7200,0,:'EET')}
add_period(1919,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4844127,2),0,Date::ITALY),DateTime.new0(Rational.new!(4844435,2),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1919,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4844435,2),0,Date::ITALY),DateTime.new0(Rational.new!(29078477,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1922,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(29078477,12),0,Date::ITALY),DateTime.new0(Rational.new!(58315285,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1940,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(58315285,24),0,Date::ITALY),DateTime.new0(Rational.new!(58339501,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1943,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58339501,24),0,Date::ITALY),DateTime.new0(Rational.new!(58344037,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1943,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58344037,24),0,Date::ITALY),DateTime.new0(Rational.new!(58348405,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1944,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58348405,24),0,Date::ITALY),DateTime.new0(Rational.new!(29176373,12),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1944,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29176373,12),0,Date::ITALY),DateTime.new0(Rational.new!(4862735,2),0,Date::ITALY),3600,3600,:'CET')}
add_period(1944,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4862735,2),0,Date::ITALY),DateTime.new0(Rational.new!(58357787,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1945,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58357787,24),0,Date::ITALY),DateTime.new0(Rational.new!(29181125,12),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1945,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29181125,12),0,Date::ITALY),DateTime.new0(Rational.new!(58366187,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1946,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58366187,24),0,Date::ITALY),DateTime.new0(Rational.new!(58370413,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1946,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58370413,24),0,Date::ITALY),DateTime.new0(Rational.new!(58375429,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1947,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(58375429,24),0,Date::ITALY),DateTime.new0(Rational.new!(58379125,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1947,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58379125,24),0,Date::ITALY),DateTime.new0(Rational.new!(58383829,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1948,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58383829,24),0,Date::ITALY),DateTime.new0(Rational.new!(58387861,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1948,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58387861,24),0,Date::ITALY),DateTime.new0(Rational.new!(58392397,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1949,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58392397,24),0,Date::ITALY),DateTime.new0(Rational.new!(58396597,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1949,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58396597,24),0,Date::ITALY),DateTime.new0(Rational.new!(4871983,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1957,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(4871983,2),0,Date::ITALY),DateTime.new0(Rational.new!(4872221,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1957,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4872221,2),0,Date::ITALY),DateTime.new0(Rational.new!(4872585,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1958,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4872585,2),0,Date::ITALY),DateTime.new0(Rational.new!(4872949,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1958,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4872949,2),0,Date::ITALY),DateTime.new0(Rational.new!(4873439,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1959,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(4873439,2),0,Date::ITALY),DateTime.new0(Rational.new!(4873691,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1959,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4873691,2),0,Date::ITALY),DateTime.new0(Rational.new!(4874055,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1960,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4874055,2),0,Date::ITALY),DateTime.new0(Rational.new!(4874419,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1960,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4874419,2),0,Date::ITALY),DateTime.new0(Rational.new!(4874895,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1961,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(4874895,2),0,Date::ITALY),DateTime.new0(Rational.new!(4875147,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1961,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4875147,2),0,Date::ITALY),DateTime.new0(Rational.new!(4875623,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1962,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(4875623,2),0,Date::ITALY),DateTime.new0(Rational.new!(4875875,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1962,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4875875,2),0,Date::ITALY),DateTime.new0(Rational.new!(4876351,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1963,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(4876351,2),0,Date::ITALY),DateTime.new0(Rational.new!(4876603,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1963,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4876603,2),0,Date::ITALY),DateTime.new0(Rational.new!(4877093,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1964,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(4877093,2),0,Date::ITALY),DateTime.new0(Rational.new!(4877331,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1964,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4877331,2),0,Date::ITALY),DateTime.new0(Rational.new!(58635467,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1976,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(58635467,24),0,Date::ITALY),DateTime.new0(Rational.new!(4886473,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1977,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4886473,2),0,Date::ITALY),DateTime.new0(Rational.new!(4886823,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1977,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4886823,2),0,Date::ITALY),DateTime.new0(Rational.new!(4887201,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1978,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4887201,2),0,Date::ITALY),DateTime.new0(Rational.new!(4887565,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1978,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(4887565,2),0,Date::ITALY),DateTime.new0(Rational.new!(4887929,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1979,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4887929,2),0,Date::ITALY),DateTime.new0(Rational.new!(4888293,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1979,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4888293,2),0,Date::ITALY),DateTime.new0(Rational.new!(4888671,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1980,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4888671,2),0,Date::ITALY),DateTime.new0(Rational.new!(4889021,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1980,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4889021,2),0,Date::ITALY),DateTime.new0(Rational.new!(4889385,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1981,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4889385,2),0,Date::ITALY),DateTime.new0(Rational.new!(4889749,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1981,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4889749,2),0,Date::ITALY),DateTime.new0(Rational.new!(4890113,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1982,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4890113,2),0,Date::ITALY),DateTime.new0(Rational.new!(4890477,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1982,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4890477,2),0,Date::ITALY),DateTime.new0(Rational.new!(4890841,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1983,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4890841,2),0,Date::ITALY),DateTime.new0(Rational.new!(4891205,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1983,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4891205,2),0,Date::ITALY),DateTime.new0(Rational.new!(4891569,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1984,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4891569,2),0,Date::ITALY),DateTime.new0(Rational.new!(4891947,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1984,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4891947,2),0,Date::ITALY),DateTime.new0(Rational.new!(4892311,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1985,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4892311,2),0,Date::ITALY),DateTime.new0(Rational.new!(4892675,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1985,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4892675,2),0,Date::ITALY),DateTime.new0(Rational.new!(4893039,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1986,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4893039,2),0,Date::ITALY),DateTime.new0(Rational.new!(4893403,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1986,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4893403,2),0,Date::ITALY),DateTime.new0(Rational.new!(4893767,2),0,Date::ITALY),3600,0,:'CET')}
add_period(1987,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(4893767,2),0,Date::ITALY),DateTime.new0(Rational.new!(4894131,2),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1987,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(4894131,2),0,Date::ITALY),DateTime.new0(Rational.new!(58731875,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1987,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(58731875,24),0,Date::ITALY),DateTime.new0(Rational.new!(58733941,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1988,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58733941,24),0,Date::ITALY),DateTime.new0(Rational.new!(58738309,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1988,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58738309,24),0,Date::ITALY),DateTime.new0(Rational.new!(58742677,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1989,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58742677,24),0,Date::ITALY),DateTime.new0(Rational.new!(58747045,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1989,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58747045,24),0,Date::ITALY),DateTime.new0(Rational.new!(58751413,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1990,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58751413,24),0,Date::ITALY),DateTime.new0(Rational.new!(58755949,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1990,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58755949,24),0,Date::ITALY),DateTime.new0(Rational.new!(58760317,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1991,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58760317,24),0,Date::ITALY),DateTime.new0(Rational.new!(58764685,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1991,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58764685,24),0,Date::ITALY),DateTime.new0(Rational.new!(58769053,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1992,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58769053,24),0,Date::ITALY),DateTime.new0(Rational.new!(58773421,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1992,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58773421,24),0,Date::ITALY),DateTime.new0(Rational.new!(58777789,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1993,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58777789,24),0,Date::ITALY),DateTime.new0(Rational.new!(58782157,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1993,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58782157,24),0,Date::ITALY),DateTime.new0(Rational.new!(58786525,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1994,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58786525,24),0,Date::ITALY),DateTime.new0(Rational.new!(58790893,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1994,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58790893,24),0,Date::ITALY),DateTime.new0(Rational.new!(58795261,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1995,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58795261,24),0,Date::ITALY),DateTime.new0(Rational.new!(58799629,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1995,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58799629,24),0,Date::ITALY),DateTime.new0(Rational.new!(58804165,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1996,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58804165,24),0,Date::ITALY),DateTime.new0(Rational.new!(58809205,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58809205,24),0,Date::ITALY),DateTime.new0(Rational.new!(58812901,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1997,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58812901,24),0,Date::ITALY),DateTime.new0(Rational.new!(58817941,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58817941,24),0,Date::ITALY),DateTime.new0(Rational.new!(58821637,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1998,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58821637,24),0,Date::ITALY),DateTime.new0(Rational.new!(58826677,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58826677,24),0,Date::ITALY),DateTime.new0(Rational.new!(58830373,24),0,Date::ITALY),3600,0,:'CET')}
add_period(1999,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58830373,24),0,Date::ITALY),DateTime.new0(Rational.new!(58835581,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58835581,24),0,Date::ITALY),DateTime.new0(Rational.new!(58839109,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2000,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58839109,24),0,Date::ITALY),DateTime.new0(Rational.new!(58844317,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58844317,24),0,Date::ITALY),DateTime.new0(Rational.new!(58847845,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2001,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58847845,24),0,Date::ITALY),DateTime.new0(Rational.new!(58853053,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58853053,24),0,Date::ITALY),DateTime.new0(Rational.new!(58856749,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2002,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58856749,24),0,Date::ITALY),DateTime.new0(Rational.new!(58861789,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58861789,24),0,Date::ITALY),DateTime.new0(Rational.new!(58865485,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2003,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58865485,24),0,Date::ITALY),DateTime.new0(Rational.new!(58870525,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58870525,24),0,Date::ITALY),DateTime.new0(Rational.new!(58874221,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2004,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58874221,24),0,Date::ITALY),DateTime.new0(Rational.new!(58879429,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58879429,24),0,Date::ITALY),DateTime.new0(Rational.new!(58882957,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2005,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58882957,24),0,Date::ITALY),DateTime.new0(Rational.new!(58888165,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58888165,24),0,Date::ITALY),DateTime.new0(Rational.new!(58891693,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2006,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58891693,24),0,Date::ITALY),DateTime.new0(Rational.new!(58896901,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58896901,24),0,Date::ITALY),DateTime.new0(Rational.new!(58900429,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58900429,24),0,Date::ITALY),DateTime.new0(Rational.new!(58905637,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2007,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58905637,24),0,Date::ITALY),DateTime.new0(Rational.new!(58909333,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58909333,24),0,Date::ITALY),DateTime.new0(Rational.new!(58914373,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2008,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58914373,24),0,Date::ITALY),DateTime.new0(Rational.new!(58918069,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58918069,24),0,Date::ITALY),DateTime.new0(Rational.new!(58923109,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2009,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58923109,24),0,Date::ITALY),DateTime.new0(Rational.new!(58926805,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58926805,24),0,Date::ITALY),DateTime.new0(Rational.new!(58932013,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2010,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58932013,24),0,Date::ITALY),DateTime.new0(Rational.new!(58935541,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58935541,24),0,Date::ITALY),DateTime.new0(Rational.new!(58940749,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2011,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58940749,24),0,Date::ITALY),DateTime.new0(Rational.new!(58944277,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58944277,24),0,Date::ITALY),DateTime.new0(Rational.new!(58949485,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2012,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58949485,24),0,Date::ITALY),DateTime.new0(Rational.new!(58953181,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58953181,24),0,Date::ITALY),DateTime.new0(Rational.new!(58958221,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2013,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58958221,24),0,Date::ITALY),DateTime.new0(Rational.new!(58961917,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58961917,24),0,Date::ITALY),DateTime.new0(Rational.new!(58966957,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2014,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58966957,24),0,Date::ITALY),DateTime.new0(Rational.new!(58970653,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58970653,24),0,Date::ITALY),DateTime.new0(Rational.new!(58975693,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2015,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58975693,24),0,Date::ITALY),DateTime.new0(Rational.new!(58979389,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58979389,24),0,Date::ITALY),DateTime.new0(Rational.new!(58984597,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2016,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58984597,24),0,Date::ITALY),DateTime.new0(Rational.new!(58988125,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58988125,24),0,Date::ITALY),DateTime.new0(Rational.new!(58993333,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2017,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58993333,24),0,Date::ITALY),DateTime.new0(Rational.new!(58996861,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58996861,24),0,Date::ITALY),DateTime.new0(Rational.new!(59002069,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2018,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59002069,24),0,Date::ITALY),DateTime.new0(Rational.new!(59005765,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59005765,24),0,Date::ITALY),DateTime.new0(Rational.new!(59010805,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2019,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59010805,24),0,Date::ITALY),DateTime.new0(Rational.new!(59014501,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59014501,24),0,Date::ITALY),DateTime.new0(Rational.new!(59019541,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2020,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59019541,24),0,Date::ITALY),DateTime.new0(Rational.new!(59023237,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59023237,24),0,Date::ITALY),DateTime.new0(Rational.new!(59028445,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2021,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59028445,24),0,Date::ITALY),DateTime.new0(Rational.new!(59031973,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59031973,24),0,Date::ITALY),DateTime.new0(Rational.new!(59037181,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2022,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59037181,24),0,Date::ITALY),DateTime.new0(Rational.new!(59040709,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59040709,24),0,Date::ITALY),DateTime.new0(Rational.new!(59045917,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2023,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59045917,24),0,Date::ITALY),DateTime.new0(Rational.new!(59049613,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59049613,24),0,Date::ITALY),DateTime.new0(Rational.new!(59054653,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2024,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59054653,24),0,Date::ITALY),DateTime.new0(Rational.new!(59058349,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59058349,24),0,Date::ITALY),DateTime.new0(Rational.new!(59063389,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2025,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59063389,24),0,Date::ITALY),DateTime.new0(Rational.new!(59067085,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59067085,24),0,Date::ITALY),DateTime.new0(Rational.new!(59072125,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2026,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59072125,24),0,Date::ITALY),DateTime.new0(Rational.new!(59075821,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59075821,24),0,Date::ITALY),DateTime.new0(Rational.new!(59081029,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2027,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59081029,24),0,Date::ITALY),DateTime.new0(Rational.new!(59084557,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59084557,24),0,Date::ITALY),DateTime.new0(Rational.new!(59089765,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2028,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59089765,24),0,Date::ITALY),DateTime.new0(Rational.new!(59093293,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59093293,24),0,Date::ITALY),DateTime.new0(Rational.new!(59098501,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2029,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59098501,24),0,Date::ITALY),DateTime.new0(Rational.new!(59102197,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59102197,24),0,Date::ITALY),DateTime.new0(Rational.new!(59107237,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2030,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59107237,24),0,Date::ITALY),DateTime.new0(Rational.new!(59110933,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59110933,24),0,Date::ITALY),DateTime.new0(Rational.new!(59115973,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2031,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59115973,24),0,Date::ITALY),DateTime.new0(Rational.new!(59119669,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59119669,24),0,Date::ITALY),DateTime.new0(Rational.new!(59124877,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2032,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59124877,24),0,Date::ITALY),DateTime.new0(Rational.new!(59128405,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59128405,24),0,Date::ITALY),DateTime.new0(Rational.new!(59133613,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2033,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59133613,24),0,Date::ITALY),DateTime.new0(Rational.new!(59137141,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59137141,24),0,Date::ITALY),DateTime.new0(Rational.new!(59142349,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2034,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59142349,24),0,Date::ITALY),DateTime.new0(Rational.new!(59145877,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59145877,24),0,Date::ITALY),DateTime.new0(Rational.new!(59151085,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2035,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59151085,24),0,Date::ITALY),DateTime.new0(Rational.new!(59154781,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59154781,24),0,Date::ITALY),DateTime.new0(Rational.new!(59159821,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2036,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59159821,24),0,Date::ITALY),DateTime.new0(Rational.new!(59163517,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59163517,24),0,Date::ITALY),DateTime.new0(Rational.new!(59168557,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2037,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59168557,24),0,Date::ITALY),DateTime.new0(Rational.new!(59172253,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59172253,24),0,Date::ITALY),DateTime.new0(Rational.new!(59177461,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177461,24),0,Date::ITALY),DateTime.new0(Rational.new!(59180989,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180989,24),0,Date::ITALY),DateTime.new0(Rational.new!(59186197,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186197,24),0,Date::ITALY),DateTime.new0(Rational.new!(59189725,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189725,24),0,Date::ITALY),DateTime.new0(Rational.new!(59194933,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59194933,24),0,Date::ITALY),DateTime.new0(Rational.new!(59198629,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198629,24),0,Date::ITALY),DateTime.new0(Rational.new!(59203669,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203669,24),0,Date::ITALY),DateTime.new0(Rational.new!(59207365,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59207365,24),0,Date::ITALY),DateTime.new0(Rational.new!(59212405,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212405,24),0,Date::ITALY),DateTime.new0(Rational.new!(59216101,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59216101,24),0,Date::ITALY),DateTime.new0(Rational.new!(59221141,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221141,24),0,Date::ITALY),DateTime.new0(Rational.new!(59224837,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224837,24),0,Date::ITALY),DateTime.new0(Rational.new!(59230045,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230045,24),0,Date::ITALY),DateTime.new0(Rational.new!(59233573,24),0,Date::ITALY),3600,0,:'CET')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233573,24),0,Date::ITALY),DateTime.new0(Rational.new!(59238781,24),0,Date::ITALY),3600,3600,:'CEST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238781,24),0,Date::ITALY),nil,3600,0,:'CET')}
end
end
end
end
