require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello World"
      end

get '/name' do
    " My name is Kellen"

end


get '/hometown' do
    "My hometown is Middlesex"

end

get '/favorite-song' do
    "My favorite song is Flames by Mod Sun"

end

end
