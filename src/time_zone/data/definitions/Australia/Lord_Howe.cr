# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# Australia
# Lord_Howe
TimeZone::Register.timezone "Australia/Lord_Howe" do |tz|
  tz.offset :o0, 38180, 0, :LMT
  tz.offset :o1, 36000, 0, :AEST
  tz.offset :o2, 37800, 0, :"+1030"
  tz.offset :o3, 37800, 3600, :"+1130"
  tz.offset :o4, 37800, 1800, :"+11"
  
  tz.transition 1895, 1, :o1, -2364114980, 10425132251, 4320
  tz.transition 1981, 2, :o2, 352216800
  tz.transition 1981, 10, :o3, 372785400
  tz.transition 1982, 3, :o2, 384273000
  tz.transition 1982, 10, :o3, 404839800
  tz.transition 1983, 3, :o2, 415722600
  tz.transition 1983, 10, :o3, 436289400
  tz.transition 1984, 3, :o2, 447172200
  tz.transition 1984, 10, :o3, 467739000
  tz.transition 1985, 3, :o2, 478621800
  tz.transition 1985, 10, :o4, 499188600
  tz.transition 1986, 3, :o2, 511282800
  tz.transition 1986, 10, :o4, 530033400
  tz.transition 1987, 3, :o2, 542732400
  tz.transition 1987, 10, :o4, 562087800
  tz.transition 1988, 3, :o2, 574786800
  tz.transition 1988, 10, :o4, 594142200
  tz.transition 1989, 3, :o2, 606236400
  tz.transition 1989, 10, :o4, 625591800
  tz.transition 1990, 3, :o2, 636476400
  tz.transition 1990, 10, :o4, 657041400
  tz.transition 1991, 3, :o2, 667926000
  tz.transition 1991, 10, :o4, 688491000
  tz.transition 1992, 2, :o2, 699375600
  tz.transition 1992, 10, :o4, 719940600
  tz.transition 1993, 3, :o2, 731430000
  tz.transition 1993, 10, :o4, 751995000
  tz.transition 1994, 3, :o2, 762879600
  tz.transition 1994, 10, :o4, 783444600
  tz.transition 1995, 3, :o2, 794329200
  tz.transition 1995, 10, :o4, 814894200
  tz.transition 1996, 3, :o2, 828198000
  tz.transition 1996, 10, :o4, 846343800
  tz.transition 1997, 3, :o2, 859647600
  tz.transition 1997, 10, :o4, 877793400
  tz.transition 1998, 3, :o2, 891097200
  tz.transition 1998, 10, :o4, 909243000
  tz.transition 1999, 3, :o2, 922546800
  tz.transition 1999, 10, :o4, 941297400
  tz.transition 2000, 3, :o2, 953996400
  tz.transition 2000, 8, :o4, 967303800
  tz.transition 2001, 3, :o2, 985446000
  tz.transition 2001, 10, :o4, 1004196600
  tz.transition 2002, 3, :o2, 1017500400
  tz.transition 2002, 10, :o4, 1035646200
  tz.transition 2003, 3, :o2, 1048950000
  tz.transition 2003, 10, :o4, 1067095800
  tz.transition 2004, 3, :o2, 1080399600
  tz.transition 2004, 10, :o4, 1099150200
  tz.transition 2005, 3, :o2, 1111849200
  tz.transition 2005, 10, :o4, 1130599800
  tz.transition 2006, 4, :o2, 1143903600
  tz.transition 2006, 10, :o4, 1162049400
  tz.transition 2007, 3, :o2, 1174748400
  tz.transition 2007, 10, :o4, 1193499000
  tz.transition 2008, 4, :o2, 1207407600
  tz.transition 2008, 10, :o4, 1223134200
  tz.transition 2009, 4, :o2, 1238857200
  tz.transition 2009, 10, :o4, 1254583800
  tz.transition 2010, 4, :o2, 1270306800
  tz.transition 2010, 10, :o4, 1286033400
  tz.transition 2011, 4, :o2, 1301756400
  tz.transition 2011, 10, :o4, 1317483000
  tz.transition 2012, 3, :o2, 1333206000
  tz.transition 2012, 10, :o4, 1349537400
  tz.transition 2013, 4, :o2, 1365260400
  tz.transition 2013, 10, :o4, 1380987000
  tz.transition 2014, 4, :o2, 1396710000
  tz.transition 2014, 10, :o4, 1412436600
  tz.transition 2015, 4, :o2, 1428159600
  tz.transition 2015, 10, :o4, 1443886200
  tz.transition 2016, 4, :o2, 1459609200
  tz.transition 2016, 10, :o4, 1475335800
  tz.transition 2017, 4, :o2, 1491058800
  tz.transition 2017, 9, :o4, 1506785400
  tz.transition 2018, 3, :o2, 1522508400
  tz.transition 2018, 10, :o4, 1538839800
  tz.transition 2019, 4, :o2, 1554562800
  tz.transition 2019, 10, :o4, 1570289400
  tz.transition 2020, 4, :o2, 1586012400
  tz.transition 2020, 10, :o4, 1601739000
  tz.transition 2021, 4, :o2, 1617462000
  tz.transition 2021, 10, :o4, 1633188600
  tz.transition 2022, 4, :o2, 1648911600
  tz.transition 2022, 10, :o4, 1664638200
  tz.transition 2023, 4, :o2, 1680361200
  tz.transition 2023, 9, :o4, 1696087800
  tz.transition 2024, 4, :o2, 1712415600
  tz.transition 2024, 10, :o4, 1728142200
  tz.transition 2025, 4, :o2, 1743865200
  tz.transition 2025, 10, :o4, 1759591800
  tz.transition 2026, 4, :o2, 1775314800
  tz.transition 2026, 10, :o4, 1791041400
  tz.transition 2027, 4, :o2, 1806764400
  tz.transition 2027, 10, :o4, 1822491000
  tz.transition 2028, 4, :o2, 1838214000
end
