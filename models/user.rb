class User < ActiveRecord::Base

	def self.search(query)

  		where("email like ?", "%#{query}%") 
  		
  	end
end
