# http://api.openweathermap.org/data/2.5/forecast?q=bangalore&APPID=3ae18949940ecdb295e65ef1a2186a0f&units=metric

require 'httparty'
require 'json'

url = "http://api.openweathermap.org/data/2.5/forecast?"
api_key = "3ae18949940ecdb295e65ef1a2186a0f"

puts "Enter the city"
city = gets.chomp

puts "#{url}q=#{city}&APPID=#{api_key}&units=metric"

response = HTTParty.get("#{url}q=#{city}&APPID=#{api_key}&units=metric")
result = JSON.parse(response.body)

puts "The temperature for the next 5 days in #{result["city"]["name"]}"

lists = result["list"]
lists.each do |list|
	puts "#{list["dt_txt"]} temp #{list["main"]["temp"]}"
end









