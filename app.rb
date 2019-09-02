require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "shhhh - don't tell anyone - it's a secret"
end

get '/cat' do
  "<div style='border: 4px dashed green'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
