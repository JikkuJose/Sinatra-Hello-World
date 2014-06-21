require 'sinatra'

get '/' do
  "Hey!"
end

get /\/i\-am\-(.*)/ do |m|
  "Hello, #{m.capitalize}!"
end
