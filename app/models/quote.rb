class Quote < ApplicationRecord
    # Method to   get   a random quote for home page  #  
    #
     @return [Quote]
     #   the random quote 
     def self.get_random_quote  
        self.all.sample
    end 
end
