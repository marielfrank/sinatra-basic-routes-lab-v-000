require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Mariel"
  end

  get '/hometown' do
    "My hometown is Albany, NY"
  end

  get '/favorite-song' do
    "My favorite song is Comfortable Up Here"
  end
end
