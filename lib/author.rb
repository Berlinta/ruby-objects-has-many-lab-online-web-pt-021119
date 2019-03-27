require 'pry'

class Author
  
  @@posts = 0
  
  attr_accessor :name, :posts, :author
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    @posts << post
    # post.author = self
  end

end