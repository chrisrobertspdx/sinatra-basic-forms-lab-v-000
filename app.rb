require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do

    erb :index.erb
  end

  get "/create-puppy" do

    erb :create-puppy.erb
  end

  post "/" do

  end

end
