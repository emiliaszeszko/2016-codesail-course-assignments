class Fractions
  attr_accessor :numerator, :denominator
  def initialize(numerator, denominator)
    @numerator = numerator
    @denominator = denominator
  end

  def to_decimal
    if @denominator != 0
      puts @numerator.to_f / @denominator.to_f
    else
      puts "Error, your denominator cannot equal zero."
    end
  end

  def to_fraction
    puts @numerator.to_s + "/" + @denominator.to_s
  end

  def simplify
    puts @numerator.to_f / @denominator.to_f
  end

  def multiplication(numerator, denominator)
    puts "Float"
  end

end
