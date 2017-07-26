require 'sinatra'

set :server, 'thin'



get '/' do 
	erb :index
end

get '/blog' do
	erb :blog
end

get '/contact' do
	erb :contact
end

get '/support' do
	erb :support	
end

get '/about' do
	erb :about
end
