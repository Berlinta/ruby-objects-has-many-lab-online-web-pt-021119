require 'pry'

class Author
  
  attr_accessor :name, :posts, :author
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def self.add_post(post)
    @posts << post
    # post.author = self
  end

end