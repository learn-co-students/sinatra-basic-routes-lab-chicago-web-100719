require_relative 'config/environment'

class App < Sinatra::Base
    get('/') {"Hello, world!"}
    get('/name') {"My name is Nae Nae!"}
    get('/hometown') {"My hometown is Port Townsend!"}
    get('/favorite-song') {"My favorite song is 'I Would Hurt A Fly' by Built to Spill"}
end
