class Author
  attr_reader :name
  @articles = []
  @magazines = []

  def initialize(name)
    @name = name
  end

  def articles 
    @articles
  end

  def magazines
    @magazines.uniq
  end

end
