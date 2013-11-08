class Visit < ActiveRecord::Base
  attr_accessible :city, :country, :ipaddress
  
#=begin
  geocoded_by :ipaddress,
  
     :city => :city, :country => :country
  
  after_validation :geocode
#=end

end
