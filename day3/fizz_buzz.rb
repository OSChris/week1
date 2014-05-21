class FizzBuzz

  attr_accessor :first_number
  attr_accessor :second_number

  def initialize(first_number, second_number)
    @first_number, @second_number = first_number, second_number
  end

  def run
    1.upto(100) do |i|
      if (i % @first_number == 0) && (i % @second_number == 0)
        puts "fizzbuzz"
      elsif i % @first_number == 0
        puts "fizz"
      elsif i % @second_number == 0
        puts "buzz"
      else
        puts i
      end
    end
  end

end
        
        