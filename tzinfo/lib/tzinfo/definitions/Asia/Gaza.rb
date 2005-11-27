require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Gaza < Timezone #:nodoc:
setup
set_identifier('Asia/Gaza')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(13042584383,5400),0,Date::ITALY),8272,0,:'LMT')}
add_period(1900,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(13042584383,5400),0,Date::ITALY),DateTime.new0(Rational.new!(29157377,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1940,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(29157377,12),0,Date::ITALY),DateTime.new0(Rational.new!(19445315,8),0,Date::ITALY),7200,3600,:'EET')}
add_period(1942,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19445315,8),0,Date::ITALY),DateTime.new0(Rational.new!(4861631,2),0,Date::ITALY),7200,0,:'EET')}
add_period(1943,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4861631,2),0,Date::ITALY),DateTime.new0(Rational.new!(19448235,8),0,Date::ITALY),7200,3600,:'EET')}
add_period(1943,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19448235,8),0,Date::ITALY),DateTime.new0(Rational.new!(29174177,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1944,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29174177,12),0,Date::ITALY),DateTime.new0(Rational.new!(19451163,8),0,Date::ITALY),7200,3600,:'EET')}
add_period(1944,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19451163,8),0,Date::ITALY),DateTime.new0(Rational.new!(29178737,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1945,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29178737,12),0,Date::ITALY),DateTime.new0(Rational.new!(58362251,24),0,Date::ITALY),7200,3600,:'EET')}
add_period(1945,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58362251,24),0,Date::ITALY),DateTime.new0(Rational.new!(4863853,2),0,Date::ITALY),7200,0,:'EET')}
add_period(1946,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(4863853,2),0,Date::ITALY),DateTime.new0(Rational.new!(19457003,8),0,Date::ITALY),7200,3600,:'EET')}
add_period(1946,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19457003,8),0,Date::ITALY),DateTime.new0(Rational.new!(29192237,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1948,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(29192237,12),0,Date::ITALY),DateTime.new0(Rational.new!(29231621,12),0,Date::ITALY),7200,0,:'EET')}
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
add_period(1967,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58550675,24),0,Date::ITALY),DateTime.new0(Rational.new!(19517171,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1967,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(19517171,8),0,Date::ITALY),DateTime.new0(Rational.new!(19538667,8),0,Date::ITALY),7200,3600,:'IT')}
add_period(1974,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19538667,8),0,Date::ITALY),DateTime.new0(Rational.new!(29310269,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1975,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29310269,12),0,Date::ITALY),DateTime.new0(Rational.new!(19541243,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1975,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(19541243,8),0,Date::ITALY),DateTime.new0(Rational.new!(29354033,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1985,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29354033,12),0,Date::ITALY),DateTime.new0(Rational.new!(19570587,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1985,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19570587,8),0,Date::ITALY),DateTime.new0(Rational.new!(29358821,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1986,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(29358821,12),0,Date::ITALY),DateTime.new0(Rational.new!(19573443,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1986,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19573443,8),0,Date::ITALY),DateTime.new0(Rational.new!(29362805,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1987,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29362805,12),0,Date::ITALY),DateTime.new0(Rational.new!(19576411,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1987,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19576411,8),0,Date::ITALY),DateTime.new0(Rational.new!(29367125,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1988,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29367125,12),0,Date::ITALY),DateTime.new0(Rational.new!(19579259,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1988,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19579259,8),0,Date::ITALY),DateTime.new0(Rational.new!(29371757,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1989,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29371757,12),0,Date::ITALY),DateTime.new0(Rational.new!(19582179,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1989,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19582179,8),0,Date::ITALY),DateTime.new0(Rational.new!(29375705,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1990,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29375705,12),0,Date::ITALY),DateTime.new0(Rational.new!(19585035,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1990,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(19585035,8),0,Date::ITALY),DateTime.new0(Rational.new!(29380073,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1991,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29380073,12),0,Date::ITALY),DateTime.new0(Rational.new!(19588003,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1991,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(19588003,8),0,Date::ITALY),DateTime.new0(Rational.new!(29384525,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1992,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29384525,12),0,Date::ITALY),DateTime.new0(Rational.new!(19590971,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1992,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19590971,8),0,Date::ITALY),DateTime.new0(Rational.new!(29388953,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1993,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29388953,12),0,Date::ITALY),DateTime.new0(Rational.new!(19593883,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1993,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19593883,8),0,Date::ITALY),DateTime.new0(Rational.new!(29393321,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1994,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29393321,12),0,Date::ITALY),DateTime.new0(Rational.new!(19596739,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1994,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(19596739,8),0,Date::ITALY),DateTime.new0(Rational.new!(29397689,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1995,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29397689,12),0,Date::ITALY),DateTime.new0(Rational.new!(19599707,8),0,Date::ITALY),7200,3600,:'IDT')}
add_period(1995,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19599707,8),0,Date::ITALY),DateTime.new0(Rational.new!(29401001,12),0,Date::ITALY),7200,0,:'IST')}
add_period(1995,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(29401001,12),0,Date::ITALY),DateTime.new0(Rational.new!(29402141,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1996,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29402141,12),0,Date::ITALY),DateTime.new0(Rational.new!(29404157,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1996,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29404157,12),0,Date::ITALY),DateTime.new0(Rational.new!(29406509,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1997,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29406509,12),0,Date::ITALY),DateTime.new0(Rational.new!(29408525,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1997,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29408525,12),0,Date::ITALY),DateTime.new0(Rational.new!(29410877,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1998,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29410877,12),0,Date::ITALY),DateTime.new0(Rational.new!(29412893,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1998,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29412893,12),0,Date::ITALY),DateTime.new0(Rational.new!(29414153,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1998,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(29414153,12),0,Date::ITALY),DateTime.new0(Rational.new!(29415413,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1999,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29415413,12),0,Date::ITALY),DateTime.new0(Rational.new!(19611731,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19611731,8),0,Date::ITALY),DateTime.new0(Rational.new!(29419865,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2000,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29419865,12),0,Date::ITALY),DateTime.new0(Rational.new!(19614699,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19614699,8),0,Date::ITALY),DateTime.new0(Rational.new!(29424233,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2001,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29424233,12),0,Date::ITALY),DateTime.new0(Rational.new!(19617611,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19617611,8),0,Date::ITALY),DateTime.new0(Rational.new!(29428601,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2002,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29428601,12),0,Date::ITALY),DateTime.new0(Rational.new!(19620523,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19620523,8),0,Date::ITALY),DateTime.new0(Rational.new!(29432969,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2003,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29432969,12),0,Date::ITALY),DateTime.new0(Rational.new!(19623435,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19623435,8),0,Date::ITALY),DateTime.new0(Rational.new!(29437337,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2004,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29437337,12),0,Date::ITALY),DateTime.new0(Rational.new!(19626347,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19626347,8),0,Date::ITALY),DateTime.new0(Rational.new!(29441705,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2005,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29441705,12),0,Date::ITALY),DateTime.new0(Rational.new!(19629315,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19629315,8),0,Date::ITALY),DateTime.new0(Rational.new!(29446157,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2006,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29446157,12),0,Date::ITALY),DateTime.new0(Rational.new!(19632227,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19632227,8),0,Date::ITALY),DateTime.new0(Rational.new!(29450525,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2007,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29450525,12),0,Date::ITALY),DateTime.new0(Rational.new!(19635139,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2007,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19635139,8),0,Date::ITALY),DateTime.new0(Rational.new!(29454893,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2008,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29454893,12),0,Date::ITALY),DateTime.new0(Rational.new!(19638051,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2008,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19638051,8),0,Date::ITALY),DateTime.new0(Rational.new!(29459261,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2009,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29459261,12),0,Date::ITALY),DateTime.new0(Rational.new!(19640963,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2009,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19640963,8),0,Date::ITALY),DateTime.new0(Rational.new!(29463629,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2010,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29463629,12),0,Date::ITALY),DateTime.new0(Rational.new!(19643875,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2010,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19643875,8),0,Date::ITALY),DateTime.new0(Rational.new!(29467997,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2011,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29467997,12),0,Date::ITALY),DateTime.new0(Rational.new!(19646843,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2011,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19646843,8),0,Date::ITALY),DateTime.new0(Rational.new!(29472449,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2012,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29472449,12),0,Date::ITALY),DateTime.new0(Rational.new!(19649755,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2012,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19649755,8),0,Date::ITALY),DateTime.new0(Rational.new!(29476817,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2013,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29476817,12),0,Date::ITALY),DateTime.new0(Rational.new!(19652667,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2013,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19652667,8),0,Date::ITALY),DateTime.new0(Rational.new!(29481185,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2014,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29481185,12),0,Date::ITALY),DateTime.new0(Rational.new!(19655579,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2014,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19655579,8),0,Date::ITALY),DateTime.new0(Rational.new!(29485553,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2015,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29485553,12),0,Date::ITALY),DateTime.new0(Rational.new!(19658491,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2015,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19658491,8),0,Date::ITALY),DateTime.new0(Rational.new!(29489921,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2016,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29489921,12),0,Date::ITALY),DateTime.new0(Rational.new!(19661459,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2016,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19661459,8),0,Date::ITALY),DateTime.new0(Rational.new!(29494373,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2017,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29494373,12),0,Date::ITALY),DateTime.new0(Rational.new!(19664371,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2017,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19664371,8),0,Date::ITALY),DateTime.new0(Rational.new!(29498741,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2018,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29498741,12),0,Date::ITALY),DateTime.new0(Rational.new!(19667283,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2018,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19667283,8),0,Date::ITALY),DateTime.new0(Rational.new!(29503109,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2019,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29503109,12),0,Date::ITALY),DateTime.new0(Rational.new!(19670195,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2019,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19670195,8),0,Date::ITALY),DateTime.new0(Rational.new!(29507477,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2020,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29507477,12),0,Date::ITALY),DateTime.new0(Rational.new!(19673107,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2020,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19673107,8),0,Date::ITALY),DateTime.new0(Rational.new!(29511845,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2021,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29511845,12),0,Date::ITALY),DateTime.new0(Rational.new!(19676019,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2021,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19676019,8),0,Date::ITALY),DateTime.new0(Rational.new!(29516213,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2022,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29516213,12),0,Date::ITALY),DateTime.new0(Rational.new!(19678987,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2022,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19678987,8),0,Date::ITALY),DateTime.new0(Rational.new!(29520665,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2023,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29520665,12),0,Date::ITALY),DateTime.new0(Rational.new!(19681899,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2023,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19681899,8),0,Date::ITALY),DateTime.new0(Rational.new!(29525033,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2024,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29525033,12),0,Date::ITALY),DateTime.new0(Rational.new!(19684811,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2024,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19684811,8),0,Date::ITALY),DateTime.new0(Rational.new!(29529401,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2025,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29529401,12),0,Date::ITALY),DateTime.new0(Rational.new!(19687723,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2025,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19687723,8),0,Date::ITALY),DateTime.new0(Rational.new!(29533769,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2026,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29533769,12),0,Date::ITALY),DateTime.new0(Rational.new!(19690635,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2026,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19690635,8),0,Date::ITALY),DateTime.new0(Rational.new!(29538137,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2027,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29538137,12),0,Date::ITALY),DateTime.new0(Rational.new!(19693547,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2027,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19693547,8),0,Date::ITALY),DateTime.new0(Rational.new!(29542589,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2028,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29542589,12),0,Date::ITALY),DateTime.new0(Rational.new!(19696515,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2028,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19696515,8),0,Date::ITALY),DateTime.new0(Rational.new!(29546957,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2029,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29546957,12),0,Date::ITALY),DateTime.new0(Rational.new!(19699427,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2029,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19699427,8),0,Date::ITALY),DateTime.new0(Rational.new!(29551325,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2030,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29551325,12),0,Date::ITALY),DateTime.new0(Rational.new!(19702339,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2030,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19702339,8),0,Date::ITALY),DateTime.new0(Rational.new!(29555693,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2031,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29555693,12),0,Date::ITALY),DateTime.new0(Rational.new!(19705251,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2031,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19705251,8),0,Date::ITALY),DateTime.new0(Rational.new!(29560061,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2032,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29560061,12),0,Date::ITALY),DateTime.new0(Rational.new!(19708163,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2032,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19708163,8),0,Date::ITALY),DateTime.new0(Rational.new!(29564429,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2033,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29564429,12),0,Date::ITALY),DateTime.new0(Rational.new!(19711131,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2033,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19711131,8),0,Date::ITALY),DateTime.new0(Rational.new!(29568881,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2034,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29568881,12),0,Date::ITALY),DateTime.new0(Rational.new!(19714043,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2034,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19714043,8),0,Date::ITALY),DateTime.new0(Rational.new!(29573249,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2035,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29573249,12),0,Date::ITALY),DateTime.new0(Rational.new!(19716955,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2035,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19716955,8),0,Date::ITALY),DateTime.new0(Rational.new!(29577617,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2036,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29577617,12),0,Date::ITALY),DateTime.new0(Rational.new!(19719867,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2036,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19719867,8),0,Date::ITALY),DateTime.new0(Rational.new!(29581985,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2037,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29581985,12),0,Date::ITALY),DateTime.new0(Rational.new!(19722779,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2037,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19722779,8),0,Date::ITALY),DateTime.new0(Rational.new!(29586353,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2038,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29586353,12),0,Date::ITALY),DateTime.new0(Rational.new!(19725691,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19725691,8),0,Date::ITALY),DateTime.new0(Rational.new!(29590721,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2039,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29590721,12),0,Date::ITALY),DateTime.new0(Rational.new!(19728659,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19728659,8),0,Date::ITALY),DateTime.new0(Rational.new!(29595173,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2040,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29595173,12),0,Date::ITALY),DateTime.new0(Rational.new!(19731571,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19731571,8),0,Date::ITALY),DateTime.new0(Rational.new!(29599541,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2041,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29599541,12),0,Date::ITALY),DateTime.new0(Rational.new!(19734483,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19734483,8),0,Date::ITALY),DateTime.new0(Rational.new!(29603909,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2042,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29603909,12),0,Date::ITALY),DateTime.new0(Rational.new!(19737395,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19737395,8),0,Date::ITALY),DateTime.new0(Rational.new!(29608277,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2043,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29608277,12),0,Date::ITALY),DateTime.new0(Rational.new!(19740307,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19740307,8),0,Date::ITALY),DateTime.new0(Rational.new!(29612645,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2044,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29612645,12),0,Date::ITALY),DateTime.new0(Rational.new!(19743275,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19743275,8),0,Date::ITALY),DateTime.new0(Rational.new!(29617097,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2045,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29617097,12),0,Date::ITALY),DateTime.new0(Rational.new!(19746187,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19746187,8),0,Date::ITALY),nil,7200,0,:'EET')}
end
end
end
end
