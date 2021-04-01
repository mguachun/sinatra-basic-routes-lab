require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Melissa"
      end 

      get '/hometown' do
        "My hometown is Forest Hills, Queens"
      end

      get '/favorite-song' do
        "My favorite song is Resilient Bastard by Shellshag"
      end
end
