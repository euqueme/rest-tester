  # app/script/rest_requestor.rb
  require 'rest-client'
  
  url = "http://localhost:3000/users"

  puts RestClient.get(url)

  puts RestClient.get(url+'/new')
  puts RestClient.get(url+'/edit')
  puts RestClient.get(url+'/show')
  
  puts RestClient.get(url+'/create','') #this is an error
