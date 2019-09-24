require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    " to include "My name is "
  end
  get '/hometown' do 
  
  end 
  get '/favorite-song' do 
  end
  
end
