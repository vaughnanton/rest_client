require 'rest-client'

print "What would you like to search on Google?"
input = gets.chomp
google = 'https://www.google.com/'
search_path = '/search?q='

google_query = RestClient.get(google + search_path + input)

puts "Your Google search response has body #{google_query.body}"
puts "Your Google search response has code #{google_query.code}"
puts "Your Google search response has headers #{google_query.headers}"
puts "Your Google search response has cookies #{bing_query.cookies}"
