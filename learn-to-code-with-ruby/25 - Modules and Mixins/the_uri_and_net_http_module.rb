require 'uri'
require 'net/http'

uri = URI.parse("https://www.google.com.br")
p uri.class
p Net::HTTP.get(uri)