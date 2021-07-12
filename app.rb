require 'sinatra'
require 'sinatra/reloader' if development?


get '/' do
  'Hey Karim'
end

get '/secret' do
  'sinatra sucks'
end


get '/cat' do
  "<div>
     <img src='https://i.imgur.com/jFaSxym.png' alt='Cute kitty' style='border: 3px dashed red'>
   </div>"
end