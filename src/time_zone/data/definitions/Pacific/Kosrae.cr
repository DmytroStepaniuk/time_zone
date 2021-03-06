# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# Pacific
#  Kosrae
TimeZone::Register.timezone "Pacific/Kosrae" do |tz|
  tz.offset :o0, 39116, 0, :LMT
  tz.offset :o1, 39600, 0, :"+11"
  tz.offset :o2, 43200, 0, :"+12"
  
  tz.transition 1900, 12, :o1, -2177491916, 52172317021, 21600
  tz.transition 1969, 9, :o2, -7988400, 58571881, 24
  tz.transition 1998, 12, :o1, 915105600
end
