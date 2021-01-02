class Author
    attr_accessor :name

    def initialize(name)
        @name = name
        @posts = []
    end

    def self.all
        @@all
    end

    def add_post
    end 
end
