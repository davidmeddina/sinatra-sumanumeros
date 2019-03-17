require 'sinatra'

get '/' do
  @@count = 0
  erb :index
end

post '/' do
  @@count = @@count + 1
  erb :index
end