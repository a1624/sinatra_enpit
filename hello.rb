require 'sinatra'

get '/' do
  "Hello World, Koala!"
end

get '/hello/:name' do
  "Hello #{params['name']}!"
end

