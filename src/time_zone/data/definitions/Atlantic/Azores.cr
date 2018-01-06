# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# Atlantic
# Azores
TimeZone::Register.timezone "Atlantic/Azores" do |tz|
  tz.offset :o0, -6160, 0, :LMT
  tz.offset :o1, -6872, 0, :HMT
  tz.offset :o2, -7200, 0, :"-02"
  tz.offset :o3, -7200, 3600, :"-01"
  tz.offset :o4, -7200, 7200, :"+00"
  tz.offset :o5, -3600, 0, :"-01"
  tz.offset :o6, -3600, 3600, :"+00"
  tz.offset :o7, 0, 0, :WET
  
  tz.transition 1884, 1, :o1, -2713904240, 2601910697, 1080
  tz.transition 1912, 1, :o2, -1830377128, 26129547859, 10800
  tz.transition 1916, 6, :o3, -1689548400, 58104781, 24
  tz.transition 1916, 11, :o2, -1677794400, 29054023, 12
  tz.transition 1917, 3, :o3, -1667430000, 58110925, 24
  tz.transition 1917, 10, :o2, -1647730800, 58116397, 24
  tz.transition 1918, 3, :o3, -1635807600, 58119709, 24
  tz.transition 1918, 10, :o2, -1616194800, 58125157, 24
  tz.transition 1919, 3, :o3, -1604358000, 58128445, 24
  tz.transition 1919, 10, :o2, -1584658800, 58133917, 24
  tz.transition 1920, 3, :o3, -1572735600, 58137229, 24
  tz.transition 1920, 10, :o2, -1553036400, 58142701, 24
  tz.transition 1921, 3, :o3, -1541199600, 58145989, 24
  tz.transition 1921, 10, :o2, -1521500400, 58151461, 24
  tz.transition 1924, 4, :o3, -1442444400, 58173421, 24
  tz.transition 1924, 10, :o2, -1426806000, 58177765, 24
  tz.transition 1926, 4, :o3, -1379286000, 58190965, 24
  tz.transition 1926, 10, :o2, -1364770800, 58194997, 24
  tz.transition 1927, 4, :o3, -1348441200, 58199533, 24
  tz.transition 1927, 10, :o2, -1333321200, 58203733, 24
  tz.transition 1928, 4, :o3, -1316386800, 58208437, 24
  tz.transition 1928, 10, :o2, -1301266800, 58212637, 24
  tz.transition 1929, 4, :o3, -1284332400, 58217341, 24
  tz.transition 1929, 10, :o2, -1269817200, 58221373, 24
  tz.transition 1931, 4, :o3, -1221433200, 58234813, 24
  tz.transition 1931, 10, :o2, -1206918000, 58238845, 24
  tz.transition 1932, 4, :o3, -1191193200, 58243213, 24
  tz.transition 1932, 10, :o2, -1175468400, 58247581, 24
  tz.transition 1934, 4, :o3, -1127689200, 58260853, 24
  tz.transition 1934, 10, :o2, -1111964400, 58265221, 24
  tz.transition 1935, 3, :o3, -1096844400, 58269421, 24
  tz.transition 1935, 10, :o2, -1080514800, 58273957, 24
  tz.transition 1936, 4, :o3, -1063580400, 58278661, 24
  tz.transition 1936, 10, :o2, -1049065200, 58282693, 24
  tz.transition 1937, 4, :o3, -1033340400, 58287061, 24
  tz.transition 1937, 10, :o2, -1017615600, 58291429, 24
  tz.transition 1938, 3, :o3, -1002495600, 58295629, 24
  tz.transition 1938, 10, :o2, -986166000, 58300165, 24
  tz.transition 1939, 4, :o3, -969231600, 58304869, 24
  tz.transition 1939, 11, :o2, -950482800, 58310077, 24
  tz.transition 1940, 2, :o3, -942015600, 58312429, 24
  tz.transition 1940, 10, :o2, -922662000, 58317805, 24
  tz.transition 1941, 4, :o3, -906937200, 58322173, 24
  tz.transition 1941, 10, :o2, -891126000, 58326565, 24
  tz.transition 1942, 3, :o3, -877302000, 58330405, 24
  tz.transition 1942, 4, :o4, -873676800, 4860951, 2
  tz.transition 1942, 8, :o3, -864000000, 4861175, 2
  tz.transition 1942, 10, :o2, -857948400, 58335781, 24
  tz.transition 1943, 3, :o3, -845852400, 58339141, 24
  tz.transition 1943, 4, :o4, -842832000, 4861665, 2
  tz.transition 1943, 8, :o3, -831340800, 4861931, 2
  tz.transition 1943, 10, :o2, -825894000, 58344685, 24
  tz.transition 1944, 3, :o3, -814402800, 58347877, 24
  tz.transition 1944, 4, :o4, -810777600, 4862407, 2
  tz.transition 1944, 8, :o3, -799891200, 4862659, 2
  tz.transition 1944, 10, :o2, -794444400, 58353421, 24
  tz.transition 1945, 3, :o3, -782953200, 58356613, 24
  tz.transition 1945, 4, :o4, -779328000, 4863135, 2
  tz.transition 1945, 8, :o3, -768441600, 4863387, 2
  tz.transition 1945, 10, :o2, -762994800, 58362157, 24
  tz.transition 1946, 4, :o3, -749084400, 58366021, 24
  tz.transition 1946, 10, :o2, -733359600, 58370389, 24
  tz.transition 1947, 4, :o3, -717624000, 7296845, 3
  tz.transition 1947, 10, :o2, -701899200, 7297391, 3
  tz.transition 1948, 4, :o3, -686174400, 7297937, 3
  tz.transition 1948, 10, :o2, -670449600, 7298483, 3
  tz.transition 1949, 4, :o3, -654724800, 7299029, 3
  tz.transition 1949, 10, :o2, -639000000, 7299575, 3
  tz.transition 1951, 4, :o3, -591825600, 7301213, 3
  tz.transition 1951, 10, :o2, -575496000, 7301780, 3
  tz.transition 1952, 4, :o3, -559771200, 7302326, 3
  tz.transition 1952, 10, :o2, -544046400, 7302872, 3
  tz.transition 1953, 4, :o3, -528321600, 7303418, 3
  tz.transition 1953, 10, :o2, -512596800, 7303964, 3
  tz.transition 1954, 4, :o3, -496872000, 7304510, 3
  tz.transition 1954, 10, :o2, -481147200, 7305056, 3
  tz.transition 1955, 4, :o3, -465422400, 7305602, 3
  tz.transition 1955, 10, :o2, -449697600, 7306148, 3
  tz.transition 1956, 4, :o3, -433972800, 7306694, 3
  tz.transition 1956, 10, :o2, -417643200, 7307261, 3
  tz.transition 1957, 4, :o3, -401918400, 7307807, 3
  tz.transition 1957, 10, :o2, -386193600, 7308353, 3
  tz.transition 1958, 4, :o3, -370468800, 7308899, 3
  tz.transition 1958, 10, :o2, -354744000, 7309445, 3
  tz.transition 1959, 4, :o3, -339019200, 7309991, 3
  tz.transition 1959, 10, :o2, -323294400, 7310537, 3
  tz.transition 1960, 4, :o3, -307569600, 7311083, 3
  tz.transition 1960, 10, :o2, -291844800, 7311629, 3
  tz.transition 1961, 4, :o3, -276120000, 7312175, 3
  tz.transition 1961, 10, :o2, -260395200, 7312721, 3
  tz.transition 1962, 4, :o3, -244670400, 7313267, 3
  tz.transition 1962, 10, :o2, -228340800, 7313834, 3
  tz.transition 1963, 4, :o3, -212616000, 7314380, 3
  tz.transition 1963, 10, :o2, -196891200, 7314926, 3
  tz.transition 1964, 4, :o3, -181166400, 7315472, 3
  tz.transition 1964, 10, :o2, -165441600, 7316018, 3
  tz.transition 1965, 4, :o3, -149716800, 7316564, 3
  tz.transition 1965, 10, :o2, -133992000, 7317110, 3
  tz.transition 1966, 4, :o5, -118267200, 7317656, 3
  tz.transition 1977, 3, :o6, 228272400
  tz.transition 1977, 9, :o5, 243997200
  tz.transition 1978, 4, :o6, 260326800
  tz.transition 1978, 10, :o5, 276051600
  tz.transition 1979, 4, :o6, 291776400
  tz.transition 1979, 9, :o5, 307504800
  tz.transition 1980, 3, :o6, 323226000
  tz.transition 1980, 9, :o5, 338954400
  tz.transition 1981, 3, :o6, 354679200
  tz.transition 1981, 9, :o5, 370404000
  tz.transition 1982, 3, :o6, 386128800
  tz.transition 1982, 9, :o5, 401853600
  tz.transition 1983, 3, :o6, 417582000
  tz.transition 1983, 9, :o5, 433303200
  tz.transition 1984, 3, :o6, 449028000
  tz.transition 1984, 9, :o5, 465357600
  tz.transition 1985, 3, :o6, 481082400
  tz.transition 1985, 9, :o5, 496807200
  tz.transition 1986, 3, :o6, 512532000
  tz.transition 1986, 9, :o5, 528256800
  tz.transition 1987, 3, :o6, 543981600
  tz.transition 1987, 9, :o5, 559706400
  tz.transition 1988, 3, :o6, 575431200
  tz.transition 1988, 9, :o5, 591156000
  tz.transition 1989, 3, :o6, 606880800
  tz.transition 1989, 9, :o5, 622605600
  tz.transition 1990, 3, :o6, 638330400
  tz.transition 1990, 9, :o5, 654660000
  tz.transition 1991, 3, :o6, 670384800
  tz.transition 1991, 9, :o5, 686109600
  tz.transition 1992, 3, :o6, 701834400
  tz.transition 1992, 9, :o7, 717559200
  tz.transition 1993, 3, :o6, 733280400
  tz.transition 1993, 9, :o5, 749005200
  tz.transition 1994, 3, :o6, 764730000
  tz.transition 1994, 9, :o5, 780454800
  tz.transition 1995, 3, :o6, 796179600
  tz.transition 1995, 9, :o5, 811904400
  tz.transition 1996, 3, :o6, 828234000
  tz.transition 1996, 10, :o5, 846378000
  tz.transition 1997, 3, :o6, 859683600
  tz.transition 1997, 10, :o5, 877827600
  tz.transition 1998, 3, :o6, 891133200
  tz.transition 1998, 10, :o5, 909277200
  tz.transition 1999, 3, :o6, 922582800
  tz.transition 1999, 10, :o5, 941331600
  tz.transition 2000, 3, :o6, 954032400
  tz.transition 2000, 10, :o5, 972781200
  tz.transition 2001, 3, :o6, 985482000
  tz.transition 2001, 10, :o5, 1004230800
  tz.transition 2002, 3, :o6, 1017536400
  tz.transition 2002, 10, :o5, 1035680400
  tz.transition 2003, 3, :o6, 1048986000
  tz.transition 2003, 10, :o5, 1067130000
  tz.transition 2004, 3, :o6, 1080435600
  tz.transition 2004, 10, :o5, 1099184400
  tz.transition 2005, 3, :o6, 1111885200
  tz.transition 2005, 10, :o5, 1130634000
  tz.transition 2006, 3, :o6, 1143334800
  tz.transition 2006, 10, :o5, 1162083600
  tz.transition 2007, 3, :o6, 1174784400
  tz.transition 2007, 10, :o5, 1193533200
  tz.transition 2008, 3, :o6, 1206838800
  tz.transition 2008, 10, :o5, 1224982800
  tz.transition 2009, 3, :o6, 1238288400
  tz.transition 2009, 10, :o5, 1256432400
  tz.transition 2010, 3, :o6, 1269738000
  tz.transition 2010, 10, :o5, 1288486800
  tz.transition 2011, 3, :o6, 1301187600
  tz.transition 2011, 10, :o5, 1319936400
  tz.transition 2012, 3, :o6, 1332637200
  tz.transition 2012, 10, :o5, 1351386000
  tz.transition 2013, 3, :o6, 1364691600
  tz.transition 2013, 10, :o5, 1382835600
  tz.transition 2014, 3, :o6, 1396141200
  tz.transition 2014, 10, :o5, 1414285200
  tz.transition 2015, 3, :o6, 1427590800
  tz.transition 2015, 10, :o5, 1445734800
  tz.transition 2016, 3, :o6, 1459040400
  tz.transition 2016, 10, :o5, 1477789200
  tz.transition 2017, 3, :o6, 1490490000
  tz.transition 2017, 10, :o5, 1509238800
  tz.transition 2018, 3, :o6, 1521939600
  tz.transition 2018, 10, :o5, 1540688400
  tz.transition 2019, 3, :o6, 1553994000
  tz.transition 2019, 10, :o5, 1572138000
  tz.transition 2020, 3, :o6, 1585443600
  tz.transition 2020, 10, :o5, 1603587600
  tz.transition 2021, 3, :o6, 1616893200
  tz.transition 2021, 10, :o5, 1635642000
  tz.transition 2022, 3, :o6, 1648342800
  tz.transition 2022, 10, :o5, 1667091600
  tz.transition 2023, 3, :o6, 1679792400
  tz.transition 2023, 10, :o5, 1698541200
  tz.transition 2024, 3, :o6, 1711846800
  tz.transition 2024, 10, :o5, 1729990800
  tz.transition 2025, 3, :o6, 1743296400
  tz.transition 2025, 10, :o5, 1761440400
  tz.transition 2026, 3, :o6, 1774746000
  tz.transition 2026, 10, :o5, 1792890000
  tz.transition 2027, 3, :o6, 1806195600
  tz.transition 2027, 10, :o5, 1824944400
  tz.transition 2028, 3, :o6, 1837645200
  tz.transition 2028, 10, :o5, 1856394000
end
