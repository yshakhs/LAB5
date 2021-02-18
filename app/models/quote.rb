class Quote < ApplicationRecord
    # Method to   get   a random quote for home page  #  
    #
    validates_presence_of :body  
    validates_presence_of :source
    def self.get_random_quote  
       self.all.sample
   end 
     
     #   the random quote 
end
