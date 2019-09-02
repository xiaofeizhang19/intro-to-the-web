require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "shhhh - don't tell anyone - it's a secret"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample 
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end