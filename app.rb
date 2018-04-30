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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/form' do
  p params
  erb(:form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:named_cat)
end
