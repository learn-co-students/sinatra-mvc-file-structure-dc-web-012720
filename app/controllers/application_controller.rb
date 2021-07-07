class ApplicationController < Sinatra::Base

  # This configure block tells the controller where to look to find the views
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  #create a controller action that can receive and respond to
  #get request to the root URL '/' ... which will load index.erb file
  get "/" do
  	erb :index
  end
end
