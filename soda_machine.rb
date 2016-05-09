class SodaMachine
  attr_reader :sodas, :cash

  def initialize(args = {})
    @sodas = args[:sodas]
    @cash = args[:cash]
  end

  def current_inventory_count
    soda_count = []
    sodas.each do |x|
       soda_count << x
    end
    return soda_count.length
  end

  def find_soda(soda_brand)
    if sodas.index(soda_brand) != nil
      return sodas[0]
    else
      nil
    end
  end

  def sell(soda_brand)

  end

end
