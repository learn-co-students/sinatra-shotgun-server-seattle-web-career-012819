require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Sarted my server using shotgun! "
  end

end
