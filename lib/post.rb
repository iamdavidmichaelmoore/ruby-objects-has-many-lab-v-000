class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

def author_name
  if !self.author.name == nil
    self.author.name
  else
    nil
  end
end
  

end
