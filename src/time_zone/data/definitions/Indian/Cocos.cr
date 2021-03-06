# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# Indian
#  Cocos
TimeZone::Register.timezone "Indian/Cocos" do |tz|
  tz.offset :o0, 23260, 0, :LMT
  tz.offset :o1, 23400, 0, :"+0630"
  
  tz.transition 1899, 12, :o1, -2209012060, 10432887397, 4320
end
