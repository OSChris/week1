require "./bone.rb"

class Dog

  attr_accessor :color
  attr_accessor :type
  attr_reader   :bones

  def initialize(color, type)
    @color, @type = color, type
    @bones = []
  end

  def give(bone)
    if @bones.size < 3
      @bones << bone
    else
      puts "I have too many bones."
    end
  end

  def eat_bone
    if @bones.size > 0
      puts "yummy! I ate a #{@bones[0].size} bone :)"
      @bones.delete_at(0)
    else
      puts "There aren't any bones to eat :("
    end
  end

end

