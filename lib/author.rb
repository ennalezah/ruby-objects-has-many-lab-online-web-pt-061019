class Author 
  attr_accessor :name, :post
  
  def initialize(name)
    @name = name
  end
  
  def posts
    posts = []
  end
  
  def add_post(name)
    post = Post.new(name)
    post.author = self
  end
end