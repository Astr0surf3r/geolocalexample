class Visit < ActiveRecord::Base
  attr_accessible :city, :country, :ipaddress
  
#=begin
  geocoded_by :ipaddress,
  
     :ipaddress => :ip_lookup
  
  after_validation :geocode
#=end

end
