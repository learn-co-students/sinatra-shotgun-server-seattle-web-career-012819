require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I built this using Shotgun!"
  end

end
