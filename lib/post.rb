require 'pry'

class Post

  @@all = []
  
  attr_accessor :author, :title
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end
  
end 