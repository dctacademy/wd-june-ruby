# http://gender-api.com/get?name=rohit&key=pRPLCejozFwCHFbVCR
# gem install httparty
require 'httparty'
require 'json'
url = "http://gender-api.com/get?"
api_key = "pRPLCejozFwCHFbVCR"
puts "Enter a name to determine gender"
user_name = gets.chomp 

puts "#{url}name=#{user_name}&key=#{api_key}"

response = HTTParty.get("#{url}name=#{user_name}&key=#{api_key}")
result = JSON.parse(response.body)
puts "The gender of #{user_name} is #{result["gender"]}"