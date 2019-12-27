require 'sinatra'

get '/' do
  'Hello, World!'
end

get '/healthcheck' do
  'ok'
end
