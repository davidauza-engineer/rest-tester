require 'rest-client'
url = "http://localhost:3000/users"
url_two = "http://localhost:3000/users/new"
url_three = "http://localhost:3000/users/1"
url_four = "http://localhost:3000/users/1/edit"

puts RestClient.get(url) # index
puts RestClient.get(url_two) # new
puts RestClient.get(url_three) # show
puts RestClient.get(url_four) # edit
puts RestClient.post(url, "") #create