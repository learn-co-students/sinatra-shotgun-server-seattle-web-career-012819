require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Startd my server using Shotgun!"
  end

end