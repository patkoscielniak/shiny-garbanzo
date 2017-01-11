require 'sinatra'

get '/' do 
    @title='First Page'
    erb :index
end 