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
    @@posts += 1
post.authorel = sf
  end

end