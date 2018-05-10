require 'pry'

class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

def author_name
  if self.author.name == false
    return nil
  else
    self.author.name
  binding.pry
end
end

end
