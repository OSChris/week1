class Phone

  attr_reader :brand
  attr_reader :type

  def initialize(brand, type)
    @brand, @type = brand, type
  end

  def call
    puts "Dial the number you wish to call:"
    number = gets.chomp.to_i
    puts "Dialing #{number} ..."
  end

  private

  def connect_to_internet
    "Firing up the LTE"
  end

end