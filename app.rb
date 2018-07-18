require 'sinatra'

class App < Sinatra::Base 
  
  get '/' do
    "Hello, World! Now I changed it!"
  end

get '/Aspen' do
  "Hi My Name is Aspen"
end
end