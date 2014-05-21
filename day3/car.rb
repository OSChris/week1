class Car

  def initialize(model, type, capacity = 2)
    @model = model
    @type = type
    @capacity = capacity
  end

  def what_kind_of_car
    puts "This is a #{@model} #{@type} that can seat #{@capacity} people."
  end

  def self.max_speed
    200
  end

  def drive
    ignite_engine
    print "vroom vroom"
  end

  def stop
    print "* tire screech *"
  end

  def park
    print "just parkin the car"
  end

private

  def pump_gas
    print "filling the tank up"
  end

  def ignite_engine
    print "starting the engine "
  end

end