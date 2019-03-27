require 'pry'

class Author
  
  @@posts = 0
  
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    #binding.pry
    post.author = self 
    @posts << post 
    @@posts += 1
    #binding.pry
  end
  
  def add_post_by_title(title)
    title = Post.new(title)
    post.author = self
    @posts << post
    @@posts += 1
  end

end