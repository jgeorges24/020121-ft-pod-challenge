require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "hey this is our world!!!"
  end 

end