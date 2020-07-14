require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'

class ApartmentTest < Minitest::Test

  def test_it_exists
  renter1 = Renter.new("Jessie")
  assert_instance_of Renter, renter1
  end

  def test_it_has_a_name
    renter1 = Renter.new("Jessie")
    assert_equal "Jessie", renter1.name
  end

  def test_apartment_exists
      unit1 = Apartment.new({number: "A1",
      monthly_rent: 1200, bathrooms: 1,
      bedrooms: 1})
      assert_instance_of Apartment, unit1
  end

  def test_apartment_has_a_number
    unit1 = Apartment.new({number: "A1",
    monthly_rent: 1200, bathrooms: 1,
    bedrooms: 1})
    assert_equal "A1", unit1.number

    def test_apartment_has_a_monthly_rent
      unit1 = Apartment.new({number: "A1",
      monthly_rent: 1200, bathrooms: 1,
      bedrooms: 1})
      assert_equal 1200, unit1.monthly_rent
    end

    def test_apartment_has_a_bathroom
      unit1 = Apartment.new({number: "A1",
      monthly_rent: 1200, bathrooms: 1,
      bedrooms: 1})
      assert_equal 1, unit1.bathrooms
    end
  end
end 
