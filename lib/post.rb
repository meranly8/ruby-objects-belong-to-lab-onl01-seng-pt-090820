class Post 
  attr_accessor :title
  
  def initialize(author)
    author = Author.new
  end
end