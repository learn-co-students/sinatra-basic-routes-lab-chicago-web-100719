require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "HELLO, WORLD!"
    end 
    get '/name' do 
        "My name is Valeriia"
        
    end 
    get '/hometown' do 
        "My hometown is Chicago, IL"
    end 
    get '/favorite-song' do 
        "My favorite song is Hello"
    end 
end
