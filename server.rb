require 'sinatra'
get '/' do
    erb :index
end
get '/names' do
    'Becky and Becky'
end