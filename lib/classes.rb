require 'pry'
# class Album 
#     @@tally = 0
#     def initialize 
#         @@tally += 1
#     end
#     def self.count 
#         @@tally
#     end
   

# end

class Album 
    GENRES = ["Hip-Hop", "Pop", "Jazz"]
    @@album_count = 0 
    def initialize genre 
        if GENRES.include?(genre)
            @@album_count += 1           
        end 
    end
    def self.count
        @@album_count
      end
    
    binding.pry    
end
