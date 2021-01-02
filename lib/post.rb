class Post
    @@all = []
    attr_accessor :author, :title
    def initialize(title)
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        post.author if author
    end

    def self.post_count
        self.all.count
    end


end
