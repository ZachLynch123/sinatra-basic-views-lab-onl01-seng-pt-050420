require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index 
    "<h1>Bowling Alley2</h1>"
    "<h2>"
  end


end