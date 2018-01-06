# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# Europe
# Berlin
TimeZone::Register.timezone "Europe/Berlin" do |tz|
  tz.offset :o0, 3208, 0, :LMT
  tz.offset :o1, 3600, 0, :CET
  tz.offset :o2, 3600, 3600, :CEST
  tz.offset :o3, 3600, 7200, :CEMT
  
  tz.transition 1893, 3, :o1, -2422054408, 26055588199, 10800
  tz.transition 1916, 4, :o2, -1693706400, 29051813, 12
  tz.transition 1916, 9, :o1, -1680483600, 58107299, 24
  tz.transition 1917, 4, :o2, -1663455600, 58112029, 24
  tz.transition 1917, 9, :o1, -1650150000, 58115725, 24
  tz.transition 1918, 4, :o2, -1632006000, 58120765, 24
  tz.transition 1918, 9, :o1, -1618700400, 58124461, 24
  tz.transition 1940, 4, :o2, -938905200, 58313293, 24
  tz.transition 1942, 11, :o1, -857257200, 58335973, 24
  tz.transition 1943, 3, :o2, -844556400, 58339501, 24
  tz.transition 1943, 10, :o1, -828226800, 58344037, 24
  tz.transition 1944, 4, :o2, -812502000, 58348405, 24
  tz.transition 1944, 10, :o1, -796777200, 58352773, 24
  tz.transition 1945, 4, :o2, -781052400, 58357141, 24
  tz.transition 1945, 5, :o3, -776563200, 4863199, 2
  tz.transition 1945, 9, :o2, -765936000, 4863445, 2
  tz.transition 1945, 11, :o1, -761180400, 58362661, 24
  tz.transition 1946, 4, :o2, -748479600, 58366189, 24
  tz.transition 1946, 10, :o1, -733273200, 58370413, 24
  tz.transition 1947, 4, :o2, -717631200, 29187379, 12
  tz.transition 1947, 5, :o3, -714610800, 58375597, 24
  tz.transition 1947, 6, :o2, -710380800, 4864731, 2
  tz.transition 1947, 10, :o1, -701910000, 58379125, 24
  tz.transition 1948, 4, :o2, -684975600, 58383829, 24
  tz.transition 1948, 10, :o1, -670460400, 58387861, 24
  tz.transition 1949, 4, :o2, -654130800, 58392397, 24
  tz.transition 1949, 10, :o1, -639010800, 58396597, 24
  tz.transition 1980, 4, :o2, 323830800
  tz.transition 1980, 9, :o1, 338950800
  tz.transition 1981, 3, :o2, 354675600
  tz.transition 1981, 9, :o1, 370400400
  tz.transition 1982, 3, :o2, 386125200
  tz.transition 1982, 9, :o1, 401850000
  tz.transition 1983, 3, :o2, 417574800
  tz.transition 1983, 9, :o1, 433299600
  tz.transition 1984, 3, :o2, 449024400
  tz.transition 1984, 9, :o1, 465354000
  tz.transition 1985, 3, :o2, 481078800
  tz.transition 1985, 9, :o1, 496803600
  tz.transition 1986, 3, :o2, 512528400
  tz.transition 1986, 9, :o1, 528253200
  tz.transition 1987, 3, :o2, 543978000
  tz.transition 1987, 9, :o1, 559702800
  tz.transition 1988, 3, :o2, 575427600
  tz.transition 1988, 9, :o1, 591152400
  tz.transition 1989, 3, :o2, 606877200
  tz.transition 1989, 9, :o1, 622602000
  tz.transition 1990, 3, :o2, 638326800
  tz.transition 1990, 9, :o1, 654656400
  tz.transition 1991, 3, :o2, 670381200
  tz.transition 1991, 9, :o1, 686106000
  tz.transition 1992, 3, :o2, 701830800
  tz.transition 1992, 9, :o1, 717555600
  tz.transition 1993, 3, :o2, 733280400
  tz.transition 1993, 9, :o1, 749005200
  tz.transition 1994, 3, :o2, 764730000
  tz.transition 1994, 9, :o1, 780454800
  tz.transition 1995, 3, :o2, 796179600
  tz.transition 1995, 9, :o1, 811904400
  tz.transition 1996, 3, :o2, 828234000
  tz.transition 1996, 10, :o1, 846378000
  tz.transition 1997, 3, :o2, 859683600
  tz.transition 1997, 10, :o1, 877827600
  tz.transition 1998, 3, :o2, 891133200
  tz.transition 1998, 10, :o1, 909277200
  tz.transition 1999, 3, :o2, 922582800
  tz.transition 1999, 10, :o1, 941331600
  tz.transition 2000, 3, :o2, 954032400
  tz.transition 2000, 10, :o1, 972781200
  tz.transition 2001, 3, :o2, 985482000
  tz.transition 2001, 10, :o1, 1004230800
  tz.transition 2002, 3, :o2, 1017536400
  tz.transition 2002, 10, :o1, 1035680400
  tz.transition 2003, 3, :o2, 1048986000
  tz.transition 2003, 10, :o1, 1067130000
  tz.transition 2004, 3, :o2, 1080435600
  tz.transition 2004, 10, :o1, 1099184400
  tz.transition 2005, 3, :o2, 1111885200
  tz.transition 2005, 10, :o1, 1130634000
  tz.transition 2006, 3, :o2, 1143334800
  tz.transition 2006, 10, :o1, 1162083600
  tz.transition 2007, 3, :o2, 1174784400
  tz.transition 2007, 10, :o1, 1193533200
  tz.transition 2008, 3, :o2, 1206838800
  tz.transition 2008, 10, :o1, 1224982800
  tz.transition 2009, 3, :o2, 1238288400
  tz.transition 2009, 10, :o1, 1256432400
  tz.transition 2010, 3, :o2, 1269738000
  tz.transition 2010, 10, :o1, 1288486800
  tz.transition 2011, 3, :o2, 1301187600
  tz.transition 2011, 10, :o1, 1319936400
  tz.transition 2012, 3, :o2, 1332637200
  tz.transition 2012, 10, :o1, 1351386000
  tz.transition 2013, 3, :o2, 1364691600
  tz.transition 2013, 10, :o1, 1382835600
  tz.transition 2014, 3, :o2, 1396141200
  tz.transition 2014, 10, :o1, 1414285200
  tz.transition 2015, 3, :o2, 1427590800
  tz.transition 2015, 10, :o1, 1445734800
  tz.transition 2016, 3, :o2, 1459040400
  tz.transition 2016, 10, :o1, 1477789200
  tz.transition 2017, 3, :o2, 1490490000
  tz.transition 2017, 10, :o1, 1509238800
  tz.transition 2018, 3, :o2, 1521939600
  tz.transition 2018, 10, :o1, 1540688400
  tz.transition 2019, 3, :o2, 1553994000
  tz.transition 2019, 10, :o1, 1572138000
  tz.transition 2020, 3, :o2, 1585443600
  tz.transition 2020, 10, :o1, 1603587600
  tz.transition 2021, 3, :o2, 1616893200
  tz.transition 2021, 10, :o1, 1635642000
  tz.transition 2022, 3, :o2, 1648342800
  tz.transition 2022, 10, :o1, 1667091600
  tz.transition 2023, 3, :o2, 1679792400
  tz.transition 2023, 10, :o1, 1698541200
  tz.transition 2024, 3, :o2, 1711846800
  tz.transition 2024, 10, :o1, 1729990800
  tz.transition 2025, 3, :o2, 1743296400
  tz.transition 2025, 10, :o1, 1761440400
  tz.transition 2026, 3, :o2, 1774746000
  tz.transition 2026, 10, :o1, 1792890000
  tz.transition 2027, 3, :o2, 1806195600
  tz.transition 2027, 10, :o1, 1824944400
  tz.transition 2028, 3, :o2, 1837645200
  tz.transition 2028, 10, :o1, 1856394000
end
