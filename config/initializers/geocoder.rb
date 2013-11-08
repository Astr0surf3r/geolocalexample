# config/initializers/geocoder.rb
Geocoder.configure(
  # geocoding service
  lookup: :freegeoip,

  # geocoding service request timeout (in seconds)
  timeout: 3,

  # default units
  units: :km
)