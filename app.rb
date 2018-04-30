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
  '<img src="http://bit.ly/1eze8aE" alt="cat" style="border: dashed 3px red; padding-right: 20px" />'
end
