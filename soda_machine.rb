
class SodaMachine
  attr_reader :sodas, :cash


  def initialize(args = {})
    @sodas = args[:sodas]
    @cash = args[:cash]
  end

  def current_inventory_count
     return sodas[0..-1].length
  end

  def find_soda(soda_brand)  
    if soda_brand == "Pepsi" || soda_brand == "Mountain Dew" || soda_brand == "Coke Zero"
      return sodas.detect{soda_brand}
    else
      nil
    end
  end

  def sell(soda_brand)

  end

end

