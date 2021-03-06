# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# America
#  Port_of_Spain
TimeZone::Register.timezone "America/Port_of_Spain" do |tz|
  tz.offset :o0, -14764, 0, :LMT
  tz.offset :o1, -14400, 0, :AST
  
  tz.transition 1912, 3, :o1, -1825098836, 52260415291, 21600
end
