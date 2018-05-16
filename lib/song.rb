class Song
  @@count = 0
  @@genres = []
  @@artists = []
  @@artist_count =  {}
  @@genre_count = {}

attr_accessor :name, :artist, :genre

   def initialize(s,a,g)
     @name = s
     @artist = a
     @genre = g
     @@count += 1
    #  if @@artist_count.empty?
    #    @@artist_count[a] = 1
    #  else
       if @@artist_count.keys.include?(a)
         @@artist_count[a] += 1
       else
         @@artist_count[a] = 1
       end
    #  end
   end
   def self.artist_count
    @@artist_count
   end

end
