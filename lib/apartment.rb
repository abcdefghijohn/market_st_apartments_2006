class Apartment

  attr_reader :number, :monthly_rent, :bathrooms, :bedrooms

  def initialize(apartment_info)
    @number = apartment_info[:number]
    @monthly_rent = apartment_info[:monthly_rent]
    @bathrooms = apartment_info[:bathrooms]
    @bedrooms = apartment_info[:bedrooms]
  end
end
