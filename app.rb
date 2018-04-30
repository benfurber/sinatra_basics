require 'sinatra'

get '/' do
  'Hello world'
end

get '/secret' do
  'I love cake.'
end

get '/foooooood' do
  'MORE CAKE!'
end

get '/salad' do
  'Lol. No cake.'
end

get '/cat' do
  erb(:index)
end
