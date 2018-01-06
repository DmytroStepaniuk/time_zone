module TimeZone
  class Country
    getter name : String, code : String

    @zones : Array(String)

    @@countries = {} of String => Country

    def initialize(@name, @code, @zones)
    end

    def zones
      @zones.map { |zone| Zone.get(zone) }
    end

    def self.add(country)
      @@countries[country.code] = country
    end

    def self.get(code)
      @@countries[code]
    end

    def self.all
      @countries.values
    end
  end
end
