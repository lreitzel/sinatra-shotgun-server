require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my app using Shotgun!"
  end

end