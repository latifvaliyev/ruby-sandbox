# /WeatherTest.rb

require "http"

# Hidden variables
Google_maps_api_key = ENV["AIzaSyDKz4Y3bvrTsWpPRNn9ab55OkmcwZxLOHI"]

# Assemble the full URL string by adding the first part, the API token, and the last part together

Google_maps_url = "https://maps.googleapis.com/maps/api/geocode/json?address=Merchandise%20Mart%20Chicago&key=#{Google_maps_api_key}"

raw = HTTP.get(Google_maps_url)

require "json"

parsed = JSON.parse(raw)

pp parsed
