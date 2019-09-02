require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "shhhh - don't tell anyone - it's a secret"
end

get '/cat' do
  erb(:index)
end
