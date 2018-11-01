require 'sinatra'

get '/' do
  'hola mundo'
end

get '/dog/:name' do
  @dog = params[:name]
  erb :dog
end

get '/cat' do
  @cat = "Ramón"
  erb :cat
end
