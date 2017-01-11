require 'sinatra'

get '/' do 
    @title='First Page'
    erb :index
end 

get '/second' do 
    @title = 'second page'
    erb :second
end