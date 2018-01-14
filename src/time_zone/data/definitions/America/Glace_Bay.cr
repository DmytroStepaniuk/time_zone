# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# America
#  Glace_Bay
TimeZone::Register.timezone "America/Glace_Bay" do |tz|
  tz.offset :o0, -14388, 0, :LMT
  tz.offset :o1, -14400, 0, :AST
  tz.offset :o2, -14400, 3600, :ADT
  tz.offset :o3, -14400, 3600, :AWT
  tz.offset :o4, -14400, 3600, :APT
  
  tz.transition 1902, 6, :o1, -2131646412, 17394592799, 7200
  tz.transition 1918, 4, :o2, -1632074400, 9686791, 4
  tz.transition 1918, 10, :o1, -1615143600, 58125449, 24
  tz.transition 1942, 2, :o3, -880221600, 9721599, 4
  tz.transition 1945, 8, :o4, -769395600, 58360379, 24
  tz.transition 1945, 9, :o1, -765399600, 58361489, 24
  tz.transition 1953, 4, :o2, -526500000, 9737975, 4
  tz.transition 1953, 9, :o1, -513198000, 58431545, 24
  tz.transition 1972, 4, :o2, 73461600
  tz.transition 1972, 10, :o1, 89182800
  tz.transition 1973, 4, :o2, 104911200
  tz.transition 1973, 10, :o1, 120632400
  tz.transition 1974, 4, :o2, 136360800
  tz.transition 1974, 10, :o1, 152082000
  tz.transition 1975, 4, :o2, 167810400
  tz.transition 1975, 10, :o1, 183531600
  tz.transition 1976, 4, :o2, 199260000
  tz.transition 1976, 10, :o1, 215586000
  tz.transition 1977, 4, :o2, 230709600
  tz.transition 1977, 10, :o1, 247035600
  tz.transition 1978, 4, :o2, 262764000
  tz.transition 1978, 10, :o1, 278485200
  tz.transition 1979, 4, :o2, 294213600
  tz.transition 1979, 10, :o1, 309934800
  tz.transition 1980, 4, :o2, 325663200
  tz.transition 1980, 10, :o1, 341384400
  tz.transition 1981, 4, :o2, 357112800
  tz.transition 1981, 10, :o1, 372834000
  tz.transition 1982, 4, :o2, 388562400
  tz.transition 1982, 10, :o1, 404888400
  tz.transition 1983, 4, :o2, 420012000
  tz.transition 1983, 10, :o1, 436338000
  tz.transition 1984, 4, :o2, 452066400
  tz.transition 1984, 10, :o1, 467787600
  tz.transition 1985, 4, :o2, 483516000
  tz.transition 1985, 10, :o1, 499237200
  tz.transition 1986, 4, :o2, 514965600
  tz.transition 1986, 10, :o1, 530686800
  tz.transition 1987, 4, :o2, 544600800
  tz.transition 1987, 10, :o1, 562136400
  tz.transition 1988, 4, :o2, 576050400
  tz.transition 1988, 10, :o1, 594190800
  tz.transition 1989, 4, :o2, 607500000
  tz.transition 1989, 10, :o1, 625640400
  tz.transition 1990, 4, :o2, 638949600
  tz.transition 1990, 10, :o1, 657090000
  tz.transition 1991, 4, :o2, 671004000
  tz.transition 1991, 10, :o1, 688539600
  tz.transition 1992, 4, :o2, 702453600
  tz.transition 1992, 10, :o1, 719989200
  tz.transition 1993, 4, :o2, 733903200
  tz.transition 1993, 10, :o1, 752043600
  tz.transition 1994, 4, :o2, 765352800
  tz.transition 1994, 10, :o1, 783493200
  tz.transition 1995, 4, :o2, 796802400
  tz.transition 1995, 10, :o1, 814942800
  tz.transition 1996, 4, :o2, 828856800
  tz.transition 1996, 10, :o1, 846392400
  tz.transition 1997, 4, :o2, 860306400
  tz.transition 1997, 10, :o1, 877842000
  tz.transition 1998, 4, :o2, 891756000
  tz.transition 1998, 10, :o1, 909291600
  tz.transition 1999, 4, :o2, 923205600
  tz.transition 1999, 10, :o1, 941346000
  tz.transition 2000, 4, :o2, 954655200
  tz.transition 2000, 10, :o1, 972795600
  tz.transition 2001, 4, :o2, 986104800
  tz.transition 2001, 10, :o1, 1004245200
  tz.transition 2002, 4, :o2, 1018159200
  tz.transition 2002, 10, :o1, 1035694800
  tz.transition 2003, 4, :o2, 1049608800
  tz.transition 2003, 10, :o1, 1067144400
  tz.transition 2004, 4, :o2, 1081058400
  tz.transition 2004, 10, :o1, 1099198800
  tz.transition 2005, 4, :o2, 1112508000
  tz.transition 2005, 10, :o1, 1130648400
  tz.transition 2006, 4, :o2, 1143957600
  tz.transition 2006, 10, :o1, 1162098000
  tz.transition 2007, 3, :o2, 1173592800
  tz.transition 2007, 11, :o1, 1194152400
  tz.transition 2008, 3, :o2, 1205042400
  tz.transition 2008, 11, :o1, 1225602000
  tz.transition 2009, 3, :o2, 1236492000
  tz.transition 2009, 11, :o1, 1257051600
  tz.transition 2010, 3, :o2, 1268546400
  tz.transition 2010, 11, :o1, 1289106000
  tz.transition 2011, 3, :o2, 1299996000
  tz.transition 2011, 11, :o1, 1320555600
  tz.transition 2012, 3, :o2, 1331445600
  tz.transition 2012, 11, :o1, 1352005200
  tz.transition 2013, 3, :o2, 1362895200
  tz.transition 2013, 11, :o1, 1383454800
  tz.transition 2014, 3, :o2, 1394344800
  tz.transition 2014, 11, :o1, 1414904400
  tz.transition 2015, 3, :o2, 1425794400
  tz.transition 2015, 11, :o1, 1446354000
  tz.transition 2016, 3, :o2, 1457848800
  tz.transition 2016, 11, :o1, 1478408400
  tz.transition 2017, 3, :o2, 1489298400
  tz.transition 2017, 11, :o1, 1509858000
  tz.transition 2018, 3, :o2, 1520748000
  tz.transition 2018, 11, :o1, 1541307600
  tz.transition 2019, 3, :o2, 1552197600
  tz.transition 2019, 11, :o1, 1572757200
  tz.transition 2020, 3, :o2, 1583647200
  tz.transition 2020, 11, :o1, 1604206800
  tz.transition 2021, 3, :o2, 1615701600
  tz.transition 2021, 11, :o1, 1636261200
  tz.transition 2022, 3, :o2, 1647151200
  tz.transition 2022, 11, :o1, 1667710800
  tz.transition 2023, 3, :o2, 1678600800
  tz.transition 2023, 11, :o1, 1699160400
  tz.transition 2024, 3, :o2, 1710050400
  tz.transition 2024, 11, :o1, 1730610000
  tz.transition 2025, 3, :o2, 1741500000
  tz.transition 2025, 11, :o1, 1762059600
  tz.transition 2026, 3, :o2, 1772949600
  tz.transition 2026, 11, :o1, 1793509200
  tz.transition 2027, 3, :o2, 1805004000
  tz.transition 2027, 11, :o1, 1825563600
  tz.transition 2028, 3, :o2, 1836453600
  tz.transition 2028, 11, :o1, 1857013200
end
