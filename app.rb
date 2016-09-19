require 'sinatra'
require './hello'

get '/' do
  erb :index
end

