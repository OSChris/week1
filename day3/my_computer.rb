class MyComputer

  attr_accessor :model
  attr_accessor :memory
  attr_accessor :cpu_speed

  def initialize(model, memory, cpu_speed)
    @model, @memory, @cpu_speed = model, memory, cpu_speed
  end

  def specs
    puts "This is a #{@model} with #{@memory}GB of RAM and a processor clocked at #{@cpu_speed}GHz."
  end

  def login
    saved_user
    saved_password
    login_success
  end

  private

  def saved_user
    "user1"
  end

  def saved_password
    "pass1"
  end

  def login_success
    print "Login successful."
  end

end




