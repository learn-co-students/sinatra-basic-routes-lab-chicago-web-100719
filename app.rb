require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is Naveed'
  end

  get '/hometown' do
    'My hometown is Chi-town'
  end

  get '/favorite-song' do
    'My favorite song is Pacific Theme'
  end

end
