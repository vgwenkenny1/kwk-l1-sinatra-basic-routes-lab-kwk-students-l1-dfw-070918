require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is"
    get '/hometown' do 
      "My hometown is"
      get '/favorite-song' do
        "My favorite song is"
end 