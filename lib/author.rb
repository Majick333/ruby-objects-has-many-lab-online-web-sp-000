class Author
  attr_accessor :name, :posts

    def initialize(name)
      @name = name
      @posts = []
    end

    def posts
      @posts
    end

    def add_post(posts)
      @all << posts
    end


end
