class Song
    attr_reader :title

    def initialize(title, artist)
        @title = title
        @artist = artist
    end

    def name
        self.artist.user
    end
end