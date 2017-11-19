require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do

    erb :index.erb
  end

  post "/" do

  end

end
