require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Baku < Timezone #:nodoc:
setup
set_identifier('Asia/Baku')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(17452133003,7200),0,Date::ITALY),11964,0,:'LMT')}
add_period(1924,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(17452133003,7200),0,Date::ITALY),DateTime.new0(Rational.new!(19487187,8),0,Date::ITALY),10800,0,:'BAKT')}
add_period(1957,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(19487187,8),0,Date::ITALY),DateTime.new0(Rational.new!(7334086,3),0,Date::ITALY),14400,0,:'BAKT')}
add_period(1981,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7334086,3),0,Date::ITALY),DateTime.new0(Rational.new!(58677079,24),0,Date::ITALY),14400,3600,:'BAKST')}
add_period(1981,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58677079,24),0,Date::ITALY),DateTime.new0(Rational.new!(7335181,3),0,Date::ITALY),14400,0,:'BAKT')}
add_period(1982,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7335181,3),0,Date::ITALY),DateTime.new0(Rational.new!(58685839,24),0,Date::ITALY),14400,3600,:'BAKST')}
add_period(1982,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58685839,24),0,Date::ITALY),DateTime.new0(Rational.new!(7336276,3),0,Date::ITALY),14400,0,:'BAKT')}
add_period(1983,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7336276,3),0,Date::ITALY),DateTime.new0(Rational.new!(58694599,24),0,Date::ITALY),14400,3600,:'BAKST')}
add_period(1983,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58694599,24),0,Date::ITALY),DateTime.new0(Rational.new!(7337374,3),0,Date::ITALY),14400,0,:'BAKT')}
add_period(1984,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7337374,3),0,Date::ITALY),DateTime.new0(Rational.new!(29351681,12),0,Date::ITALY),14400,3600,:'BAKST')}
add_period(1984,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29351681,12),0,Date::ITALY),DateTime.new0(Rational.new!(29353865,12),0,Date::ITALY),14400,0,:'BAKT')}
add_period(1985,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29353865,12),0,Date::ITALY),DateTime.new0(Rational.new!(29356049,12),0,Date::ITALY),14400,3600,:'BAKST')}
add_period(1985,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29356049,12),0,Date::ITALY),DateTime.new0(Rational.new!(29358233,12),0,Date::ITALY),14400,0,:'BAKT')}
add_period(1986,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29358233,12),0,Date::ITALY),DateTime.new0(Rational.new!(29360417,12),0,Date::ITALY),14400,3600,:'BAKST')}
add_period(1986,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29360417,12),0,Date::ITALY),DateTime.new0(Rational.new!(29362601,12),0,Date::ITALY),14400,0,:'BAKT')}
add_period(1987,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29362601,12),0,Date::ITALY),DateTime.new0(Rational.new!(29364785,12),0,Date::ITALY),14400,3600,:'BAKST')}
add_period(1987,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29364785,12),0,Date::ITALY),DateTime.new0(Rational.new!(29366969,12),0,Date::ITALY),14400,0,:'BAKT')}
add_period(1988,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29366969,12),0,Date::ITALY),DateTime.new0(Rational.new!(29369153,12),0,Date::ITALY),14400,3600,:'BAKST')}
add_period(1988,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29369153,12),0,Date::ITALY),DateTime.new0(Rational.new!(29371337,12),0,Date::ITALY),14400,0,:'BAKT')}
add_period(1989,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29371337,12),0,Date::ITALY),DateTime.new0(Rational.new!(29373521,12),0,Date::ITALY),14400,3600,:'BAKST')}
add_period(1989,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29373521,12),0,Date::ITALY),DateTime.new0(Rational.new!(29375705,12),0,Date::ITALY),14400,0,:'BAKT')}
add_period(1990,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29375705,12),0,Date::ITALY),DateTime.new0(Rational.new!(29377973,12),0,Date::ITALY),14400,3600,:'BAKST')}
add_period(1990,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29377973,12),0,Date::ITALY),DateTime.new0(Rational.new!(29380157,12),0,Date::ITALY),14400,0,:'BAKT')}
add_period(1991,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29380157,12),0,Date::ITALY),DateTime.new0(Rational.new!(7345495,3),0,Date::ITALY),10800,3600,:'BAKST')}
add_period(1991,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(7345495,3),0,Date::ITALY),DateTime.new0(Rational.new!(58764683,24),0,Date::ITALY),10800,3600,:'AZT')}
add_period(1991,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58764683,24),0,Date::ITALY),DateTime.new0(Rational.new!(7346131,3),0,Date::ITALY),10800,0,:'AZT')}
add_period(1992,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(7346131,3),0,Date::ITALY),DateTime.new0(Rational.new!(58773415,24),0,Date::ITALY),10800,3600,:'AZST')}
add_period(1992,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58773415,24),0,Date::ITALY),DateTime.new0(Rational.new!(7350250,3),0,Date::ITALY),14400,0,:'AZT')}
add_period(1995,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(7350250,3),0,Date::ITALY),DateTime.new0(Rational.new!(58804165,24),0,Date::ITALY),14400,0,:'AZT')}
add_period(1996,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58804165,24),0,Date::ITALY),DateTime.new0(Rational.new!(58809205,24),0,Date::ITALY),14400,3600,:'AZST')}
add_period(1996,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58809205,24),0,Date::ITALY),DateTime.new0(Rational.new!(7351348,3),0,Date::ITALY),14400,0,:'AZT')}
add_period(1996,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(7351348,3),0,Date::ITALY),DateTime.new0(Rational.new!(19604299,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(1997,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19604299,8),0,Date::ITALY),DateTime.new0(Rational.new!(7352242,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(1997,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7352242,3),0,Date::ITALY),DateTime.new0(Rational.new!(19607211,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(1998,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19607211,8),0,Date::ITALY),DateTime.new0(Rational.new!(7353334,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(1998,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7353334,3),0,Date::ITALY),DateTime.new0(Rational.new!(19610123,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(1999,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19610123,8),0,Date::ITALY),DateTime.new0(Rational.new!(7354447,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(1999,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7354447,3),0,Date::ITALY),DateTime.new0(Rational.new!(19613035,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2000,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19613035,8),0,Date::ITALY),DateTime.new0(Rational.new!(7355539,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2000,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7355539,3),0,Date::ITALY),DateTime.new0(Rational.new!(19615947,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2001,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19615947,8),0,Date::ITALY),DateTime.new0(Rational.new!(7356631,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2001,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7356631,3),0,Date::ITALY),DateTime.new0(Rational.new!(19618915,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2002,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19618915,8),0,Date::ITALY),DateTime.new0(Rational.new!(7357723,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2002,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7357723,3),0,Date::ITALY),DateTime.new0(Rational.new!(19621827,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2003,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19621827,8),0,Date::ITALY),DateTime.new0(Rational.new!(7358815,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7358815,3),0,Date::ITALY),DateTime.new0(Rational.new!(19624739,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2004,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19624739,8),0,Date::ITALY),DateTime.new0(Rational.new!(7359928,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7359928,3),0,Date::ITALY),DateTime.new0(Rational.new!(19627651,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2005,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19627651,8),0,Date::ITALY),DateTime.new0(Rational.new!(7361020,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2005,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7361020,3),0,Date::ITALY),DateTime.new0(Rational.new!(19630563,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2006,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19630563,8),0,Date::ITALY),DateTime.new0(Rational.new!(7362112,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2006,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7362112,3),0,Date::ITALY),DateTime.new0(Rational.new!(19633475,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19633475,8),0,Date::ITALY),DateTime.new0(Rational.new!(7363204,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2007,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7363204,3),0,Date::ITALY),DateTime.new0(Rational.new!(19636443,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19636443,8),0,Date::ITALY),DateTime.new0(Rational.new!(7364296,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2008,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7364296,3),0,Date::ITALY),DateTime.new0(Rational.new!(19639355,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19639355,8),0,Date::ITALY),DateTime.new0(Rational.new!(7365388,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2009,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7365388,3),0,Date::ITALY),DateTime.new0(Rational.new!(19642267,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19642267,8),0,Date::ITALY),DateTime.new0(Rational.new!(7366501,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2010,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7366501,3),0,Date::ITALY),DateTime.new0(Rational.new!(19645179,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19645179,8),0,Date::ITALY),DateTime.new0(Rational.new!(7367593,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2011,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7367593,3),0,Date::ITALY),DateTime.new0(Rational.new!(19648091,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19648091,8),0,Date::ITALY),DateTime.new0(Rational.new!(7368685,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2012,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7368685,3),0,Date::ITALY),DateTime.new0(Rational.new!(19651059,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19651059,8),0,Date::ITALY),DateTime.new0(Rational.new!(7369777,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2013,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7369777,3),0,Date::ITALY),DateTime.new0(Rational.new!(19653971,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19653971,8),0,Date::ITALY),DateTime.new0(Rational.new!(7370869,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2014,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7370869,3),0,Date::ITALY),DateTime.new0(Rational.new!(19656883,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19656883,8),0,Date::ITALY),DateTime.new0(Rational.new!(7371961,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2015,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7371961,3),0,Date::ITALY),DateTime.new0(Rational.new!(19659795,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19659795,8),0,Date::ITALY),DateTime.new0(Rational.new!(7373074,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2016,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7373074,3),0,Date::ITALY),DateTime.new0(Rational.new!(19662707,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19662707,8),0,Date::ITALY),DateTime.new0(Rational.new!(7374166,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2017,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7374166,3),0,Date::ITALY),DateTime.new0(Rational.new!(19665619,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19665619,8),0,Date::ITALY),DateTime.new0(Rational.new!(7375258,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2018,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7375258,3),0,Date::ITALY),DateTime.new0(Rational.new!(19668587,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19668587,8),0,Date::ITALY),DateTime.new0(Rational.new!(7376350,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2019,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7376350,3),0,Date::ITALY),DateTime.new0(Rational.new!(19671499,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19671499,8),0,Date::ITALY),DateTime.new0(Rational.new!(7377442,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2020,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7377442,3),0,Date::ITALY),DateTime.new0(Rational.new!(19674411,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19674411,8),0,Date::ITALY),DateTime.new0(Rational.new!(7378555,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2021,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7378555,3),0,Date::ITALY),DateTime.new0(Rational.new!(19677323,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19677323,8),0,Date::ITALY),DateTime.new0(Rational.new!(7379647,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2022,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7379647,3),0,Date::ITALY),DateTime.new0(Rational.new!(19680235,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19680235,8),0,Date::ITALY),DateTime.new0(Rational.new!(7380739,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2023,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7380739,3),0,Date::ITALY),DateTime.new0(Rational.new!(19683203,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19683203,8),0,Date::ITALY),DateTime.new0(Rational.new!(7381831,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2024,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7381831,3),0,Date::ITALY),DateTime.new0(Rational.new!(19686115,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19686115,8),0,Date::ITALY),DateTime.new0(Rational.new!(7382923,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2025,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7382923,3),0,Date::ITALY),DateTime.new0(Rational.new!(19689027,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19689027,8),0,Date::ITALY),DateTime.new0(Rational.new!(7384015,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2026,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7384015,3),0,Date::ITALY),DateTime.new0(Rational.new!(19691939,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19691939,8),0,Date::ITALY),DateTime.new0(Rational.new!(7385128,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2027,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7385128,3),0,Date::ITALY),DateTime.new0(Rational.new!(19694851,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19694851,8),0,Date::ITALY),DateTime.new0(Rational.new!(7386220,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2028,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7386220,3),0,Date::ITALY),DateTime.new0(Rational.new!(19697763,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19697763,8),0,Date::ITALY),DateTime.new0(Rational.new!(7387312,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2029,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7387312,3),0,Date::ITALY),DateTime.new0(Rational.new!(19700731,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19700731,8),0,Date::ITALY),DateTime.new0(Rational.new!(7388404,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2030,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7388404,3),0,Date::ITALY),DateTime.new0(Rational.new!(19703643,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19703643,8),0,Date::ITALY),DateTime.new0(Rational.new!(7389496,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2031,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7389496,3),0,Date::ITALY),DateTime.new0(Rational.new!(19706555,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19706555,8),0,Date::ITALY),DateTime.new0(Rational.new!(7390609,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2032,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7390609,3),0,Date::ITALY),DateTime.new0(Rational.new!(19709467,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19709467,8),0,Date::ITALY),DateTime.new0(Rational.new!(7391701,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2033,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7391701,3),0,Date::ITALY),DateTime.new0(Rational.new!(19712379,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19712379,8),0,Date::ITALY),DateTime.new0(Rational.new!(7392793,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2034,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7392793,3),0,Date::ITALY),DateTime.new0(Rational.new!(19715291,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19715291,8),0,Date::ITALY),DateTime.new0(Rational.new!(7393885,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2035,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7393885,3),0,Date::ITALY),DateTime.new0(Rational.new!(19718259,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19718259,8),0,Date::ITALY),DateTime.new0(Rational.new!(7394977,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2036,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7394977,3),0,Date::ITALY),DateTime.new0(Rational.new!(19721171,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19721171,8),0,Date::ITALY),DateTime.new0(Rational.new!(7396069,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2037,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7396069,3),0,Date::ITALY),DateTime.new0(Rational.new!(19724083,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19724083,8),0,Date::ITALY),DateTime.new0(Rational.new!(7397182,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7397182,3),0,Date::ITALY),DateTime.new0(Rational.new!(19726995,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19726995,8),0,Date::ITALY),DateTime.new0(Rational.new!(7398274,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7398274,3),0,Date::ITALY),DateTime.new0(Rational.new!(19729907,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19729907,8),0,Date::ITALY),DateTime.new0(Rational.new!(7399366,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7399366,3),0,Date::ITALY),DateTime.new0(Rational.new!(19732875,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19732875,8),0,Date::ITALY),DateTime.new0(Rational.new!(7400458,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7400458,3),0,Date::ITALY),DateTime.new0(Rational.new!(19735787,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19735787,8),0,Date::ITALY),DateTime.new0(Rational.new!(7401550,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7401550,3),0,Date::ITALY),DateTime.new0(Rational.new!(19738699,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19738699,8),0,Date::ITALY),DateTime.new0(Rational.new!(7402642,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7402642,3),0,Date::ITALY),DateTime.new0(Rational.new!(19741611,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19741611,8),0,Date::ITALY),DateTime.new0(Rational.new!(7403755,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7403755,3),0,Date::ITALY),DateTime.new0(Rational.new!(19744523,8),0,Date::ITALY),14400,0,:'AZT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19744523,8),0,Date::ITALY),DateTime.new0(Rational.new!(7404847,3),0,Date::ITALY),14400,3600,:'AZST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7404847,3),0,Date::ITALY),nil,14400,0,:'AZT')}
end
end
end
end
