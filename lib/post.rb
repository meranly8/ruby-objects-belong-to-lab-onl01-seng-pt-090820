class Post 
  attr_accessor :title, :author
  
  def initialize(title, author)
    @title = title
    author = Author.new
  end
end