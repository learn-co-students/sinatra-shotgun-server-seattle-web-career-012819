require_relative 'config/environment'
require 'sinatra/reloader'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! la la"
  end

end
