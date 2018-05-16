class Song
  @@count = 0
  @@genres = {}
  @@artists = {}
  
   def initialized(s,a,g)
     @name = s
     @artist = a
     @genre = g
     @@count += 1
     
     
   end
   

end
