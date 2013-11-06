class Visit < ActiveRecord::Base
  attr_accessible :city, :country, :ipaddress
  
  geocoded_by :ip_address,
  
     :ip_address => :ip_lookup
  
  after_validation :geocode

end
