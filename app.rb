require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do

    erb :index.erb
  end

  get "/new" do
    
    erb :create_puppy.erb
  end

  post "/new" do
    erb :display_puppy.erb
  end

end
