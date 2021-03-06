# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# Pacific
#  Wake
TimeZone::Register.timezone "Pacific/Wake" do |tz|
  tz.offset :o0, 39988, 0, :LMT
  tz.offset :o1, 43200, 0, :"+12"
  
  tz.transition 1900, 12, :o1, -2177492788, 52172316803, 21600
end
