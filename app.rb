require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Nathan Alex"
    end

    get '/hometown' do
        "My hometown is Naperville"
    end

    get '/favorite-song' do
        "My favorite song is How Much a Dollar Cost"
    end

end
