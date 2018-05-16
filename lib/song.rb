class Song
  @@count = 0
  @@genres = {}
  @@artists = {}

attr_accessor :name, :artist, :genre

   def initialized(s,a,g)
     @name = s
     @artist = a
     @genre = g
     @@count += 1
   end


end
