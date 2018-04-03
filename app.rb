require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Colton Reeves"
  end

  get '/hometown' do
    "My hometown is Cumming, GA"
  end

  get '/favorite-song' do
    "My favorite song is 'Nights' by Frank Ocean"
  end 
end
