# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# CST6CDT
TimeZone::Register.timezone "CST6CDT" do |tz|
  tz.offset :o0, -21600, 0, :CST
  tz.offset :o1, -21600, 3600, :CDT
  tz.offset :o2, -21600, 3600, :CWT
  tz.offset :o3, -21600, 3600, :CPT
  
  tz.transition 1918, 3, :o1, -1633276800, 14530103, 6
  tz.transition 1918, 10, :o0, -1615136400, 58125451, 24
  tz.transition 1919, 3, :o1, -1601827200, 14532287, 6
  tz.transition 1919, 10, :o0, -1583686800, 58134187, 24
  tz.transition 1942, 2, :o2, -880214400, 14582399, 6
  tz.transition 1945, 8, :o3, -769395600, 58360379, 24
  tz.transition 1945, 9, :o0, -765392400, 58361491, 24
  tz.transition 1967, 4, :o1, -84384000, 14637665, 6
  tz.transition 1967, 10, :o0, -68662800, 58555027, 24
  tz.transition 1968, 4, :o1, -52934400, 14639849, 6
  tz.transition 1968, 10, :o0, -37213200, 58563763, 24
  tz.transition 1969, 4, :o1, -21484800, 14642033, 6
  tz.transition 1969, 10, :o0, -5763600, 58572499, 24
  tz.transition 1970, 4, :o1, 9964800
  tz.transition 1970, 10, :o0, 25686000
  tz.transition 1971, 4, :o1, 41414400
  tz.transition 1971, 10, :o0, 57740400
  tz.transition 1972, 4, :o1, 73468800
  tz.transition 1972, 10, :o0, 89190000
  tz.transition 1973, 4, :o1, 104918400
  tz.transition 1973, 10, :o0, 120639600
  tz.transition 1974, 1, :o1, 126691200
  tz.transition 1974, 10, :o0, 152089200
  tz.transition 1975, 2, :o1, 162374400
  tz.transition 1975, 10, :o0, 183538800
  tz.transition 1976, 4, :o1, 199267200
  tz.transition 1976, 10, :o0, 215593200
  tz.transition 1977, 4, :o1, 230716800
  tz.transition 1977, 10, :o0, 247042800
  tz.transition 1978, 4, :o1, 262771200
  tz.transition 1978, 10, :o0, 278492400
  tz.transition 1979, 4, :o1, 294220800
  tz.transition 1979, 10, :o0, 309942000
  tz.transition 1980, 4, :o1, 325670400
  tz.transition 1980, 10, :o0, 341391600
  tz.transition 1981, 4, :o1, 357120000
  tz.transition 1981, 10, :o0, 372841200
  tz.transition 1982, 4, :o1, 388569600
  tz.transition 1982, 10, :o0, 404895600
  tz.transition 1983, 4, :o1, 420019200
  tz.transition 1983, 10, :o0, 436345200
  tz.transition 1984, 4, :o1, 452073600
  tz.transition 1984, 10, :o0, 467794800
  tz.transition 1985, 4, :o1, 483523200
  tz.transition 1985, 10, :o0, 499244400
  tz.transition 1986, 4, :o1, 514972800
  tz.transition 1986, 10, :o0, 530694000
  tz.transition 1987, 4, :o1, 544608000
  tz.transition 1987, 10, :o0, 562143600
  tz.transition 1988, 4, :o1, 576057600
  tz.transition 1988, 10, :o0, 594198000
  tz.transition 1989, 4, :o1, 607507200
  tz.transition 1989, 10, :o0, 625647600
  tz.transition 1990, 4, :o1, 638956800
  tz.transition 1990, 10, :o0, 657097200
  tz.transition 1991, 4, :o1, 671011200
  tz.transition 1991, 10, :o0, 688546800
  tz.transition 1992, 4, :o1, 702460800
  tz.transition 1992, 10, :o0, 719996400
  tz.transition 1993, 4, :o1, 733910400
  tz.transition 1993, 10, :o0, 752050800
  tz.transition 1994, 4, :o1, 765360000
  tz.transition 1994, 10, :o0, 783500400
  tz.transition 1995, 4, :o1, 796809600
  tz.transition 1995, 10, :o0, 814950000
  tz.transition 1996, 4, :o1, 828864000
  tz.transition 1996, 10, :o0, 846399600
  tz.transition 1997, 4, :o1, 860313600
  tz.transition 1997, 10, :o0, 877849200
  tz.transition 1998, 4, :o1, 891763200
  tz.transition 1998, 10, :o0, 909298800
  tz.transition 1999, 4, :o1, 923212800
  tz.transition 1999, 10, :o0, 941353200
  tz.transition 2000, 4, :o1, 954662400
  tz.transition 2000, 10, :o0, 972802800
  tz.transition 2001, 4, :o1, 986112000
  tz.transition 2001, 10, :o0, 1004252400
  tz.transition 2002, 4, :o1, 1018166400
  tz.transition 2002, 10, :o0, 1035702000
  tz.transition 2003, 4, :o1, 1049616000
  tz.transition 2003, 10, :o0, 1067151600
  tz.transition 2004, 4, :o1, 1081065600
  tz.transition 2004, 10, :o0, 1099206000
  tz.transition 2005, 4, :o1, 1112515200
  tz.transition 2005, 10, :o0, 1130655600
  tz.transition 2006, 4, :o1, 1143964800
  tz.transition 2006, 10, :o0, 1162105200
  tz.transition 2007, 3, :o1, 1173600000
  tz.transition 2007, 11, :o0, 1194159600
  tz.transition 2008, 3, :o1, 1205049600
  tz.transition 2008, 11, :o0, 1225609200
  tz.transition 2009, 3, :o1, 1236499200
  tz.transition 2009, 11, :o0, 1257058800
  tz.transition 2010, 3, :o1, 1268553600
  tz.transition 2010, 11, :o0, 1289113200
  tz.transition 2011, 3, :o1, 1300003200
  tz.transition 2011, 11, :o0, 1320562800
  tz.transition 2012, 3, :o1, 1331452800
  tz.transition 2012, 11, :o0, 1352012400
  tz.transition 2013, 3, :o1, 1362902400
  tz.transition 2013, 11, :o0, 1383462000
  tz.transition 2014, 3, :o1, 1394352000
  tz.transition 2014, 11, :o0, 1414911600
  tz.transition 2015, 3, :o1, 1425801600
  tz.transition 2015, 11, :o0, 1446361200
  tz.transition 2016, 3, :o1, 1457856000
  tz.transition 2016, 11, :o0, 1478415600
  tz.transition 2017, 3, :o1, 1489305600
  tz.transition 2017, 11, :o0, 1509865200
  tz.transition 2018, 3, :o1, 1520755200
  tz.transition 2018, 11, :o0, 1541314800
  tz.transition 2019, 3, :o1, 1552204800
  tz.transition 2019, 11, :o0, 1572764400
  tz.transition 2020, 3, :o1, 1583654400
  tz.transition 2020, 11, :o0, 1604214000
  tz.transition 2021, 3, :o1, 1615708800
  tz.transition 2021, 11, :o0, 1636268400
  tz.transition 2022, 3, :o1, 1647158400
  tz.transition 2022, 11, :o0, 1667718000
  tz.transition 2023, 3, :o1, 1678608000
  tz.transition 2023, 11, :o0, 1699167600
  tz.transition 2024, 3, :o1, 1710057600
  tz.transition 2024, 11, :o0, 1730617200
  tz.transition 2025, 3, :o1, 1741507200
  tz.transition 2025, 11, :o0, 1762066800
  tz.transition 2026, 3, :o1, 1772956800
  tz.transition 2026, 11, :o0, 1793516400
  tz.transition 2027, 3, :o1, 1805011200
  tz.transition 2027, 11, :o0, 1825570800
  tz.transition 2028, 3, :o1, 1836460800
  tz.transition 2028, 11, :o0, 1857020400
end
