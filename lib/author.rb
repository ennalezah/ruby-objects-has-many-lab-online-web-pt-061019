class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def posts
    posts = []
  end
  
  def add_post(name)
    post = Post.new(name)
    post.author.name = self
  end
end