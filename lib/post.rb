require "pry"

class Post
    attr_accessor :title, :author
    @@all = []

    def initialize(title)
        # binding.pry
        @title=title
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        author.name if author
    end

end