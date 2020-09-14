require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Eddie"
    end

    get '/hometown' do
        "My hometown is Chino Hills"
    end

    get '/favorite-song' do
        "My favorite song is 'Breaking the Habit'"
    end
end
