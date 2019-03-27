require 'pry'

class Post

  @@all = []
  
  attr_accessor :post, :author, :title
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end 