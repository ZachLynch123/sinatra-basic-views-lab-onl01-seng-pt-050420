require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index 
    "<h1>Bowling Alley2</h1>"
    "<h2>Tag</h2>"
    "<p>123 bowling alley lane</p>"
  end


end