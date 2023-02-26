class Article
  attr_reader :name, :category, :magazine

  @@all = []
  def initialize(author, magazine, title)
    @author = author
    @magazine = magazine
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  class Author


    attr_reader :name
    def initialize(name)
      @name = name
    end


  end

  class Magazine


    attr_reader :name
    def initialize(name)
      @name = name
    end


  end
end
