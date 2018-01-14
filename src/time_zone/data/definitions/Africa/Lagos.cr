# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

# Africa
#  Lagos
TimeZone::Register.timezone "Africa/Lagos" do |tz|
  tz.offset :o0, 816, 0, :LMT
  tz.offset :o1, 3600, 0, :WAT
  
  tz.transition 1919, 8, :o1, -1588464816, 4359964483, 1800
end
