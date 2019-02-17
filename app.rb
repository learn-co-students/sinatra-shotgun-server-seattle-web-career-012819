require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I started this Sinatra app using Shotgun Server."
  end

end