class Building
attr_reader :units

  def initialize
    @units = []
    @renters = []

  end

  def add_unit(unit)
    @units << unit
  end

  def add_renter(renter)
    @renters << renter
  end

  def average_rent
    monthly_rents.select do |monthly_rent|
      rent.to_f.sum / units.size
    end
  end
  
  def rented_units
    []
  end
end
