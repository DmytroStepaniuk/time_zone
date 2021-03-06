# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# Pacific
#  Guadalcanal
TimeZone::Register.timezone "Pacific/Guadalcanal" do |tz|
  tz.offset :o0, 38388, 0, :LMT
  tz.offset :o1, 39600, 0, :"+11"
  
  tz.transition 1912, 9, :o1, -1806748788, 17421667601, 7200
end
