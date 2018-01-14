# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# America
#  Anchorage
TimeZone::Register.timezone "America/Anchorage" do |tz|
  tz.offset :o0, 50424, 0, :LMT
  tz.offset :o1, -35976, 0, :LMT
  tz.offset :o2, -36000, 0, :AST
  tz.offset :o3, -36000, 3600, :AWT
  tz.offset :o4, -36000, 3600, :APT
  tz.offset :o5, -36000, 0, :AHST
  tz.offset :o6, -36000, 3600, :AHDT
  tz.offset :o7, -32400, 0, :YST
  tz.offset :o8, -32400, 0, :AKST
  tz.offset :o9, -32400, 3600, :AKDT
  
  tz.transition 1867, 10, :o1, -3225223727, 207641536273, 86400
  tz.transition 1900, 8, :o2, -2188951224, 8694908699, 3600
  tz.transition 1942, 2, :o3, -880200000, 2430400, 1
  tz.transition 1945, 8, :o4, -769395600, 58360379, 24
  tz.transition 1945, 9, :o2, -765378000, 58361495, 24
  tz.transition 1967, 4, :o5, -86882400, 29274983, 12
  tz.transition 1969, 4, :o6, -21470400, 2440339, 1
  tz.transition 1969, 10, :o5, -5749200, 58572503, 24
  tz.transition 1970, 4, :o6, 9979200
  tz.transition 1970, 10, :o5, 25700400
  tz.transition 1971, 4, :o6, 41428800
  tz.transition 1971, 10, :o5, 57754800
  tz.transition 1972, 4, :o6, 73483200
  tz.transition 1972, 10, :o5, 89204400
  tz.transition 1973, 4, :o6, 104932800
  tz.transition 1973, 10, :o5, 120654000
  tz.transition 1974, 1, :o6, 126705600
  tz.transition 1974, 10, :o5, 152103600
  tz.transition 1975, 2, :o6, 162388800
  tz.transition 1975, 10, :o5, 183553200
  tz.transition 1976, 4, :o6, 199281600
  tz.transition 1976, 10, :o5, 215607600
  tz.transition 1977, 4, :o6, 230731200
  tz.transition 1977, 10, :o5, 247057200
  tz.transition 1978, 4, :o6, 262785600
  tz.transition 1978, 10, :o5, 278506800
  tz.transition 1979, 4, :o6, 294235200
  tz.transition 1979, 10, :o5, 309956400
  tz.transition 1980, 4, :o6, 325684800
  tz.transition 1980, 10, :o5, 341406000
  tz.transition 1981, 4, :o6, 357134400
  tz.transition 1981, 10, :o5, 372855600
  tz.transition 1982, 4, :o6, 388584000
  tz.transition 1982, 10, :o5, 404910000
  tz.transition 1983, 4, :o6, 420033600
  tz.transition 1983, 10, :o7, 436359600
  tz.transition 1983, 11, :o8, 439030800
  tz.transition 1984, 4, :o9, 452084400
  tz.transition 1984, 10, :o8, 467805600
  tz.transition 1985, 4, :o9, 483534000
  tz.transition 1985, 10, :o8, 499255200
  tz.transition 1986, 4, :o9, 514983600
  tz.transition 1986, 10, :o8, 530704800
  tz.transition 1987, 4, :o9, 544618800
  tz.transition 1987, 10, :o8, 562154400
  tz.transition 1988, 4, :o9, 576068400
  tz.transition 1988, 10, :o8, 594208800
  tz.transition 1989, 4, :o9, 607518000
  tz.transition 1989, 10, :o8, 625658400
  tz.transition 1990, 4, :o9, 638967600
  tz.transition 1990, 10, :o8, 657108000
  tz.transition 1991, 4, :o9, 671022000
  tz.transition 1991, 10, :o8, 688557600
  tz.transition 1992, 4, :o9, 702471600
  tz.transition 1992, 10, :o8, 720007200
  tz.transition 1993, 4, :o9, 733921200
  tz.transition 1993, 10, :o8, 752061600
  tz.transition 1994, 4, :o9, 765370800
  tz.transition 1994, 10, :o8, 783511200
  tz.transition 1995, 4, :o9, 796820400
  tz.transition 1995, 10, :o8, 814960800
  tz.transition 1996, 4, :o9, 828874800
  tz.transition 1996, 10, :o8, 846410400
  tz.transition 1997, 4, :o9, 860324400
  tz.transition 1997, 10, :o8, 877860000
  tz.transition 1998, 4, :o9, 891774000
  tz.transition 1998, 10, :o8, 909309600
  tz.transition 1999, 4, :o9, 923223600
  tz.transition 1999, 10, :o8, 941364000
  tz.transition 2000, 4, :o9, 954673200
  tz.transition 2000, 10, :o8, 972813600
  tz.transition 2001, 4, :o9, 986122800
  tz.transition 2001, 10, :o8, 1004263200
  tz.transition 2002, 4, :o9, 1018177200
  tz.transition 2002, 10, :o8, 1035712800
  tz.transition 2003, 4, :o9, 1049626800
  tz.transition 2003, 10, :o8, 1067162400
  tz.transition 2004, 4, :o9, 1081076400
  tz.transition 2004, 10, :o8, 1099216800
  tz.transition 2005, 4, :o9, 1112526000
  tz.transition 2005, 10, :o8, 1130666400
  tz.transition 2006, 4, :o9, 1143975600
  tz.transition 2006, 10, :o8, 1162116000
  tz.transition 2007, 3, :o9, 1173610800
  tz.transition 2007, 11, :o8, 1194170400
  tz.transition 2008, 3, :o9, 1205060400
  tz.transition 2008, 11, :o8, 1225620000
  tz.transition 2009, 3, :o9, 1236510000
  tz.transition 2009, 11, :o8, 1257069600
  tz.transition 2010, 3, :o9, 1268564400
  tz.transition 2010, 11, :o8, 1289124000
  tz.transition 2011, 3, :o9, 1300014000
  tz.transition 2011, 11, :o8, 1320573600
  tz.transition 2012, 3, :o9, 1331463600
  tz.transition 2012, 11, :o8, 1352023200
  tz.transition 2013, 3, :o9, 1362913200
  tz.transition 2013, 11, :o8, 1383472800
  tz.transition 2014, 3, :o9, 1394362800
  tz.transition 2014, 11, :o8, 1414922400
  tz.transition 2015, 3, :o9, 1425812400
  tz.transition 2015, 11, :o8, 1446372000
  tz.transition 2016, 3, :o9, 1457866800
  tz.transition 2016, 11, :o8, 1478426400
  tz.transition 2017, 3, :o9, 1489316400
  tz.transition 2017, 11, :o8, 1509876000
  tz.transition 2018, 3, :o9, 1520766000
  tz.transition 2018, 11, :o8, 1541325600
  tz.transition 2019, 3, :o9, 1552215600
  tz.transition 2019, 11, :o8, 1572775200
  tz.transition 2020, 3, :o9, 1583665200
  tz.transition 2020, 11, :o8, 1604224800
  tz.transition 2021, 3, :o9, 1615719600
  tz.transition 2021, 11, :o8, 1636279200
  tz.transition 2022, 3, :o9, 1647169200
  tz.transition 2022, 11, :o8, 1667728800
  tz.transition 2023, 3, :o9, 1678618800
  tz.transition 2023, 11, :o8, 1699178400
  tz.transition 2024, 3, :o9, 1710068400
  tz.transition 2024, 11, :o8, 1730628000
  tz.transition 2025, 3, :o9, 1741518000
  tz.transition 2025, 11, :o8, 1762077600
  tz.transition 2026, 3, :o9, 1772967600
  tz.transition 2026, 11, :o8, 1793527200
  tz.transition 2027, 3, :o9, 1805022000
  tz.transition 2027, 11, :o8, 1825581600
  tz.transition 2028, 3, :o9, 1836471600
  tz.transition 2028, 11, :o8, 1857031200
end
