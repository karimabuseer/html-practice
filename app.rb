require 'sinatra'
require 'sinatra/reloader' if development?


get '/' do
  'Hey Karim'
end

get '/secret' do
  'sinatra sucks'
end


get '/cat' do
  @name = ['Else','Karim','Will','James'].sample
  erb(:index)
end

get '/welcome' do
  'WELCOME'
end