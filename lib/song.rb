class Song
  @@count = 0
  @@genres = []
  @@artists = []
  @@artist_count =  {}
  @@genre_count = {}


   def initialize(s,a,g)

     @@count += 1

       if @@artist_count.keys.include?(a)
         @@artist_count[a] += 1
       else
         @@artist_count[a] = 1
       end

       if @@gerne_count.keys.include?(g)
         @@gerne_count[g] += 1
       else
         @@gerne_count[g] = 1
       end

   end

   def self.count
        @@count
   end
   def self.artist_count
       @@artist_count
   end
   def self.genre_count
       @@genre_count
   end

end
