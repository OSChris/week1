module SpecialTools
  
  def capitalize_and_concatenate(*args)
    result = ""
    args.each {|arg| result += "#{arg.capitalize}"}
    result
  end



end

class User

  attr_accessor :first_name
  attr_accessor :last_name

  include SpecialTools

  def full_name
    capitalize_and_concatenate first_name, last_name
  end

end