require './comment.rb'

class Blog

  attr_accessor :comments
  attr_accessor :author
  attr_accessor :blog_post

  def initialize(author, blog_post)
    @author, @blog_post = author, blog_post
    @comments = []
  end

  def add_comment(comment)
    @comments << comment
  end

  def remove_comment
    puts "What is the index of the comment you would like to delete? (first comment index = 0, second = 1, ...etc)"
    n = gets.chomp.to_i
    @comments.delete_at(n)
  end

end
