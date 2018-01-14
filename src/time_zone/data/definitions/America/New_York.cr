# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# America
#  New_York
TimeZone::Register.timezone "America/New_York" do |tz|
  tz.offset :o0, -17762, 0, :LMT
  tz.offset :o1, -18000, 0, :EST
  tz.offset :o2, -18000, 3600, :EDT
  tz.offset :o3, -18000, 3600, :EWT
  tz.offset :o4, -18000, 3600, :EPT
  
  tz.transition 1883, 11, :o1, -2717650800, 57819197, 24
  tz.transition 1918, 3, :o2, -1633280400, 58120411, 24
  tz.transition 1918, 10, :o1, -1615140000, 9687575, 4
  tz.transition 1919, 3, :o2, -1601830800, 58129147, 24
  tz.transition 1919, 10, :o1, -1583690400, 9689031, 4
  tz.transition 1920, 3, :o2, -1570381200, 58137883, 24
  tz.transition 1920, 10, :o1, -1551636000, 9690515, 4
  tz.transition 1921, 4, :o2, -1536512400, 58147291, 24
  tz.transition 1921, 9, :o1, -1523210400, 9691831, 4
  tz.transition 1922, 4, :o2, -1504458000, 58156195, 24
  tz.transition 1922, 9, :o1, -1491760800, 9693287, 4
  tz.transition 1923, 4, :o2, -1473008400, 58164931, 24
  tz.transition 1923, 9, :o1, -1459706400, 9694771, 4
  tz.transition 1924, 4, :o2, -1441558800, 58173667, 24
  tz.transition 1924, 9, :o1, -1428256800, 9696227, 4
  tz.transition 1925, 4, :o2, -1410109200, 58182403, 24
  tz.transition 1925, 9, :o1, -1396807200, 9697683, 4
  tz.transition 1926, 4, :o2, -1378659600, 58191139, 24
  tz.transition 1926, 9, :o1, -1365357600, 9699139, 4
  tz.transition 1927, 4, :o2, -1347210000, 58199875, 24
  tz.transition 1927, 9, :o1, -1333908000, 9700595, 4
  tz.transition 1928, 4, :o2, -1315155600, 58208779, 24
  tz.transition 1928, 9, :o1, -1301853600, 9702079, 4
  tz.transition 1929, 4, :o2, -1283706000, 58217515, 24
  tz.transition 1929, 9, :o1, -1270404000, 9703535, 4
  tz.transition 1930, 4, :o2, -1252256400, 58226251, 24
  tz.transition 1930, 9, :o1, -1238954400, 9704991, 4
  tz.transition 1931, 4, :o2, -1220806800, 58234987, 24
  tz.transition 1931, 9, :o1, -1207504800, 9706447, 4
  tz.transition 1932, 4, :o2, -1189357200, 58243723, 24
  tz.transition 1932, 9, :o1, -1176055200, 9707903, 4
  tz.transition 1933, 4, :o2, -1157302800, 58252627, 24
  tz.transition 1933, 9, :o1, -1144605600, 9709359, 4
  tz.transition 1934, 4, :o2, -1125853200, 58261363, 24
  tz.transition 1934, 9, :o1, -1112551200, 9710843, 4
  tz.transition 1935, 4, :o2, -1094403600, 58270099, 24
  tz.transition 1935, 9, :o1, -1081101600, 9712299, 4
  tz.transition 1936, 4, :o2, -1062954000, 58278835, 24
  tz.transition 1936, 9, :o1, -1049652000, 9713755, 4
  tz.transition 1937, 4, :o2, -1031504400, 58287571, 24
  tz.transition 1937, 9, :o1, -1018202400, 9715211, 4
  tz.transition 1938, 4, :o2, -1000054800, 58296307, 24
  tz.transition 1938, 9, :o1, -986752800, 9716667, 4
  tz.transition 1939, 4, :o2, -968000400, 58305211, 24
  tz.transition 1939, 9, :o1, -955303200, 9718123, 4
  tz.transition 1940, 4, :o2, -936550800, 58313947, 24
  tz.transition 1940, 9, :o1, -923248800, 9719607, 4
  tz.transition 1941, 4, :o2, -905101200, 58322683, 24
  tz.transition 1941, 9, :o1, -891799200, 9721063, 4
  tz.transition 1942, 2, :o3, -880218000, 58329595, 24
  tz.transition 1945, 8, :o4, -769395600, 58360379, 24
  tz.transition 1945, 9, :o1, -765396000, 9726915, 4
  tz.transition 1946, 4, :o2, -747248400, 58366531, 24
  tz.transition 1946, 9, :o1, -733946400, 9728371, 4
  tz.transition 1947, 4, :o2, -715798800, 58375267, 24
  tz.transition 1947, 9, :o1, -702496800, 9729827, 4
  tz.transition 1948, 4, :o2, -684349200, 58384003, 24
  tz.transition 1948, 9, :o1, -671047200, 9731283, 4
  tz.transition 1949, 4, :o2, -652899600, 58392739, 24
  tz.transition 1949, 9, :o1, -639597600, 9732739, 4
  tz.transition 1950, 4, :o2, -620845200, 58401643, 24
  tz.transition 1950, 9, :o1, -608148000, 9734195, 4
  tz.transition 1951, 4, :o2, -589395600, 58410379, 24
  tz.transition 1951, 9, :o1, -576093600, 9735679, 4
  tz.transition 1952, 4, :o2, -557946000, 58419115, 24
  tz.transition 1952, 9, :o1, -544644000, 9737135, 4
  tz.transition 1953, 4, :o2, -526496400, 58427851, 24
  tz.transition 1953, 9, :o1, -513194400, 9738591, 4
  tz.transition 1954, 4, :o2, -495046800, 58436587, 24
  tz.transition 1954, 9, :o1, -481744800, 9740047, 4
  tz.transition 1955, 4, :o2, -463597200, 58445323, 24
  tz.transition 1955, 10, :o1, -447271200, 9741643, 4
  tz.transition 1956, 4, :o2, -431542800, 58454227, 24
  tz.transition 1956, 10, :o1, -415821600, 9743099, 4
  tz.transition 1957, 4, :o2, -400093200, 58462963, 24
  tz.transition 1957, 10, :o1, -384372000, 9744555, 4
  tz.transition 1958, 4, :o2, -368643600, 58471699, 24
  tz.transition 1958, 10, :o1, -352922400, 9746011, 4
  tz.transition 1959, 4, :o2, -337194000, 58480435, 24
  tz.transition 1959, 10, :o1, -321472800, 9747467, 4
  tz.transition 1960, 4, :o2, -305744400, 58489171, 24
  tz.transition 1960, 10, :o1, -289418400, 9748951, 4
  tz.transition 1961, 4, :o2, -273690000, 58498075, 24
  tz.transition 1961, 10, :o1, -257968800, 9750407, 4
  tz.transition 1962, 4, :o2, -242240400, 58506811, 24
  tz.transition 1962, 10, :o1, -226519200, 9751863, 4
  tz.transition 1963, 4, :o2, -210790800, 58515547, 24
  tz.transition 1963, 10, :o1, -195069600, 9753319, 4
  tz.transition 1964, 4, :o2, -179341200, 58524283, 24
  tz.transition 1964, 10, :o1, -163620000, 9754775, 4
  tz.transition 1965, 4, :o2, -147891600, 58533019, 24
  tz.transition 1965, 10, :o1, -131565600, 9756259, 4
  tz.transition 1966, 4, :o2, -116442000, 58541755, 24
  tz.transition 1966, 10, :o1, -100116000, 9757715, 4
  tz.transition 1967, 4, :o2, -84387600, 58550659, 24
  tz.transition 1967, 10, :o1, -68666400, 9759171, 4
  tz.transition 1968, 4, :o2, -52938000, 58559395, 24
  tz.transition 1968, 10, :o1, -37216800, 9760627, 4
  tz.transition 1969, 4, :o2, -21488400, 58568131, 24
  tz.transition 1969, 10, :o1, -5767200, 9762083, 4
  tz.transition 1970, 4, :o2, 9961200
  tz.transition 1970, 10, :o1, 25682400
  tz.transition 1971, 4, :o2, 41410800
  tz.transition 1971, 10, :o1, 57736800
  tz.transition 1972, 4, :o2, 73465200
  tz.transition 1972, 10, :o1, 89186400
  tz.transition 1973, 4, :o2, 104914800
  tz.transition 1973, 10, :o1, 120636000
  tz.transition 1974, 1, :o2, 126687600
  tz.transition 1974, 10, :o1, 152085600
  tz.transition 1975, 2, :o2, 162370800
  tz.transition 1975, 10, :o1, 183535200
  tz.transition 1976, 4, :o2, 199263600
  tz.transition 1976, 10, :o1, 215589600
  tz.transition 1977, 4, :o2, 230713200
  tz.transition 1977, 10, :o1, 247039200
  tz.transition 1978, 4, :o2, 262767600
  tz.transition 1978, 10, :o1, 278488800
  tz.transition 1979, 4, :o2, 294217200
  tz.transition 1979, 10, :o1, 309938400
  tz.transition 1980, 4, :o2, 325666800
  tz.transition 1980, 10, :o1, 341388000
  tz.transition 1981, 4, :o2, 357116400
  tz.transition 1981, 10, :o1, 372837600
  tz.transition 1982, 4, :o2, 388566000
  tz.transition 1982, 10, :o1, 404892000
  tz.transition 1983, 4, :o2, 420015600
  tz.transition 1983, 10, :o1, 436341600
  tz.transition 1984, 4, :o2, 452070000
  tz.transition 1984, 10, :o1, 467791200
  tz.transition 1985, 4, :o2, 483519600
  tz.transition 1985, 10, :o1, 499240800
  tz.transition 1986, 4, :o2, 514969200
  tz.transition 1986, 10, :o1, 530690400
  tz.transition 1987, 4, :o2, 544604400
  tz.transition 1987, 10, :o1, 562140000
  tz.transition 1988, 4, :o2, 576054000
  tz.transition 1988, 10, :o1, 594194400
  tz.transition 1989, 4, :o2, 607503600
  tz.transition 1989, 10, :o1, 625644000
  tz.transition 1990, 4, :o2, 638953200
  tz.transition 1990, 10, :o1, 657093600
  tz.transition 1991, 4, :o2, 671007600
  tz.transition 1991, 10, :o1, 688543200
  tz.transition 1992, 4, :o2, 702457200
  tz.transition 1992, 10, :o1, 719992800
  tz.transition 1993, 4, :o2, 733906800
  tz.transition 1993, 10, :o1, 752047200
  tz.transition 1994, 4, :o2, 765356400
  tz.transition 1994, 10, :o1, 783496800
  tz.transition 1995, 4, :o2, 796806000
  tz.transition 1995, 10, :o1, 814946400
  tz.transition 1996, 4, :o2, 828860400
  tz.transition 1996, 10, :o1, 846396000
  tz.transition 1997, 4, :o2, 860310000
  tz.transition 1997, 10, :o1, 877845600
  tz.transition 1998, 4, :o2, 891759600
  tz.transition 1998, 10, :o1, 909295200
  tz.transition 1999, 4, :o2, 923209200
  tz.transition 1999, 10, :o1, 941349600
  tz.transition 2000, 4, :o2, 954658800
  tz.transition 2000, 10, :o1, 972799200
  tz.transition 2001, 4, :o2, 986108400
  tz.transition 2001, 10, :o1, 1004248800
  tz.transition 2002, 4, :o2, 1018162800
  tz.transition 2002, 10, :o1, 1035698400
  tz.transition 2003, 4, :o2, 1049612400
  tz.transition 2003, 10, :o1, 1067148000
  tz.transition 2004, 4, :o2, 1081062000
  tz.transition 2004, 10, :o1, 1099202400
  tz.transition 2005, 4, :o2, 1112511600
  tz.transition 2005, 10, :o1, 1130652000
  tz.transition 2006, 4, :o2, 1143961200
  tz.transition 2006, 10, :o1, 1162101600
  tz.transition 2007, 3, :o2, 1173596400
  tz.transition 2007, 11, :o1, 1194156000
  tz.transition 2008, 3, :o2, 1205046000
  tz.transition 2008, 11, :o1, 1225605600
  tz.transition 2009, 3, :o2, 1236495600
  tz.transition 2009, 11, :o1, 1257055200
  tz.transition 2010, 3, :o2, 1268550000
  tz.transition 2010, 11, :o1, 1289109600
  tz.transition 2011, 3, :o2, 1299999600
  tz.transition 2011, 11, :o1, 1320559200
  tz.transition 2012, 3, :o2, 1331449200
  tz.transition 2012, 11, :o1, 1352008800
  tz.transition 2013, 3, :o2, 1362898800
  tz.transition 2013, 11, :o1, 1383458400
  tz.transition 2014, 3, :o2, 1394348400
  tz.transition 2014, 11, :o1, 1414908000
  tz.transition 2015, 3, :o2, 1425798000
  tz.transition 2015, 11, :o1, 1446357600
  tz.transition 2016, 3, :o2, 1457852400
  tz.transition 2016, 11, :o1, 1478412000
  tz.transition 2017, 3, :o2, 1489302000
  tz.transition 2017, 11, :o1, 1509861600
  tz.transition 2018, 3, :o2, 1520751600
  tz.transition 2018, 11, :o1, 1541311200
  tz.transition 2019, 3, :o2, 1552201200
  tz.transition 2019, 11, :o1, 1572760800
  tz.transition 2020, 3, :o2, 1583650800
  tz.transition 2020, 11, :o1, 1604210400
  tz.transition 2021, 3, :o2, 1615705200
  tz.transition 2021, 11, :o1, 1636264800
  tz.transition 2022, 3, :o2, 1647154800
  tz.transition 2022, 11, :o1, 1667714400
  tz.transition 2023, 3, :o2, 1678604400
  tz.transition 2023, 11, :o1, 1699164000
  tz.transition 2024, 3, :o2, 1710054000
  tz.transition 2024, 11, :o1, 1730613600
  tz.transition 2025, 3, :o2, 1741503600
  tz.transition 2025, 11, :o1, 1762063200
  tz.transition 2026, 3, :o2, 1772953200
  tz.transition 2026, 11, :o1, 1793512800
  tz.transition 2027, 3, :o2, 1805007600
  tz.transition 2027, 11, :o1, 1825567200
  tz.transition 2028, 3, :o2, 1836457200
  tz.transition 2028, 11, :o1, 1857016800
end
