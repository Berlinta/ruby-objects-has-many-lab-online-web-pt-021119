require 'pry'

class Post

  @@all = []
  
  attr_accessor :post, :author, :title
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end 