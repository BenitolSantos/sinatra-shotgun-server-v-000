require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    #rackup app.rb to run
    #ctl c to stop running the server
    #copy paste the ip address
    "Started my server using shotgun!"
    #it takes a while to load shotgun
    #shotgun is different than rackup and updates realtime.
    #type shotgun in terminal instead or rackup
  end

end
